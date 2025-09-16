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
%"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC" = type { %"class.cv::Point3_", i32, i64, i64 }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_" = type { float, float }
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
%"class.cv::Point3_.8" = type { i8, i8, i8 }
%"class.cv::Point_.13" = type { i32, i32 }
%"class.cv::bgsegm::ParallelLSBP" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr, double, ptr, ptr }
%"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP" = type { %"class.cv::Point3_", i32, float }
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
  %99 = getelementptr inbounds float, ptr %82, i64 %47
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = getelementptr inbounds float, ptr %82, i64 %49
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = getelementptr inbounds float, ptr %87, i64 %47
  %104 = load float, ptr %103, align 4, !tbaa !37
  %105 = getelementptr inbounds float, ptr %87, i64 %49
  %106 = load float, ptr %105, align 4, !tbaa !37
  %107 = getelementptr inbounds float, ptr %92, i64 %47
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = getelementptr inbounds float, ptr %92, i64 %49
  %110 = load float, ptr %109, align 4, !tbaa !37
  %111 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %100, float noundef %102, float noundef %102, float noundef %104, float noundef %106, float noundef %106, float noundef %108, float noundef %110, float noundef %110)
  %112 = getelementptr inbounds float, ptr %98, i64 %49
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
  %115 = getelementptr inbounds float, ptr %52, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !37
  %117 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv89
  %118 = load float, ptr %117, align 4, !tbaa !37
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %119 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.next90
  %120 = load float, ptr %119, align 4, !tbaa !37
  %121 = getelementptr inbounds float, ptr %62, i64 %114
  %122 = load float, ptr %121, align 4, !tbaa !37
  %123 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv89
  %124 = load float, ptr %123, align 4, !tbaa !37
  %125 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.next90
  %126 = load float, ptr %125, align 4, !tbaa !37
  %127 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %116, float noundef %118, float noundef %120, float noundef %116, float noundef %118, float noundef %120, float noundef %122, float noundef %124, float noundef %126)
  %128 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv89
  store float %127, ptr %128, align 4, !tbaa !37
  %129 = getelementptr inbounds float, ptr %64, i64 %114
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv89
  %132 = load float, ptr %131, align 4, !tbaa !37
  %133 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv.next90
  %134 = load float, ptr %133, align 4, !tbaa !37
  %135 = getelementptr inbounds float, ptr %66, i64 %114
  %136 = load float, ptr %135, align 4, !tbaa !37
  %137 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv89
  %138 = load float, ptr %137, align 4, !tbaa !37
  %139 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv.next90
  %140 = load float, ptr %139, align 4, !tbaa !37
  %141 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %130, float noundef %132, float noundef %134, float noundef %136, float noundef %138, float noundef %140, float noundef %136, float noundef %138, float noundef %140)
  %142 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv89
  store float %141, ptr %142, align 4, !tbaa !37
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %113, !llvm.loop !41

143:                                              ; preds = %77, %75, %73
  %.pn58 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %74, %73 ]
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
  br i1 %or.cond, label %60, label %47

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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !75
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

60:                                               ; preds = %12
  %61 = load float, ptr %30, align 8, !tbaa !62
  %62 = fcmp ult float %61, 0.000000e+00
  %63 = fcmp ugt float %61, 1.000000e+00
  %or.cond42 = or i1 %62, %63
  br i1 %or.cond42, label %64, label %77

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 693) #30
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %15, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !75
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %67
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %161

77:                                               ; preds = %60
  %78 = load float, ptr %31, align 4, !tbaa !63
  %79 = fcmp ult float %78, 0.000000e+00
  %80 = fcmp ugt float %78, 1.000000e+00
  %or.cond43 = or i1 %79, %80
  br i1 %or.cond43, label %81, label %94

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 694) #30
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %17, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !75
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %84
  %.pn31 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %161

94:                                               ; preds = %77
  %95 = load float, ptr %36, align 8, !tbaa !67
  %96 = fcmp ogt float %95, 0.000000e+00
  %97 = fcmp olt float %95, 1.000000e+00
  %or.cond44 = and i1 %96, %97
  br i1 %or.cond44, label %111, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 695) #30
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %19, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !75
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %101
  %.pn33 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %161

111:                                              ; preds = %94
  %112 = load float, ptr %38, align 8, !tbaa !69
  %113 = fcmp oge float %112, 0.000000e+00
  %114 = fcmp olt float %112, 5.000000e-01
  %or.cond45 = and i1 %113, %114
  br i1 %or.cond45, label %128, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 696) #30
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %21, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !75
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %118
  %.pn35 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %161

128:                                              ; preds = %111
  %129 = load float, ptr %39, align 4, !tbaa !70
  %130 = fcmp oge float %129, 0.000000e+00
  %131 = fcmp olt float %129, 5.000000e-01
  %or.cond46 = and i1 %130, %131
  br i1 %or.cond46, label %145, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 697) #30
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %23, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !75
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %135
  %.pn37 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %161

145:                                              ; preds = %128
  %146 = icmp sgt i32 %5, -1
  br i1 %146, label %160, label %147

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 698) #30
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %25, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !75
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %150
  %.pn39 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %161

160:                                              ; preds = %145
  ret void

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %162, align 8, !tbaa !76
  call fastcc void @_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val) #29
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %163, align 8, !tbaa !76
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
  store double 2.550000e+02, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %21 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !85
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
  %48 = load ptr, ptr %8, align 8, !tbaa !79
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
  br i1 %26, label %.preheader42.lr.ph, label %._crit_edge47

.preheader42.lr.ph:                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %27 = icmp sgt i32 %11, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %.preheader42.us.preheader, label %._crit_edge47

.preheader42.us.preheader:                        ; preds = %.preheader42.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count55 = zext nneg i32 %12 to i64
  %.pre.pre = load i64, ptr %31, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader42.us

.preheader42.us:                                  ; preds = %.preheader42.us.preheader, %._crit_edge.us
  %indvars.iv52 = phi i64 [ 0, %.preheader42.us.preheader ], [ %indvars.iv.next53, %._crit_edge.us ]
  %32 = mul i64 %.pre.pre, %indvars.iv52
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  br label %34

34:                                               ; preds = %.preheader42.us, %34
  %indvars.iv = phi i64 [ 0, %.preheader42.us ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %.sroa.035.0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !88

._crit_edge.us:                                   ; preds = %34
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.preheader.lr.ph, label %.preheader42.us, !llvm.loop !89

.preheader.lr.ph:                                 ; preds = %._crit_edge.us
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count65 = zext nneg i32 %12 to i64
  %wide.trip.count60 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us48
  %indvars.iv62 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next63, %._crit_edge.us48 ]
  br label %45

45:                                               ; preds = %.preheader.us, %64
  %indvars.iv57 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next58, %64 ]
  %46 = load ptr, ptr %41, align 8, !tbaa !27
  %47 = load ptr, ptr %42, align 8, !tbaa !34
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = mul i64 %48, %indvars.iv62
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv57
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %.sroa.035.0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %64

57:                                               ; preds = %45
  %58 = load ptr, ptr %43, align 8, !tbaa !27
  %59 = load ptr, ptr %44, align 8, !tbaa !34
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = mul i64 %60, %indvars.iv62
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv57
  store i8 %3, ptr %63, align 1, !tbaa !90
  br label %64

64:                                               ; preds = %57, %45
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us48, label %45, !llvm.loop !91

._crit_edge.us48:                                 ; preds = %64
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge47.thread, label %.preheader.us, !llvm.loop !92

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

._crit_edge47:                                    ; preds = %.preheader42.lr.ph, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %._crit_edge47.thread

._crit_edge47.thread:                             ; preds = %._crit_edge.us48, %._crit_edge47
  call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %._crit_edge47, %._crit_edge47.thread
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
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !93
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11, !noalias !93
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
  %57 = load ptr, ptr %56, align 8, !tbaa !11, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %61

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit166:            ; preds = %55, %58
  %59 = load i32, ptr %8, align 8, !tbaa !99
  %60 = and i32 %59, 7
  switch i32 %60, label %63 [
    i32 0, label %76
    i32 5, label %76
  ]

61:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %734

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
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !75
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166, %_ZNK2cv11_InputArray6getMatEi.exit166
  %77 = lshr i32 %59, 3
  %78 = and i32 %77, 511
  switch i32 %78, label %79 [
    i32 0, label %92
    i32 2, label %.thread
  ]

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 718) #30
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %11, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !75
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %82
  %.pn89 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

92:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %94, align 4, !tbaa !18
  store i32 16842752, ptr %13, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %8, ptr %96, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %98 unwind label %99

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i32, ptr %8, align 8, !tbaa !99
  %.pre353 = and i32 %.pre, 7
  br label %.thread

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.thread:                                          ; preds = %76, %98
  %.pre-phi = phi i32 [ %60, %76 ], [ %.pre353, %98 ]
  %101 = phi i32 [ %59, %76 ], [ %.pre, %98 ]
  %.not94 = icmp eq i32 %.pre-phi, 5
  br i1 %.not94, label %113, label %102

102:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !19
  store ptr %8, ptr %103, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %105 unwind label %109

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %106, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %108 unwind label %111

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre350 = load i32, ptr %8, align 8, !tbaa !99
  br label %113

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %.thread, %108
  %114 = phi i32 [ %101, %.thread ], [ %.pre350, %108 ]
  %115 = and i32 %114, 4088
  %116 = icmp eq i32 %115, 16
  br i1 %116, label %130, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 728) #30
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %16, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !75
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %120
  %.pn97 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val140 = load ptr, ptr %131, align 8, !tbaa !100
  %132 = icmp eq ptr %.val140, null
  br i1 %132, label %133, label %.loopexit303

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val148 = load i32, ptr %134, align 4
  %135 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc174 unwind label %333

.noexc174:                                        ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 1, ptr %136, align 8, !tbaa !101, !noalias !103
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 1, ptr %137, align 4, !tbaa !108, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %135, align 8, !tbaa !23, !noalias !103
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, i8 0, i64 24, i1 false), !noalias !103
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 %46, ptr %139, align 8, !noalias !103
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 %.val148, ptr %140, align 8, !tbaa !109, !noalias !103
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 52
  %142 = mul i32 %.val148, %.sroa.0257.0.extract.trunc
  store i32 %142, ptr %141, align 4, !tbaa !116, !noalias !103
  %143 = mul i32 %142, %.sroa.15.0.extract.trunc
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit, label %146

146:                                              ; preds = %.noexc174
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %148 = icmp slt i32 %143, 0
  br i1 %148, label %149, label %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i

149:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %153, !noalias !103

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %149
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %146
  %150 = shl nuw nsw i64 %144, 5
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #32
          to label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i unwind label %153, !noalias !103

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %151, i8 0, i64 %150, i1 false), !noalias !103
  store ptr %151, ptr %138, align 8, !tbaa !117, !noalias !103
  %152 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %151, i64 %144
  store ptr %152, ptr %145, align 8, !tbaa !118, !noalias !103
  store ptr %152, ptr %147, align 8, !tbaa !119, !noalias !103
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit

153:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %138, align 8, !noalias !103
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i) #31, !noalias !103
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %155, %153
  call void @_ZdlPv(ptr noundef nonnull %135) #31, !noalias !103
  br label %.body

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc174
  store ptr %138, ptr %131, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %135, %157
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit, label %158

158:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i, label %161, label %160

160:                                              ; preds = %158
  store i32 2, ptr %136, align 4, !tbaa !9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

161:                                              ; preds = %158
  %162 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %156, align 8, !tbaa !76
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %161, %160
  %163 = phi ptr [ %157, %160 ], [ %.pr.pre.i.i.i.i, %161 ]
  %.not8.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %164

164:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !108
  %171 = load ptr, ptr %163, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #29
  %174 = load ptr, ptr %163, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i9.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i9.i.i.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %181, %179
  %.0.i.i.i.i.i.i = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %183, label %184, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !120

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %169, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %135, ptr %156, align 8, !tbaa !76
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit
  %185 = load atomic i64, ptr %136 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %195

188:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit
  store i32 0, ptr %136, align 8, !tbaa !101
  store i32 0, ptr %137, align 4, !tbaa !108
  %189 = load ptr, ptr %135, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %135) #29
  %192 = load ptr, ptr %135, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %135) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

195:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %187, -1
  store i32 %198, ptr %136, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %199, %197
  %.0.i.i.i.i = phi i32 [ %187, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %201, label %202, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %202
  %.val150 = load i32, ptr %134, align 4
  %203 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc185 unwind label %335

.noexc185:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 1, ptr %204, align 8, !tbaa !101, !noalias !121
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 1, ptr %205, align 4, !tbaa !108, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %203, align 8, !tbaa !23, !noalias !121
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, i8 0, i64 24, i1 false), !noalias !121
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i64 %46, ptr %207, align 8, !noalias !121
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store i32 %.val150, ptr %208, align 8, !tbaa !109, !noalias !121
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 52
  %210 = mul i32 %.val150, %.sroa.0257.0.extract.trunc
  store i32 %210, ptr %209, align 4, !tbaa !116, !noalias !121
  %211 = mul i32 %210, %.sroa.15.0.extract.trunc
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i178 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i178, label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188, label %214

214:                                              ; preds = %.noexc185
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %216 = icmp slt i32 %211, 0
  br i1 %216, label %217, label %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179

217:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc.i.i.i.i.i.i.i.i.i.i184 unwind label %221, !noalias !121

.noexc.i.i.i.i.i.i.i.i.i.i184:                    ; preds = %217
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179: ; preds = %214
  %218 = shl nuw nsw i64 %212, 5
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #32
          to label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i183 unwind label %221, !noalias !121

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i183: ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %219, i8 0, i64 %218, i1 false), !noalias !121
  store ptr %219, ptr %206, align 8, !tbaa !117, !noalias !121
  %220 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %219, i64 %212
  store ptr %220, ptr %213, align 8, !tbaa !118, !noalias !121
  store ptr %220, ptr %215, align 8, !tbaa !119, !noalias !121
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188

221:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179, %217
  %222 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i180 = load ptr, ptr %206, align 8, !noalias !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i181, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182, label %223

223:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i180) #31, !noalias !121
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182: ; preds = %223, %221
  call void @_ZdlPv(ptr noundef nonnull %203) #31, !noalias !121
  br label %.body

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i183, %.noexc185
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %206, ptr %224, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !76
  %.not.i.i.i.i189 = icmp eq ptr %203, %226
  br i1 %.not.i.i.i.i189, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199, label %227

227:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i.i.i191 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i191, label %230, label %229

229:                                              ; preds = %227
  store i32 2, ptr %204, align 4, !tbaa !9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i192

230:                                              ; preds = %227
  %231 = atomicrmw volatile add ptr %204, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i198 = load ptr, ptr %225, align 8, !tbaa !76
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i192

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i192: ; preds = %230, %229
  %232 = phi ptr [ %226, %229 ], [ %.pr.pre.i.i.i.i198, %230 ]
  %.not8.i.i.i.i193 = icmp eq ptr %232, null
  br i1 %.not8.i.i.i.i193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197, label %233

233:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i192
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !101
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !108
  %240 = load ptr, ptr %232, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #29
  %243 = load ptr, ptr %232, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i9.i.i.i.i194 = icmp eq i8 %247, 0
  br i1 %.not.i9.i.i.i.i194, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195: ; preds = %250, %248
  %.0.i.i.i.i.i.i196 = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i.i196, 1
  br i1 %252, label %253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197, !prof !120

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197: ; preds = %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195, %238, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i192
  store ptr %203, ptr %225, align 8, !tbaa !76
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197, %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188
  %254 = load atomic i64, ptr %204 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %264

257:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199
  store i32 0, ptr %204, align 8, !tbaa !101
  store i32 0, ptr %205, align 4, !tbaa !108
  %258 = load ptr, ptr %203, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %203) #29
  %261 = load ptr, ptr %203, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %203) #29
  br label %272

264:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i201 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i201, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %256, -1
  store i32 %267, ptr %204, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202: ; preds = %268, %266
  %.0.i.i.i.i203 = phi i32 [ %256, %266 ], [ %269, %268 ]
  %270 = icmp eq i32 %.0.i.i.i.i203, 1
  br i1 %270, label %271, label %272, !prof !120

271:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #29
  br label %272

272:                                              ; preds = %271, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202, %257
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0x3F747AE140000000, ptr %19, align 8, !tbaa !77, !alias.scope !126
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0x3F747AE140000000, ptr %273, align 8, !tbaa !77, !alias.scope !126
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0x3F747AE140000000, ptr %274, align 8, !tbaa !77, !alias.scope !126
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double 0x3F747AE140000000, ptr %275, align 8, !tbaa !77, !alias.scope !126
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %46, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %276 unwind label %337

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %278 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %279 unwind label %339

279:                                              ; preds = %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %280 unwind label %342

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %282 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %283 unwind label %344

283:                                              ; preds = %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %46, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %284 unwind label %347

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %286 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %285, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %287 unwind label %349

287:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %288 = icmp sgt i32 %.sroa.15.0.extract.trunc, 0
  br i1 %288, label %.preheader302.lr.ph, label %.loopexit303

.preheader302.lr.ph:                              ; preds = %287
  %289 = icmp sgt i32 %.sroa.0257.0.extract.trunc, 0
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %289, label %.preheader302.lr.ph.split.us, label %.loopexit303

.preheader302.lr.ph.split.us:                     ; preds = %.preheader302.lr.ph
  %292 = load i32, ptr %134, align 4, !tbaa !61
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.preheader302.us.preheader, label %.loopexit303

.preheader302.us.preheader:                       ; preds = %.preheader302.lr.ph.split.us
  %wide.trip.count = and i64 %46, 2147483647
  br label %.preheader302.us

.preheader302.us:                                 ; preds = %.preheader302.us.preheader, %._crit_edge309.us
  %294 = phi i32 [ %292, %.preheader302.us.preheader ], [ %331, %._crit_edge309.us ]
  %295 = phi i32 [ %292, %.preheader302.us.preheader ], [ %332, %._crit_edge309.us ]
  %indvars.iv333 = phi i64 [ 0, %.preheader302.us.preheader ], [ %indvars.iv.next334, %._crit_edge309.us ]
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph308.split.us314.preheader, label %._crit_edge309.us

.lr.ph308.split.us314.preheader:                  ; preds = %.preheader302.us
  %297 = trunc nuw nsw i64 %indvars.iv333 to i32
  br label %.lr.ph308.split.us314

.lr.ph308.split.us314:                            ; preds = %.lr.ph308.split.us314.preheader, %._crit_edge.us
  %298 = phi i32 [ %294, %.lr.ph308.split.us314.preheader ], [ %307, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph308.split.us314.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %299 = load ptr, ptr %290, align 8, !tbaa !27
  %300 = load ptr, ptr %291, align 8, !tbaa !34
  %301 = load i64, ptr %300, align 8, !tbaa !35
  %302 = mul i64 %301, %indvars.iv333
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  %304 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %303, i64 %indvars.iv
  %.sroa.025.0.copyload.us = load <2 x float>, ptr %304, align 4
  %.sroa.226.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.sroa.226.0.copyload.us = load float, ptr %.sroa.226.0..sroa_idx.us, align 4, !tbaa !37
  %305 = icmp sgt i32 %298, 0
  br i1 %305, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph308.split.us314
  %306 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph308.split.us314
  %307 = phi i32 [ %298, %.lr.ph308.split.us314 ], [ %329, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge309.us, label %.lr.ph308.split.us314, !llvm.loop !129

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.086306.us = phi i32 [ %328, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val155.us = load ptr, ptr %131, align 8, !tbaa !100
  %308 = getelementptr inbounds nuw i8, ptr %.val155.us, i64 36
  %309 = load i32, ptr %308, align 4, !tbaa !116
  %310 = mul nsw i32 %309, %297
  %311 = getelementptr inbounds nuw i8, ptr %.val155.us, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !109
  %313 = mul nsw i32 %312, %306
  %314 = add i32 %310, %.086306.us
  %315 = add i32 %314, %313
  %316 = sext i32 %315 to i64
  %.val.i.us = load ptr, ptr %.val155.us, align 8, !tbaa !117
  %317 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %316
  store <2 x float> %.sroa.025.0.copyload.us, ptr %317, align 8
  %.sroa.5242.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %317, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.5242.0..sroa_idx.us, align 8, !tbaa !37
  %.sroa.6245.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %317, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6245.0..sroa_idx.us, i8 0, i64 20, i1 false)
  %.val156.us = load ptr, ptr %224, align 8, !tbaa !100
  %318 = getelementptr inbounds nuw i8, ptr %.val156.us, i64 36
  %319 = load i32, ptr %318, align 4, !tbaa !116
  %320 = mul nsw i32 %319, %297
  %321 = getelementptr inbounds nuw i8, ptr %.val156.us, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !109
  %323 = mul nsw i32 %322, %306
  %324 = add i32 %320, %.086306.us
  %325 = add i32 %324, %323
  %326 = sext i32 %325 to i64
  %.val.i205.us = load ptr, ptr %.val156.us, align 8, !tbaa !117
  %327 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i205.us, i64 %326
  store <2 x float> %.sroa.025.0.copyload.us, ptr %327, align 8
  %.sroa.5242.0..sroa_idx243.us = getelementptr inbounds nuw i8, ptr %327, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.5242.0..sroa_idx243.us, align 8, !tbaa !37
  %.sroa.6245.0..sroa_idx246.us = getelementptr inbounds nuw i8, ptr %327, i64 12
  %328 = add nuw nsw i32 %.086306.us, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6245.0..sroa_idx246.us, i8 0, i64 20, i1 false)
  %329 = load i32, ptr %134, align 4, !tbaa !61
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !131

._crit_edge309.us:                                ; preds = %._crit_edge.us, %.preheader302.us
  %331 = phi i32 [ %294, %.preheader302.us ], [ %307, %._crit_edge.us ]
  %332 = phi i32 [ %295, %.preheader302.us ], [ %307, %._crit_edge.us ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %.sroa.15.0.extract.shift
  br i1 %exitcond337.not, label %.loopexit303, label %.preheader302.us, !llvm.loop !132

333:                                              ; preds = %133
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

335:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

337:                                              ; preds = %272
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %276
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %341

341:                                              ; preds = %339, %337
  %.pn99 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

342:                                              ; preds = %279
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %280
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  br label %346

346:                                              ; preds = %344, %342
  %.pn101 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

347:                                              ; preds = %283
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %284
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  br label %351

351:                                              ; preds = %349, %347
  %.pn103 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.loopexit303:                                     ; preds = %._crit_edge309.us, %.preheader302.lr.ph.split.us, %.preheader302.lr.ph, %287, %130
  %.val141 = load ptr, ptr %131, align 8, !tbaa !100
  %352 = getelementptr i8, ptr %.val141, i64 24
  %.val145 = load i64, ptr %352, align 8
  %.sroa.0238.0.extract.trunc = trunc i64 %.val145 to i32
  %.sroa.4239.0.extract.shift = lshr i64 %.val145, 32
  %353 = icmp eq i32 %.sroa.0238.0.extract.trunc, %.sroa.0257.0.extract.trunc
  %354 = icmp eq i64 %.sroa.4239.0.extract.shift, %.sroa.15.0.extract.shift
  %355 = and i1 %353, %354
  br i1 %355, label %369, label %356

356:                                              ; preds = %.loopexit303
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %357 unwind label %359

357:                                              ; preds = %356
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 747) #30
          to label %358 unwind label %361

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %356
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

361:                                              ; preds = %357
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %24, align 8, !tbaa !72
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !75
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %359
  %.pn105 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

369:                                              ; preds = %.loopexit303
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %371 = load i32, ptr %370, align 8, !tbaa !49
  %.not107 = icmp eq i32 %371, 0
  br i1 %.not107, label %592, label %372

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %374 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %373)
          to label %375 unwind label %380

375:                                              ; preds = %372
  br i1 %374, label %376, label %384

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %378, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !19
  store ptr %373, ptr %377, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %379 unwind label %382

379:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %384

380:                                              ; preds = %387, %372
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %587

382:                                              ; preds = %376
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %587

384:                                              ; preds = %379, %375
  %385 = load i32, ptr %370, align 8, !tbaa !49
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %373, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %388 unwind label %380

388:                                              ; preds = %387, %384
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !133
  %391 = load ptr, ptr %26, align 8, !tbaa !136
  %.not110 = icmp eq ptr %390, %391
  br i1 %.not110, label %577, label %392

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %393, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %394, align 4, !tbaa !18
  store i32 -2130509811, ptr %30, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %395, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %396, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %397, align 4, !tbaa !18
  store i32 -2130509811, ptr %31, align 8, !tbaa !19
  %398 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %398, align 8, !tbaa !11
  %399 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %400 unwind label %486

400:                                              ; preds = %392
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %399, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %401 unwind label %486

401:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %402 = load ptr, ptr %26, align 8, !tbaa !136
  %403 = load ptr, ptr %389, align 8, !tbaa !133
  %.not.i.i209 = icmp eq ptr %403, %402
  br i1 %.not.i.i209, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %404

404:                                              ; preds = %401
  store ptr %402, ptr %389, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %401, %404
  %405 = phi ptr [ %403, %401 ], [ %402, %404 ]
  %406 = icmp sgt i32 %.sroa.0257.0.extract.trunc, 0
  br i1 %406, label %.preheader301.lr.ph, label %._crit_edge317

.preheader301.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %407 = icmp sgt i32 %.sroa.15.0.extract.trunc, 0
  %408 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %407, label %.preheader301.us, label %._crit_edge317

.preheader301.us:                                 ; preds = %.preheader301.lr.ph, %._crit_edge.us319
  %409 = phi ptr [ %438, %._crit_edge.us319 ], [ %405, %.preheader301.lr.ph ]
  %.085316.us = phi i32 [ %440, %._crit_edge.us319 ], [ 0, %.preheader301.lr.ph ]
  %410 = uitofp nneg i32 %.085316.us to float
  br label %411

411:                                              ; preds = %.preheader301.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %412 = phi ptr [ %409, %.preheader301.us ], [ %438, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.084315.us = phi i32 [ 0, %.preheader301.us ], [ %439, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %413 = uitofp nneg i32 %.084315.us to float
  %414 = load ptr, ptr %408, align 8, !tbaa !137
  %.not.i.i212.us = icmp eq ptr %412, %414
  br i1 %.not.i.i212.us, label %418, label %415

415:                                              ; preds = %411
  store float %410, ptr %412, align 4
  %.sroa_idx231.us = getelementptr inbounds nuw i8, ptr %412, i64 4
  store float %413, ptr %.sroa_idx231.us, align 4
  %416 = load ptr, ptr %389, align 8, !tbaa !133
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %417, ptr %389, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

418:                                              ; preds = %411
  %419 = load ptr, ptr %26, align 8, !tbaa !136
  %420 = ptrtoint ptr %412 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp eq i64 %422, 9223372036854775800
  br i1 %423, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %418
  %424 = ashr exact i64 %422, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %424, i64 1)
  %425 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %424
  %426 = icmp ult i64 %425, %424
  %427 = call i64 @llvm.umin.i64(i64 %425, i64 1152921504606846975)
  %428 = select i1 %426, i64 1152921504606846975, i64 %427
  %.not.i.i.i.i213.us = icmp ne i64 %428, 0
  call void @llvm.assume(i1 %.not.i.i.i.i213.us)
  %429 = shl nuw nsw i64 %428, 3
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #32
          to label %.noexc215.us unwind label %.loopexit.split.us

.noexc215.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %422
  store float %410, ptr %431, align 4
  %.sroa_idx233.us = getelementptr inbounds nuw i8, ptr %431, i64 4
  store float %413, ptr %.sroa_idx233.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %419, %412
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc215.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i.i.us ], [ %430, %.noexc215.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i.i.us ], [ %419, %.noexc215.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %432 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !141, !noalias !138
  store i64 %432, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !138, !noalias !141
  %433 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %433, %412
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc215.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %430, %.noexc215.us ], [ %434, %.lr.ph.i.i.i.i.i.i.i.us ]
  %435 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %419, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %436

436:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %419) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %436, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %430, ptr %26, align 8, !tbaa !136
  store ptr %435, ptr %389, align 8, !tbaa !133
  %437 = getelementptr inbounds nuw %"class.cv::Point_", ptr %430, i64 %428
  store ptr %437, ptr %408, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %415
  %438 = phi ptr [ %435, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %417, %415 ]
  %439 = add nuw nsw i32 %.084315.us, 1
  %exitcond338.not = icmp eq i32 %439, %.sroa.15.0.extract.trunc
  br i1 %exitcond338.not, label %._crit_edge.us319, label %411, !llvm.loop !144

._crit_edge.us319:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %440 = add nuw nsw i32 %.085316.us, 1
  %exitcond339.not = icmp eq i32 %440, %.sroa.0257.0.extract.trunc
  br i1 %exitcond339.not, label %._crit_edge317.loopexit, label %.preheader301.us, !llvm.loop !145

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %575

._crit_edge317.loopexit:                          ; preds = %._crit_edge.us319
  %.pre351 = load ptr, ptr %26, align 8, !tbaa !136
  br label %._crit_edge317

._crit_edge317:                                   ; preds = %.preheader301.lr.ph, %._crit_edge317.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %441 = phi ptr [ %.pre351, %._crit_edge317.loopexit ], [ %402, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %402, %.preheader301.lr.ph ]
  %442 = phi ptr [ %438, %._crit_edge317.loopexit ], [ %405, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %405, %.preheader301.lr.ph ]
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %441 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 3
  %447 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !133
  %449 = load ptr, ptr %27, align 8, !tbaa !136
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  %454 = icmp ugt i64 %446, %453
  br i1 %454, label %455, label %481

455:                                              ; preds = %._crit_edge317
  %456 = sub nuw nsw i64 %446, %453
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !137
  %459 = ptrtoint ptr %458 to i64
  %460 = sub i64 %459, %450
  %461 = ashr exact i64 %460, 3
  %462 = icmp ult i64 %453, 1152921504606846976
  call void @llvm.assume(i1 %462)
  %463 = xor i64 %453, 1152921504606846975
  %464 = icmp ule i64 %461, %463
  call void @llvm.assume(i1 %464)
  %.not28.i.i = icmp ult i64 %461, %456
  br i1 %.not28.i.i, label %466, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %455
  %465 = shl nuw nsw i64 %456, 3
  call void @llvm.memset.p0.i64(ptr align 4 %448, i8 0, i64 %465, i1 false), !tbaa !37
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %448, i64 %465
  store ptr %scevgep.i.i.i.i.i, ptr %447, align 8, !tbaa !133
  br label %488

466:                                              ; preds = %455
  %467 = icmp ult i64 %463, %456
  br i1 %467, label %468, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

468:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc210 unwind label %571

.noexc210:                                        ; preds = %468
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %466
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %453, i64 %456)
  %469 = add nuw nsw i64 %.sroa.speculated.i.i.i, %453
  %470 = call i64 @llvm.umin.i64(i64 %469, i64 1152921504606846975)
  %471 = shl nuw nsw i64 %470, 3
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #32
          to label %.noexc211 unwind label %571

.noexc211:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %452
  %474 = shl nuw nsw i64 %456, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %473, i8 0, i64 %474, i1 false), !tbaa !37
  %.not10.i.i.i.i.i.i = icmp eq ptr %449, %448
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc211, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i ], [ %472, %.noexc211 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i ], [ %449, %.noexc211 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %475 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !149, !noalias !146
  store i64 %475, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !146, !noalias !149
  %476 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %476, %448
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc211
  %.not.i35.i.i = icmp eq ptr %449, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %478

478:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %449) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %478, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %472, ptr %27, align 8, !tbaa !136
  %479 = getelementptr inbounds nuw %"class.cv::Point_", ptr %473, i64 %456
  store ptr %479, ptr %447, align 8, !tbaa !133
  %480 = getelementptr inbounds nuw %"class.cv::Point_", ptr %472, i64 %470
  store ptr %480, ptr %457, align 8, !tbaa !137
  br label %488

481:                                              ; preds = %._crit_edge317
  %482 = icmp ult i64 %446, %453
  br i1 %482, label %483, label %488

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %449, i64 %445
  %.not.i4.i = icmp eq ptr %448, %484
  br i1 %.not.i4.i, label %488, label %485

485:                                              ; preds = %483
  store ptr %484, ptr %447, align 8, !tbaa !133
  br label %488

486:                                              ; preds = %400, %392
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %576

.split.us:                                        ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %575

488:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %481, %483, %485
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %489 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %489, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %490, align 4, !tbaa !18
  store i32 -2130509811, ptr %32, align 8, !tbaa !19
  %491 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %491, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %492 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %493, align 8
  store i32 -2113732595, ptr %33, align 8, !tbaa !19
  store ptr %27, ptr %492, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %494 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %494, align 8, !tbaa !17
  %495 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %495, align 4, !tbaa !18
  store i32 16842752, ptr %34, align 8, !tbaa !19
  %496 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %29, ptr %496, align 8, !tbaa !11
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %497 unwind label %573

497:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.val142 = load ptr, ptr %131, align 8, !tbaa !100
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val157 = load ptr, ptr %498, align 8, !tbaa !100
  %499 = load ptr, ptr %.val142, align 8, !tbaa !117
  %500 = getelementptr inbounds nuw i8, ptr %.val142, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !118
  %502 = getelementptr inbounds nuw i8, ptr %.val142, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !119
  %504 = load ptr, ptr %.val157, align 8, !tbaa !117
  store ptr %504, ptr %.val142, align 8, !tbaa !117
  %505 = getelementptr inbounds nuw i8, ptr %.val157, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !118
  store ptr %506, ptr %500, align 8, !tbaa !118
  %507 = getelementptr inbounds nuw i8, ptr %.val157, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !119
  store ptr %508, ptr %502, align 8, !tbaa !119
  store ptr %499, ptr %.val157, align 8, !tbaa !117
  store ptr %501, ptr %505, align 8, !tbaa !118
  store ptr %503, ptr %507, align 8, !tbaa !119
  %509 = getelementptr inbounds nuw i8, ptr %.val142, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %.val142, i64 28
  %511 = load i32, ptr %510, align 4, !tbaa !151
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %497
  %513 = getelementptr inbounds nuw i8, ptr %.val142, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %.val142, i64 36
  %515 = load i32, ptr %509, align 8, !tbaa !152
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %517 = load ptr, ptr %27, align 8
  %.pre352 = load i32, ptr %513, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %518 = phi i32 [ %524, %._crit_edge29.i ], [ %.pre352, %.preheader.i.preheader ]
  %519 = phi i32 [ %525, %._crit_edge29.i ], [ %511, %.preheader.i.preheader ]
  %520 = phi i32 [ %526, %._crit_edge29.i ], [ %515, %.preheader.i.preheader ]
  %521 = phi i32 [ %527, %._crit_edge29.i ], [ %515, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %528, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %522 = icmp sgt i32 %521, 0
  %523 = icmp sgt i32 %518, 0
  %or.cond.i = select i1 %522, i1 %523, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %510, align 4, !tbaa !151
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %524 = phi i32 [ %549, %._crit_edge29.loopexit.i ], [ %518, %.preheader.i ]
  %525 = phi i32 [ %.pre35.i, %._crit_edge29.loopexit.i ], [ %519, %.preheader.i ]
  %526 = phi i32 [ %550, %._crit_edge29.loopexit.i ], [ %520, %.preheader.i ]
  %527 = phi i32 [ %550, %._crit_edge29.loopexit.i ], [ %521, %.preheader.i ]
  %528 = add nuw nsw i32 %.01930.i, 1
  %529 = icmp slt i32 %528, %525
  br i1 %529, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !153

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %530 = phi i32 [ %549, %._crit_edge.i ], [ %518, %.preheader.i ]
  %531 = phi i32 [ %550, %._crit_edge.i ], [ %520, %.preheader.i ]
  %532 = phi i32 [ %551, %._crit_edge.i ], [ %518, %.preheader.i ]
  %533 = phi i32 [ %550, %._crit_edge.i ], [ %521, %.preheader.i ]
  %.01827.i = phi i32 [ %552, %._crit_edge.i ], [ 0, %.preheader.i ]
  %534 = load i32, ptr %510, align 4, !tbaa !151
  %535 = mul nsw i32 %534, %.01827.i
  %536 = add nsw i32 %535, %.01930.i
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds nuw %"class.cv::Point_", ptr %517, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !154
  %540 = insertelement <4 x float> poison, float %539, i64 0
  %541 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %540)
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %543 = load float, ptr %542, align 4, !tbaa !156
  %544 = insertelement <4 x float> poison, float %543, i64 0
  %545 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %544)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %541, i32 0)
  %.sroa.8.0.i = call i32 @llvm.smax.i32(i32 %545, i32 0)
  %546 = add nsw i32 %533, -1
  %.sroa.0.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %546)
  %547 = add nsw i32 %534, -1
  %.sroa.8.1.i = call i32 @llvm.smin.i32(i32 %.sroa.8.0.i, i32 %547)
  %548 = icmp sgt i32 %532, 0
  br i1 %548, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %509, align 8, !tbaa !152
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %549 = phi i32 [ %569, %._crit_edge.loopexit.i ], [ %530, %.lr.ph28.split.i ]
  %550 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %531, %.lr.ph28.split.i ]
  %551 = phi i32 [ %569, %._crit_edge.loopexit.i ], [ %532, %.lr.ph28.split.i ]
  %552 = add nuw nsw i32 %.01827.i, 1
  %553 = icmp slt i32 %552, %550
  br i1 %553, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !157

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %554 = phi i32 [ %569, %.lr.ph.i ], [ %532, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %568, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %555 = load i32, ptr %514, align 4, !tbaa !116
  %556 = mul nsw i32 %555, %.sroa.8.1.i
  %557 = mul nsw i32 %554, %.sroa.0.1.i
  %558 = add i32 %557, %.026.i
  %559 = add i32 %558, %556
  %560 = sext i32 %559 to i64
  %.val.i216 = load ptr, ptr %.val157, align 8, !tbaa !117
  %561 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i216, i64 %560
  %562 = mul nsw i32 %555, %.01930.i
  %563 = mul nsw i32 %554, %.01827.i
  %564 = add i32 %563, %.026.i
  %565 = add i32 %564, %562
  %566 = sext i32 %565 to i64
  %.val24.i = load ptr, ptr %.val142, align 8, !tbaa !117
  %567 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val24.i, i64 %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %567, ptr noundef nonnull align 8 dereferenceable(32) %561, i64 32, i1 false), !tbaa.struct !158
  %568 = add nuw nsw i32 %.026.i, 1
  %569 = load i32, ptr %513, align 8, !tbaa !109
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !159

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %497
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %577

571:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %468
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %488
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %575

575:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %573, %571
  %.pn133 = phi { ptr, i32 } [ %572, %571 ], [ %574, %573 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  br label %576

576:                                              ; preds = %575, %486
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %575 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %587

577:                                              ; preds = %388, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %579, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !19
  store ptr %373, ptr %578, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %580 unwind label %585

580:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %581 = load ptr, ptr %27, align 8, !tbaa !136
  %.not.i.i.i217 = icmp eq ptr %581, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %582

582:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef nonnull %581) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %580, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %583 = load ptr, ptr %26, align 8, !tbaa !136
  %.not.i.i.i218 = icmp eq ptr %583, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219, label %584

584:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %583) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %592

585:                                              ; preds = %577
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %587

587:                                              ; preds = %585, %576, %382, %380
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %576 ], [ %586, %585 ], [ %381, %380 ], [ %383, %382 ]
  %588 = load ptr, ptr %27, align 8, !tbaa !136
  %.not.i.i.i220 = icmp eq ptr %588, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221, label %589

589:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef nonnull %588) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221: ; preds = %587, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %590 = load ptr, ptr %26, align 8, !tbaa !136
  %.not.i.i.i222 = icmp eq ptr %590, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223, label %591

591:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %590) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

592:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219, %369
  %593 = fcmp ogt double %3, 1.000000e+00
  %594 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %593, %594
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %595 = mul nsw i32 %.sroa.15.0.extract.trunc, %.sroa.0257.0.extract.trunc
  store i32 0, ptr %36, align 4, !tbaa !20
  %596 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %595, ptr %596, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelGSOCE, i64 16), ptr %37, align 8, !tbaa !23
  %597 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %46, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %0, ptr %598, align 8, !tbaa !160
  %599 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %8, ptr %599, align 8, !tbaa !25
  %600 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store double %spec.store.select, ptr %600, align 8, !tbaa !163
  %601 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %7, ptr %601, align 8, !tbaa !25
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef -1.000000e+00)
          to label %602 unwind label %710

602:                                              ; preds = %592
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %604 = load i64, ptr %603, align 8, !tbaa !164
  %605 = add i64 %604, 1
  store i64 %605, ptr %603, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %607 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %607, align 8, !tbaa !17
  %608 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %608, align 4, !tbaa !18
  store i32 16842752, ptr %38, align 8, !tbaa !19
  %609 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %606, ptr %609, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %610)
          to label %611 unwind label %712

611:                                              ; preds = %602
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(352) %41, double noundef 2.550000e+02)
          to label %612 unwind label %714

612:                                              ; preds = %611
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %613 unwind label %716

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %614 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %615, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !19
  store ptr %606, ptr %614, align 8, !tbaa !11
  %616 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %617 unwind label %718

617:                                              ; preds = %613
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %616, i32 noundef 5)
          to label %618 unwind label %718

618:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %619 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #29
  %620 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #29
  %621 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #29
  %622 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #29
  %623 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #29
  %624 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %624) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %626 = load float, ptr %625, align 8, !tbaa !67
  %627 = fpext float %626 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %628 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %629, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !19
  store ptr %606, ptr %628, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %606, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %627, double noundef 0.000000e+00)
          to label %630 unwind label %723

630:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %631 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %632, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !19
  store ptr %610, ptr %631, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %633 unwind label %725

633:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %635 = load float, ptr %634, align 4, !tbaa !68
  %636 = load float, ptr %625, align 8, !tbaa !67
  %637 = fsub float 1.000000e+00, %636
  %638 = fmul float %635, %637
  %639 = fdiv float %638, %636
  %640 = fpext float %639 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %606, double noundef %640)
          to label %641 unwind label %727

641:                                              ; preds = %633
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  %642 = load ptr, ptr %45, align 8, !tbaa !79, !noalias !165
  %643 = load ptr, ptr %642, align 8, !tbaa !23
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body225

.body225:                                         ; preds = %641
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #29
  br label %729

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #29
  %648 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %648) #29
  %649 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %649) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %650 = icmp sgt i32 %.sroa.15.0.extract.trunc, 0
  br i1 %650, label %.preheader.lr.ph, label %._crit_edge322

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %651 = icmp sgt i32 %.sroa.0257.0.extract.trunc, 0
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %653 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %655 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %651, label %.preheader.us.preheader, label %._crit_edge322

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count343 = and i64 %46, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us324
  %indvars.iv345 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next346, %._crit_edge.us324 ]
  %657 = trunc nuw nsw i64 %indvars.iv345 to i32
  br label %658

658:                                              ; preds = %.preheader.us, %709
  %indvars.iv340 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next341.pre-phi, %709 ]
  %659 = load i64, ptr %652, align 8, !tbaa !71
  %660 = and i64 %659, 4294967295
  %661 = mul nuw i64 %660, 4164903690
  %662 = lshr i64 %659, 32
  %663 = add nuw i64 %661, %662
  store i64 %663, ptr %652, align 8, !tbaa !71
  %664 = trunc i64 %663 to i32
  %665 = uitofp i32 %664 to float
  %666 = fmul float %665, 0x3DF0000000000000
  %667 = load ptr, ptr %653, align 8, !tbaa !27
  %668 = load ptr, ptr %654, align 8, !tbaa !34
  %669 = load i64, ptr %668, align 8, !tbaa !35
  %670 = mul i64 %669, %indvars.iv345
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 %670
  %672 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv340
  %673 = load float, ptr %672, align 4, !tbaa !37
  %674 = fcmp olt float %666, %673
  br i1 %674, label %675, label %._crit_edge

._crit_edge:                                      ; preds = %658
  %.pre354 = add nuw nsw i64 %indvars.iv340, 1
  br label %709

675:                                              ; preds = %658
  %.val144.us = load ptr, ptr %131, align 8, !tbaa !100
  %676 = load ptr, ptr %655, align 8, !tbaa !27
  %677 = load ptr, ptr %656, align 8, !tbaa !34
  %678 = load i64, ptr %677, align 8, !tbaa !35
  %679 = mul i64 %678, %indvars.iv345
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 %679
  %681 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %680, i64 %indvars.iv340
  %.sroa.02.0.copyload.us = load <2 x float>, ptr %681, align 4
  %.sroa.23.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %681, i64 8
  %.sroa.23.0.copyload.us = load float, ptr %.sroa.23.0..sroa_idx.us, align 4, !tbaa !37
  %682 = load i64, ptr %603, align 8, !tbaa !164
  %683 = getelementptr inbounds nuw i8, ptr %.val144.us, i64 36
  %684 = load i32, ptr %683, align 4, !tbaa !116
  %685 = mul nsw i32 %684, %657
  %686 = add nuw nsw i64 %indvars.iv340, 1
  %687 = getelementptr inbounds nuw i8, ptr %.val144.us, i64 32
  %688 = load i32, ptr %687, align 8, !tbaa !109
  %689 = trunc nuw nsw i64 %686 to i32
  %690 = mul nsw i32 %688, %689
  %691 = add nsw i32 %690, %685
  %692 = trunc nuw nsw i64 %indvars.iv340 to i32
  %693 = mul nsw i32 %688, %692
  %694 = add nsw i32 %693, %685
  %.016.i.us = add nsw i32 %694, 1
  %695 = icmp slt i32 %.016.i.us, %691
  %.val15.pre.i.us = load ptr, ptr %.val144.us, align 8, !tbaa !117
  br i1 %695, label %.lr.ph.i229.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us

.lr.ph.i229.us:                                   ; preds = %675
  %696 = sext i32 %.016.i.us to i64
  br label %697

697:                                              ; preds = %697, %.lr.ph.i229.us
  %indvars.iv.i.us = phi i64 [ %696, %.lr.ph.i229.us ], [ %indvars.iv.next.i.us, %697 ]
  %.01317.i.us = phi i32 [ %694, %.lr.ph.i229.us ], [ %spec.select.i230.us, %697 ]
  %698 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %indvars.iv.i.us
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load i64, ptr %699, align 8, !tbaa !168
  %701 = sext i32 %.01317.i.us to i64
  %702 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load i64, ptr %703, align 8, !tbaa !168
  %705 = icmp ult i64 %700, %704
  %706 = trunc nsw i64 %indvars.iv.i.us to i32
  %spec.select.i230.us = select i1 %705, i32 %706, i32 %.01317.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %691, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us, label %697, !llvm.loop !171

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us: ; preds = %697, %675
  %.013.lcssa.i.us = phi i32 [ %694, %675 ], [ %spec.select.i230.us, %697 ]
  %707 = sext i32 %.013.lcssa.i.us to i64
  %708 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %707
  store <2 x float> %.sroa.02.0.copyload.us, ptr %708, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %708, i64 8
  store float %.sroa.23.0.copyload.us, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %708, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !9
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %708, i64 16
  store i64 %682, ptr %.sroa.6.0..sroa_idx.us, align 8, !tbaa !35
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %708, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !35
  br label %709

709:                                              ; preds = %._crit_edge, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us
  %indvars.iv.next341.pre-phi = phi i64 [ %.pre354, %._crit_edge ], [ %686, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us ]
  %exitcond344.not = icmp eq i64 %indvars.iv.next341.pre-phi, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge.us324, label %658, !llvm.loop !172

._crit_edge.us324:                                ; preds = %709
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %.sroa.15.0.extract.shift
  br i1 %exitcond349.not, label %._crit_edge322, label %.preheader.us, !llvm.loop !173

._crit_edge322:                                   ; preds = %._crit_edge.us324, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %730 unwind label %731

710:                                              ; preds = %592
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

712:                                              ; preds = %602
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %722

714:                                              ; preds = %611
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %721

716:                                              ; preds = %612
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %617, %613
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %720

720:                                              ; preds = %718, %716
  %.pn120.pn = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #29
  br label %721

721:                                              ; preds = %720, %714
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %720 ], [ %715, %714 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #29
  br label %722

722:                                              ; preds = %721, %712
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %721 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

723:                                              ; preds = %618
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body

725:                                              ; preds = %630
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

727:                                              ; preds = %633
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %729

729:                                              ; preds = %.body225, %727
  %.pn128 = phi { ptr, i32 } [ %646, %.body225 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %733

730:                                              ; preds = %._crit_edge322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

731:                                              ; preds = %._crit_edge322
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  br label %733

733:                                              ; preds = %731, %729
  %.pn130.pn = phi { ptr, i32 } [ %732, %731 ], [ %.pn128, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

.body:                                            ; preds = %335, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182, %333, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %733, %725, %723, %722, %710, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %351, %346, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %111, %109, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223 ], [ %.pn130.pn, %733 ], [ %726, %725 ], [ %724, %723 ], [ %.pn120.pn.pn.pn, %722 ], [ %711, %710 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn103, %351 ], [ %.pn101, %346 ], [ %.pn99, %341 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %112, %111 ], [ %110, %109 ], [ %100, %99 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %334, %333 ], [ %154, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %336, %335 ], [ %222, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %734

734:                                              ; preds = %.body, %61
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
  %36 = load ptr, ptr %29, align 8, !tbaa !133
  %37 = load ptr, ptr %30, align 8, !tbaa !137
  %.not.i.i.us = icmp eq ptr %36, %37
  br i1 %.not.i.i.us, label %41, label %38

38:                                               ; preds = %34
  store float %33, ptr %36, align 4
  %.sroa_idx92.us = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %35, ptr %.sroa_idx92.us, align 4
  %39 = load ptr, ptr %29, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %29, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !136
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %55 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !177, !noalias !174
  store i64 %55, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !174, !noalias !177
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %56, %36
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %53, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %57, %.lr.ph.i.i.i.i.i.i.i.us ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %59

59:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %59, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %53, ptr %2, align 8, !tbaa !136
  store ptr %58, ptr %29, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %53, i64 %51
  store ptr %60, ptr %30, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %38
  %61 = load ptr, ptr %31, align 8, !tbaa !133
  %62 = load ptr, ptr %32, align 8, !tbaa !137
  %.not.i.i66.us = icmp eq ptr %61, %62
  br i1 %.not.i.i66.us, label %66, label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  store float %33, ptr %61, align 4
  %.sroa_idx86.us = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %35, ptr %.sroa_idx86.us, align 4
  %64 = load ptr, ptr %31, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %31, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us

66:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %67 = load ptr, ptr %3, align 8, !tbaa !136
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %80 = load i64, ptr %.0911.i.i.i.i.i.i.i73.us, align 4, !alias.scope !182, !noalias !179
  store i64 %80, ptr %.012.i.i.i.i.i.i.i72.us, align 4, !alias.scope !179, !noalias !182
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i73.us, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i72.us, i64 8
  %.not.i.i.i.i.i.i.i74.us = icmp eq ptr %81, %61
  br i1 %.not.i.i.i.i.i.i.i74.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us, label %.lr.ph.i.i.i.i.i.i.i71.us, !llvm.loop !143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us: ; preds = %.lr.ph.i.i.i.i.i.i.i71.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us
  %.0.lcssa.i.i.i.i.i.i.i76.us = phi ptr [ %78, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us ], [ %82, %.lr.ph.i.i.i.i.i.i.i71.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i76.us, i64 8
  %.not.i23.i.i.i77.us = icmp eq ptr %67, null
  br i1 %.not.i23.i.i.i77.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us
  tail call void @_ZdlPv(ptr noundef nonnull %67) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us: ; preds = %84, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us
  store ptr %78, ptr %3, align 8, !tbaa !136
  store ptr %83, ptr %31, align 8, !tbaa !133
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %78, i64 %76
  store ptr %85, ptr %32, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us, %63
  %86 = add i32 %.047100.us, 16
  %87 = icmp slt i32 %86, %26
  br i1 %87, label %34, label %._crit_edge.us, !llvm.loop !184

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us
  %88 = add i32 %.048101.us, 16
  %89 = icmp slt i32 %88, %25
  br i1 %89, label %.preheader.us, label %._crit_edge102, !llvm.loop !185

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
  store i32 3, ptr %21, align 8, !tbaa !186
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 30, ptr %123, align 4, !tbaa !188
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 1.000000e-02, ptr %124, align 8, !tbaa !189
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
  %127 = load ptr, ptr %126, align 8, !tbaa !133
  %128 = load ptr, ptr %2, align 8, !tbaa !136
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
  %145 = load ptr, ptr %7, align 8, !tbaa !190
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.0106
  %147 = load i8, ptr %146, align 1, !tbaa !90
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %157, label %148

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw %"class.cv::Point_", ptr %143, i64 %.0106
  %150 = getelementptr inbounds nuw %"class.cv::Point_", ptr %143, i64 %.033105
  %151 = load i64, ptr %149, align 4
  store i64 %151, ptr %150, align 4
  %152 = load ptr, ptr %3, align 8, !tbaa !136
  %153 = getelementptr inbounds nuw %"class.cv::Point_", ptr %152, i64 %.0106
  %154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %152, i64 %.033105
  %155 = load i64, ptr %153, align 4
  store i64 %155, ptr %154, align 4
  %156 = add i64 %.033105, 1
  %.pre = load ptr, ptr %126, align 8, !tbaa !133
  %.pre110 = load ptr, ptr %2, align 8, !tbaa !136
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
  br i1 %165, label %.lr.ph, label %._crit_edge, !llvm.loop !192

166:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.033.lcssa)
          to label %167 unwind label %172

167:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = load ptr, ptr %8, align 8, !tbaa !193
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %169

169:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %168) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load ptr, ptr %7, align 8, !tbaa !190
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
  %175 = load ptr, ptr %8, align 8, !tbaa !193
  %.not.i.i.i82 = icmp eq ptr %175, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %177 = load ptr, ptr %7, align 8, !tbaa !190
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
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %0, align 8, !tbaa !136
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !137
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !133
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !199, !noalias !196
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !196, !noalias !199
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !133
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
  %.val = load ptr, ptr %6, align 8, !tbaa !100
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %8, label %18

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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %.val, i64 24
  %.val27 = load i64, ptr %19, align 8
  %.sroa.014.0.extract.trunc = trunc i64 %.val27 to i32
  %.sroa.6.0.extract.shift = lshr i64 %.val27, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.val27, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !201
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !201
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

25:                                               ; preds = %18
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = icmp sgt i32 %.sroa.6.0.extract.trunc, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp sgt i32 %.sroa.014.0.extract.trunc, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %.val27, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %31 = trunc nuw nsw i64 %indvars.iv39 to i32
  br label %32

32:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us ]
  %.val25.us = load ptr, ptr %6, align 8, !tbaa !100
  %33 = load i64, ptr %28, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !109
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = mul i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !116
  %41 = mul i32 %40, %31
  %42 = add i32 %41, %38
  %43 = trunc nuw nsw i64 %indvars.iv.next to i32
  %44 = mul nuw nsw i32 %35, %43
  %45 = add nsw i32 %41, %44
  %.val.i.us = load ptr, ptr %.val25.us, align 8, !tbaa !117
  %46 = sext i32 %42 to i64
  %47 = sext i32 %45 to i64
  br label %48

48:                                               ; preds = %63, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %46, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %63 ]
  %.054.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %63 ]
  %.sroa.0.052.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %.sroa.0.1.i.us, %63 ]
  %.sroa.15.051.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %.sroa.15.1.i.us, %63 ]
  %49 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %indvars.iv.i.us
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !204
  %52 = icmp ugt i64 %51, %33
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load float, ptr %49, align 4, !tbaa !205
  %.sroa.0.0.vec.extract31.i.us = extractelement <2 x float> %.sroa.0.052.i.us, i64 0
  %55 = fadd float %.sroa.0.0.vec.extract31.i.us, %54
  %.sroa.0.0.vec.insert33.i.us = insertelement <2 x float> poison, float %55, i64 0
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !206
  %.sroa.0.4.vec.extract42.i.us = extractelement <2 x float> %.sroa.0.052.i.us, i64 1
  %58 = fadd float %.sroa.0.4.vec.extract42.i.us, %57
  %.sroa.0.4.vec.insert44.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.us, float %58, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !207
  %61 = fadd float %.sroa.15.051.i.us, %60
  %62 = add nsw i32 %.054.i.us, 1
  br label %63

63:                                               ; preds = %53, %48
  %.sroa.15.1.i.us = phi float [ %61, %53 ], [ %.sroa.15.051.i.us, %48 ]
  %.sroa.0.1.i.us = phi <2 x float> [ %.sroa.0.4.vec.insert44.i.us, %53 ], [ %.sroa.0.052.i.us, %48 ]
  %.1.i.us = phi i32 [ %62, %53 ], [ %.054.i.us, %48 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %64 = icmp slt i64 %indvars.iv.next.i.us, %47
  br i1 %64, label %48, label %._crit_edge.i.us, !llvm.loop !208

._crit_edge.i.us:                                 ; preds = %63
  %.not.i.us = icmp eq i32 %.1.i.us, 0
  br i1 %.not.i.us, label %.lr.ph60.i.us, label %.loopexit.us

.lr.ph60.i.us:                                    ; preds = %._crit_edge.i.us, %.lr.ph60.i.us
  %indvars.iv64.i.us = phi i64 [ %indvars.iv.next65.i.us, %.lr.ph60.i.us ], [ %46, %._crit_edge.i.us ]
  %.sroa.0.358.i.us = phi <2 x float> [ %.sroa.0.4.vec.insert48.i.us, %.lr.ph60.i.us ], [ %.sroa.0.1.i.us, %._crit_edge.i.us ]
  %.sroa.15.357.i.us = phi float [ %73, %.lr.ph60.i.us ], [ %.sroa.15.1.i.us, %._crit_edge.i.us ]
  %65 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %indvars.iv64.i.us
  %66 = load float, ptr %65, align 4, !tbaa !205
  %.sroa.0.0.vec.extract35.i.us = extractelement <2 x float> %.sroa.0.358.i.us, i64 0
  %67 = fadd float %.sroa.0.0.vec.extract35.i.us, %66
  %.sroa.0.0.vec.insert37.i.us = insertelement <2 x float> poison, float %67, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !206
  %.sroa.0.4.vec.extract46.i.us = extractelement <2 x float> %.sroa.0.358.i.us, i64 1
  %70 = fadd float %.sroa.0.4.vec.extract46.i.us, %69
  %.sroa.0.4.vec.insert48.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert37.i.us, float %70, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !207
  %73 = fadd float %.sroa.15.357.i.us, %72
  %indvars.iv.next65.i.us = add nsw i64 %indvars.iv64.i.us, 1
  %74 = icmp slt i64 %indvars.iv.next65.i.us, %47
  br i1 %74, label %.lr.ph60.i.us, label %.loopexit.us, !llvm.loop !209

.loopexit.us:                                     ; preds = %.lr.ph60.i.us, %._crit_edge.i.us, %32
  %.sroa.15.2.i.us = phi float [ %.sroa.15.1.i.us, %._crit_edge.i.us ], [ 0.000000e+00, %32 ], [ %73, %.lr.ph60.i.us ]
  %.sroa.0.2.i.us = phi <2 x float> [ %.sroa.0.1.i.us, %._crit_edge.i.us ], [ zeroinitializer, %32 ], [ %.sroa.0.4.vec.insert48.i.us, %.lr.ph60.i.us ]
  %.2.i.us = phi i32 [ %.1.i.us, %._crit_edge.i.us ], [ %35, %32 ], [ %35, %.lr.ph60.i.us ]
  %75 = sitofp i32 %.2.i.us to float
  %.sroa.0.0.vec.extract.i.us = extractelement <2 x float> %.sroa.0.2.i.us, i64 0
  %76 = fdiv float %.sroa.0.0.vec.extract.i.us, %75
  %.sroa.0.4.vec.extract.i.us = extractelement <2 x float> %.sroa.0.2.i.us, i64 1
  %77 = fdiv float %.sroa.0.4.vec.extract.i.us, %75
  %78 = fdiv float %.sroa.15.2.i.us, %75
  %79 = fmul float %76, 2.550000e+02
  %80 = fmul float %77, 2.550000e+02
  %81 = fmul float %78, 2.550000e+02
  %82 = insertelement <4 x float> poison, float %79, i64 0
  %83 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %82)
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 255)
  %86 = insertelement <4 x float> poison, float %80, i64 0
  %87 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %86)
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = call i32 @llvm.umin.i32(i32 %88, i32 255)
  %90 = insertelement <4 x float> poison, float %81, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = call i32 @llvm.umin.i32(i32 %92, i32 255)
  %94 = trunc nuw nsw i32 %93 to i24
  %.sroa.3.0.insert.shift.i.us = shl nuw i24 %94, 16
  %95 = trunc nuw nsw i32 %89 to i24
  %.sroa.2.0.insert.shift.i.us = shl nuw nsw i24 %95, 8
  %.sroa.2.0.insert.insert.i.us = or disjoint i24 %.sroa.3.0.insert.shift.i.us, %.sroa.2.0.insert.shift.i.us
  %96 = trunc nuw nsw i32 %85 to i24
  %.sroa.0.0.insert.insert.i.us = or disjoint i24 %.sroa.2.0.insert.insert.i.us, %96
  %97 = load ptr, ptr %29, align 8, !tbaa !27
  %98 = load ptr, ptr %30, align 8, !tbaa !34
  %99 = load i64, ptr %98, align 8, !tbaa !35
  %100 = mul i64 %99, %indvars.iv39
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw %"class.cv::Point3_.8", ptr %101, i64 %indvars.iv
  store i24 %.sroa.0.0.insert.insert.i.us, ptr %102, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !210

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %.sroa.6.0.extract.shift
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !211

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
  store i32 %1, ptr %26, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %27, align 4, !tbaa !219
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %4, ptr %29, align 4, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %5, ptr %30, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %6, ptr %31, align 4, !tbaa !223
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %7, ptr %32, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %8, ptr %33, align 4, !tbaa !225
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %9, ptr %34, align 8, !tbaa !226
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %10, ptr %35, align 4, !tbaa !227
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %11, ptr %36, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %12, ptr %37, align 4, !tbaa !229
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %38, align 8, !tbaa !230
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
  %43 = load i32, ptr %27, align 4, !tbaa !219
  %44 = add i32 %43, -2
  %or.cond = icmp ult i32 %44, 1022
  br i1 %or.cond, label %58, label %45

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
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %142

58:                                               ; preds = %14
  %59 = load i32, ptr %28, align 8, !tbaa !220
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 834) #30
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
  %68 = load ptr, ptr %17, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !75
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %64
  %.pn35 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %142

74:                                               ; preds = %58
  %75 = load float, ptr %29, align 4, !tbaa !221
  %76 = load float, ptr %30, align 8, !tbaa !222
  %77 = fcmp olt float %75, %76
  %78 = fcmp ogt float %75, 0.000000e+00
  %or.cond44 = and i1 %78, %77
  br i1 %or.cond44, label %92, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 835) #30
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %19, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !75
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %82
  %.pn37 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %142

92:                                               ; preds = %74
  %93 = load float, ptr %35, align 4, !tbaa !227
  %94 = fcmp oge float %93, 0.000000e+00
  %95 = fcmp olt float %93, 5.000000e-01
  %or.cond45 = and i1 %94, %95
  br i1 %or.cond45, label %109, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 836) #30
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %21, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !75
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %99
  %.pn39 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %142

109:                                              ; preds = %92
  %110 = load float, ptr %36, align 8, !tbaa !228
  %111 = fcmp oge float %110, 0.000000e+00
  %112 = fcmp olt float %110, 5.000000e-01
  %or.cond46 = and i1 %111, %112
  br i1 %or.cond46, label %.preheader, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 837) #30
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %23, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !75
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %116
  %.pn41 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %142

126:                                              ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %109, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %109 ]
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = uitofp nneg i32 %127 to double
  %129 = fmul double %128, 0x401921FB54442D18
  %130 = fmul double %129, 3.125000e-02
  %131 = load i32, ptr %28, align 8, !tbaa !220
  %132 = sitofp i32 %131 to double
  %133 = tail call double @cos(double noundef %130) #29, !tbaa !9
  %134 = fmul double %133, %132
  %135 = fptosi double %134 to i32
  %136 = load i32, ptr %28, align 8, !tbaa !220
  %137 = sitofp i32 %136 to double
  %138 = tail call double @sin(double noundef %130) #29, !tbaa !9
  %139 = fmul double %138, %137
  %140 = fptosi double %139 to i32
  %141 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %.ptr33, i64 %indvars.iv
  %.sroa.4.0.insert.ext = zext i32 %140 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %135 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %141, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %126, label %.preheader, !llvm.loop !231

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %143, align 8, !tbaa !76
  call fastcc void @_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val) #29
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %144, align 8, !tbaa !76
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
  %10 = load float, ptr %9, align 4, !tbaa !227
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
  store double 2.550000e+02, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %21 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !232
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
  %31 = load float, ptr %30, align 8, !tbaa !228
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
  %48 = load ptr, ptr %8, align 8, !tbaa !79
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
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !235
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11, !noalias !235
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
  %50 = load ptr, ptr %49, align 8, !tbaa !11, !noalias !238
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit131 unwind label %54

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit131 unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit131:            ; preds = %48, %51
  %52 = load i32, ptr %8, align 8, !tbaa !99
  %53 = and i32 %52, 7
  switch i32 %53, label %56 [
    i32 0, label %69
    i32 5, label %69
  ]

54:                                               ; preds = %51, %48, %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %632

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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !75
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %631

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit131, %_ZNK2cv11_InputArray6getMatEi.exit131
  %70 = lshr i32 %52, 3
  %71 = and i32 %70, 511
  switch i32 %71, label %72 [
    i32 0, label %85
    i32 2, label %.thread
  ]

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 862) #30
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !75
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %75
  %.pn68 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %631

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %87, align 4, !tbaa !18
  store i32 16842752, ptr %13, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %88, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %8, ptr %89, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %91 unwind label %92

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i32, ptr %8, align 8, !tbaa !99
  %.pre290 = and i32 %.pre, 7
  br label %.thread

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %631

.thread:                                          ; preds = %69, %91
  %.pre-phi = phi i32 [ %53, %69 ], [ %.pre290, %91 ]
  %94 = phi i32 [ %52, %69 ], [ %.pre, %91 ]
  %.not73 = icmp eq i32 %.pre-phi, 5
  br i1 %.not73, label %101, label %95

95:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !19
  store ptr %8, ptr %96, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %98 unwind label %99

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre287 = load i32, ptr %8, align 8, !tbaa !99
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %631

101:                                              ; preds = %.thread, %98
  %102 = phi i32 [ %94, %.thread ], [ %.pre287, %98 ]
  %103 = and i32 %102, 4088
  %104 = icmp eq i32 %103, 16
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 871) #30
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %16, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !75
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %108
  %.pn76 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %631

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %119 unwind label %353

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !19
  store ptr %18, ptr %120, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !19
  store ptr %5, ptr %122, align 8, !tbaa !11
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc18calcLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %124 unwind label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc25computeFromLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %125)
          to label %130 unwind label %128

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %128, %126
  %.pn7.i = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body139

130:                                              ; preds = %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val112 = load ptr, ptr %131, align 8, !tbaa !241
  %132 = icmp eq ptr %.val112, null
  br i1 %132, label %133, label %.loopexit256

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val118 = load i32, ptr %134, align 4
  %135 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc138 unwind label %357

.noexc138:                                        ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 1, ptr %136, align 8, !tbaa !101, !noalias !242
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 1, ptr %137, align 4, !tbaa !108, !noalias !242
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %135, align 8, !tbaa !23, !noalias !242
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, i8 0, i64 24, i1 false), !noalias !242
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 %39, ptr %139, align 8, !noalias !242
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 %.val118, ptr %140, align 8, !tbaa !247, !noalias !242
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 52
  %142 = mul i32 %.val118, %.sroa.0213.0.extract.trunc
  store i32 %142, ptr %141, align 4, !tbaa !254, !noalias !242
  %143 = mul i32 %142, %.sroa.14.0.extract.trunc
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit, label %146

146:                                              ; preds = %.noexc138
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %148 = icmp slt i32 %143, 0
  br i1 %148, label %149, label %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i

149:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %156, !noalias !242

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %149
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %146
  %150 = mul nuw nsw i64 %144, 20
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #32
          to label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i unwind label %156, !noalias !242

.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i ], [ %151, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !242
  store float 1.000000e+09, ptr %152, align 4, !tbaa !255, !noalias !242
  %153 = add i64 %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %154 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %151, ptr %138, align 8, !tbaa !258, !noalias !242
  %155 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %151, i64 %144
  store ptr %155, ptr %145, align 8, !tbaa !259, !noalias !242
  store ptr %155, ptr %147, align 8, !tbaa !260, !noalias !242
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit

156:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %138, align 8, !noalias !242
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, label %158

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i) #31, !noalias !242
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %158, %156
  call void @_ZdlPv(ptr noundef nonnull %135) #31, !noalias !242
  br label %.body139

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc138
  store ptr %138, ptr %131, align 8, !tbaa !241
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %135, %160
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit, label %161

161:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i.i.i = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i, label %164, label %163

163:                                              ; preds = %161
  store i32 2, ptr %136, align 4, !tbaa !9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

164:                                              ; preds = %161
  %165 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %159, align 8, !tbaa !76
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %164, %163
  %166 = phi ptr [ %160, %163 ], [ %.pr.pre.i.i.i.i, %164 ]
  %.not8.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %167

167:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !108
  %174 = load ptr, ptr %166, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #29
  %177 = load ptr, ptr %166, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i9.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i9.i.i.i.i, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %184, %182
  %.0.i.i.i.i.i.i = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %186, label %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !120

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %135, ptr %159, align 8, !tbaa !76
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit
  %188 = load atomic i64, ptr %136 acquire, align 8
  %189 = icmp eq i64 %188, 4294967297
  %190 = trunc i64 %188 to i32
  br i1 %189, label %191, label %198

191:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit
  store i32 0, ptr %136, align 8, !tbaa !101
  store i32 0, ptr %137, align 4, !tbaa !108
  %192 = load ptr, ptr %135, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %135) #29
  %195 = load ptr, ptr %135, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %135) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

198:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %190, -1
  store i32 %201, ptr %136, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %202, %200
  %.0.i.i.i.i = phi i32 [ %190, %200 ], [ %203, %202 ]
  %204 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %204, label %205, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %205
  %.val120 = load i32, ptr %134, align 4
  %206 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc155 unwind label %359

.noexc155:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 1, ptr %207, align 8, !tbaa !101, !noalias !261
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 1, ptr %208, align 4, !tbaa !108, !noalias !261
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %206, align 8, !tbaa !23, !noalias !261
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %209, i8 0, i64 24, i1 false), !noalias !261
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i64 %39, ptr %210, align 8, !noalias !261
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i32 %.val120, ptr %211, align 8, !tbaa !247, !noalias !261
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 52
  %213 = mul i32 %.val120, %.sroa.0213.0.extract.trunc
  store i32 %213, ptr %212, align 4, !tbaa !254, !noalias !261
  %214 = mul i32 %213, %.sroa.14.0.extract.trunc
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i144 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i144, label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158, label %217

217:                                              ; preds = %.noexc155
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %219 = icmp slt i32 %214, 0
  br i1 %219, label %220, label %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145

220:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc.i.i.i.i.i.i.i.i.i.i154 unwind label %227, !noalias !261

.noexc.i.i.i.i.i.i.i.i.i.i154:                    ; preds = %220
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145: ; preds = %217
  %221 = mul nuw nsw i64 %215, 20
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #32
          to label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149 unwind label %227, !noalias !261

.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149:        ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149
  %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150 = phi ptr [ %225, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149 ], [ %222, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145 ]
  %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i151 = phi i64 [ %224, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149 ], [ %215, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145 ]
  %223 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150, i8 0, i64 16, i1 false), !noalias !261
  store float 1.000000e+09, ptr %223, align 4, !tbaa !255, !noalias !261
  %224 = add i64 %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i151, -1
  %225 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150, i64 20
  %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i152, label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i153, label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149, !llvm.loop !257

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i153: ; preds = %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149
  store ptr %222, ptr %209, align 8, !tbaa !258, !noalias !261
  %226 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %222, i64 %215
  store ptr %226, ptr %216, align 8, !tbaa !259, !noalias !261
  store ptr %226, ptr %218, align 8, !tbaa !260, !noalias !261
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158

227:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145, %220
  %228 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i146 = load ptr, ptr %209, align 8, !noalias !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i147, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148, label %229

229:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i146) #31, !noalias !261
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148: ; preds = %229, %227
  call void @_ZdlPv(ptr noundef nonnull %206) #31, !noalias !261
  br label %.body139

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i153, %.noexc155
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %209, ptr %230, align 8, !tbaa !241
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %.not.i.i.i.i159 = icmp eq ptr %206, %232
  br i1 %.not.i.i.i.i159, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169, label %233

233:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i.i.i161 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i161, label %236, label %235

235:                                              ; preds = %233
  store i32 2, ptr %207, align 4, !tbaa !9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i162

236:                                              ; preds = %233
  %237 = atomicrmw volatile add ptr %207, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i168 = load ptr, ptr %231, align 8, !tbaa !76
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i162

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i162: ; preds = %236, %235
  %238 = phi ptr [ %232, %235 ], [ %.pr.pre.i.i.i.i168, %236 ]
  %.not8.i.i.i.i163 = icmp eq ptr %238, null
  br i1 %.not8.i.i.i.i163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167, label %239

239:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i162
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %252

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8, !tbaa !101
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4, !tbaa !108
  %246 = load ptr, ptr %238, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #29
  %249 = load ptr, ptr %238, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %238) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167

252:                                              ; preds = %239
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i9.i.i.i.i164 = icmp eq i8 %253, 0
  br i1 %.not.i9.i.i.i.i164, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %243, -1
  store i32 %255, ptr %240, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165: ; preds = %256, %254
  %.0.i.i.i.i.i.i166 = phi i32 [ %243, %254 ], [ %257, %256 ]
  %258 = icmp eq i32 %.0.i.i.i.i.i.i166, 1
  br i1 %258, label %259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167, !prof !120

259:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167: ; preds = %259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165, %244, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i162
  store ptr %206, ptr %231, align 8, !tbaa !76
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167, %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158
  %260 = load atomic i64, ptr %207 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %270

263:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169
  store i32 0, ptr %207, align 8, !tbaa !101
  store i32 0, ptr %208, align 4, !tbaa !108
  %264 = load ptr, ptr %206, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %206) #29
  %267 = load ptr, ptr %206, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %206) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

270:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i171 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i171, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %262, -1
  store i32 %273, ptr %207, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172: ; preds = %274, %272
  %.0.i.i.i.i173 = phi i32 [ %262, %272 ], [ %275, %274 ]
  %276 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %276, label %277, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, !prof !120

277:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174: ; preds = %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172, %277
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %39, i32 noundef 5)
          to label %278 unwind label %361

278:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %279, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %281 unwind label %363

281:                                              ; preds = %278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %283 = load float, ptr %282, align 4, !tbaa !221
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %285 = load float, ptr %284, align 8, !tbaa !222
  %286 = fadd float %283, %285
  %287 = fmul float %286, 5.000000e-01
  %288 = fpext float %287 to double
  store double %288, ptr %22, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %279, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %291 unwind label %366

291:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %39, i32 noundef 5)
          to label %292 unwind label %368

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %295 unwind label %370

295:                                              ; preds = %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0x3FB99999A0000000, ptr %24, align 8, !tbaa !77
  %296 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %298 unwind label %373

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %299 = icmp sgt i32 %.sroa.14.0.extract.trunc, 0
  br i1 %299, label %.preheader255.lr.ph, label %.loopexit256

.preheader255.lr.ph:                              ; preds = %298
  %300 = icmp sgt i32 %.sroa.0213.0.extract.trunc, 0
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br i1 %300, label %.preheader255.lr.ph.split.us, label %.loopexit256

.preheader255.lr.ph.split.us:                     ; preds = %.preheader255.lr.ph
  %305 = load i32, ptr %134, align 4, !tbaa !219
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.preheader255.us.preheader, label %.loopexit256

.preheader255.us.preheader:                       ; preds = %.preheader255.lr.ph.split.us
  %wide.trip.count = and i64 %39, 2147483647
  br label %.preheader255.us

.preheader255.us:                                 ; preds = %.preheader255.us.preheader, %._crit_edge262.us
  %307 = phi i32 [ %305, %.preheader255.us.preheader ], [ %351, %._crit_edge262.us ]
  %308 = phi i32 [ %305, %.preheader255.us.preheader ], [ %352, %._crit_edge262.us ]
  %indvars.iv280 = phi i64 [ 0, %.preheader255.us.preheader ], [ %indvars.iv.next281, %._crit_edge262.us ]
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph261.split.us267.preheader, label %._crit_edge262.us

.lr.ph261.split.us267.preheader:                  ; preds = %.preheader255.us
  %310 = trunc nuw nsw i64 %indvars.iv280 to i32
  br label %.lr.ph261.split.us267

.lr.ph261.split.us267:                            ; preds = %.lr.ph261.split.us267.preheader, %._crit_edge.us
  %311 = phi i32 [ %307, %.lr.ph261.split.us267.preheader ], [ %327, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph261.split.us267.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %312 = load ptr, ptr %301, align 8, !tbaa !27
  %313 = load ptr, ptr %302, align 8, !tbaa !34
  %314 = load i64, ptr %313, align 8, !tbaa !35
  %315 = mul i64 %314, %indvars.iv280
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %316, i64 %indvars.iv
  %.sroa.011.0.copyload.us = load <2 x float>, ptr %317, align 4
  %.sroa.212.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.sroa.212.0.copyload.us = load float, ptr %.sroa.212.0..sroa_idx.us, align 4, !tbaa !37
  %318 = load ptr, ptr %303, align 8, !tbaa !27
  %319 = load ptr, ptr %304, align 8, !tbaa !34
  %320 = load i64, ptr %319, align 8, !tbaa !35
  %321 = mul i64 %320, %indvars.iv280
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %323 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv
  %324 = load i32, ptr %323, align 4, !tbaa !9
  %325 = icmp sgt i32 %311, 0
  br i1 %325, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph261.split.us267
  %326 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph261.split.us267
  %327 = phi i32 [ %311, %.lr.ph261.split.us267 ], [ %349, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge262.us, label %.lr.ph261.split.us267, !llvm.loop !266

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.039259.us = phi i32 [ %348, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val125.us = load ptr, ptr %131, align 8, !tbaa !241
  %328 = getelementptr inbounds nuw i8, ptr %.val125.us, i64 36
  %329 = load i32, ptr %328, align 4, !tbaa !254
  %330 = mul nsw i32 %329, %310
  %331 = getelementptr inbounds nuw i8, ptr %.val125.us, i64 32
  %332 = load i32, ptr %331, align 8, !tbaa !247
  %333 = mul nsw i32 %332, %326
  %334 = add i32 %330, %.039259.us
  %335 = add i32 %334, %333
  %336 = sext i32 %335 to i64
  %.val.i.us = load ptr, ptr %.val125.us, align 8, !tbaa !258
  %337 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i.us, i64 %336
  store <2 x float> %.sroa.011.0.copyload.us, ptr %337, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %337, i64 8
  store float %.sroa.212.0.copyload.us, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !37
  %.sroa.6204.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 %324, ptr %.sroa.6204.0..sroa_idx.us, align 4, !tbaa !9
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %337, i64 16
  store float 1.000000e+09, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !37
  %.val126.us = load ptr, ptr %230, align 8, !tbaa !241
  %338 = getelementptr inbounds nuw i8, ptr %.val126.us, i64 36
  %339 = load i32, ptr %338, align 4, !tbaa !254
  %340 = mul nsw i32 %339, %310
  %341 = getelementptr inbounds nuw i8, ptr %.val126.us, i64 32
  %342 = load i32, ptr %341, align 8, !tbaa !247
  %343 = mul nsw i32 %342, %326
  %344 = add i32 %340, %.039259.us
  %345 = add i32 %344, %343
  %346 = sext i32 %345 to i64
  %.val.i175.us = load ptr, ptr %.val126.us, align 8, !tbaa !258
  %347 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i175.us, i64 %346
  store <2 x float> %.sroa.011.0.copyload.us, ptr %347, align 4
  %.sroa.5.0..sroa_idx202.us = getelementptr inbounds nuw i8, ptr %347, i64 8
  store float %.sroa.212.0.copyload.us, ptr %.sroa.5.0..sroa_idx202.us, align 4, !tbaa !37
  %.sroa.6204.0..sroa_idx205.us = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 %324, ptr %.sroa.6204.0..sroa_idx205.us, align 4, !tbaa !9
  %.sroa.7.0..sroa_idx207.us = getelementptr inbounds nuw i8, ptr %347, i64 16
  store float 1.000000e+09, ptr %.sroa.7.0..sroa_idx207.us, align 4, !tbaa !37
  %348 = add nuw nsw i32 %.039259.us, 1
  %349 = load i32, ptr %134, align 4, !tbaa !219
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !267

._crit_edge262.us:                                ; preds = %._crit_edge.us, %.preheader255.us
  %351 = phi i32 [ %307, %.preheader255.us ], [ %327, %._crit_edge.us ]
  %352 = phi i32 [ %308, %.preheader255.us ], [ %327, %._crit_edge.us ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %.sroa.14.0.extract.shift
  br i1 %exitcond284.not, label %.loopexit256, label %.preheader255.us, !llvm.loop !268

353:                                              ; preds = %118
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %630

355:                                              ; preds = %626
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

357:                                              ; preds = %133
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

359:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

361:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %278
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  br label %365

365:                                              ; preds = %363, %361
  %.pn80 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body139

366:                                              ; preds = %281
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body139

368:                                              ; preds = %291
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %292
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  br label %372

372:                                              ; preds = %370, %368
  %.pn82 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body139

373:                                              ; preds = %295
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body139

.loopexit256:                                     ; preds = %._crit_edge262.us, %.preheader255.lr.ph.split.us, %.preheader255.lr.ph, %298, %130
  %.val113 = load ptr, ptr %131, align 8, !tbaa !241
  %375 = getelementptr i8, ptr %.val113, i64 24
  %.val116 = load i64, ptr %375, align 8
  %.sroa.0199.0.extract.trunc = trunc i64 %.val116 to i32
  %.sroa.4.0.extract.shift = lshr i64 %.val116, 32
  %376 = icmp eq i32 %.sroa.0199.0.extract.trunc, %.sroa.0213.0.extract.trunc
  %377 = icmp eq i64 %.sroa.4.0.extract.shift, %.sroa.14.0.extract.shift
  %378 = and i1 %376, %377
  br i1 %378, label %392, label %379

379:                                              ; preds = %.loopexit256
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %380 unwind label %382

380:                                              ; preds = %379
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 894) #30
          to label %381 unwind label %384

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

384:                                              ; preds = %380
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %25, align 8, !tbaa !72
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !75
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %382
  %.pn84 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body139

392:                                              ; preds = %.loopexit256
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %394 = load i32, ptr %393, align 8, !tbaa !212
  %.not86 = icmp eq i32 %394, 0
  br i1 %.not86, label %615, label %395

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %397 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %396)
          to label %398 unwind label %403

398:                                              ; preds = %395
  br i1 %397, label %399, label %407

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %401, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !19
  store ptr %396, ptr %400, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %402 unwind label %405

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %407

403:                                              ; preds = %410, %395
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %610

405:                                              ; preds = %399
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %610

407:                                              ; preds = %402, %398
  %408 = load i32, ptr %393, align 8, !tbaa !212
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %396, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %411 unwind label %403

411:                                              ; preds = %410, %407
  %412 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !133
  %414 = load ptr, ptr %27, align 8, !tbaa !136
  %.not89 = icmp eq ptr %413, %414
  br i1 %.not89, label %600, label %415

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %416 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %416, align 8, !tbaa !17
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %417, align 4, !tbaa !18
  store i32 -2130509811, ptr %31, align 8, !tbaa !19
  %418 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %418, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %419 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %419, align 8, !tbaa !17
  %420 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %420, align 4, !tbaa !18
  store i32 -2130509811, ptr %32, align 8, !tbaa !19
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %28, ptr %421, align 8, !tbaa !11
  %422 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %423 unwind label %509

423:                                              ; preds = %415
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %422, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %424 unwind label %509

424:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %425 = load ptr, ptr %27, align 8, !tbaa !136
  %426 = load ptr, ptr %412, align 8, !tbaa !133
  %.not.i.i179 = icmp eq ptr %426, %425
  br i1 %.not.i.i179, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %427

427:                                              ; preds = %424
  store ptr %425, ptr %412, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %424, %427
  %428 = phi ptr [ %426, %424 ], [ %425, %427 ]
  %429 = icmp sgt i32 %.sroa.0213.0.extract.trunc, 0
  br i1 %429, label %.preheader.lr.ph, label %._crit_edge270

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %430 = icmp sgt i32 %.sroa.14.0.extract.trunc, 0
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %430, label %.preheader.us, label %._crit_edge270

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us272
  %432 = phi ptr [ %461, %._crit_edge.us272 ], [ %428, %.preheader.lr.ph ]
  %.038269.us = phi i32 [ %463, %._crit_edge.us272 ], [ 0, %.preheader.lr.ph ]
  %433 = uitofp nneg i32 %.038269.us to float
  br label %434

434:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %435 = phi ptr [ %432, %.preheader.us ], [ %461, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.0268.us = phi i32 [ 0, %.preheader.us ], [ %462, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %436 = uitofp nneg i32 %.0268.us to float
  %437 = load ptr, ptr %431, align 8, !tbaa !137
  %.not.i.i182.us = icmp eq ptr %435, %437
  br i1 %.not.i.i182.us, label %441, label %438

438:                                              ; preds = %434
  store float %433, ptr %435, align 4
  %.sroa_idx194.us = getelementptr inbounds nuw i8, ptr %435, i64 4
  store float %436, ptr %.sroa_idx194.us, align 4
  %439 = load ptr, ptr %412, align 8, !tbaa !133
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %440, ptr %412, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

441:                                              ; preds = %434
  %442 = load ptr, ptr %27, align 8, !tbaa !136
  %443 = ptrtoint ptr %435 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775800
  br i1 %446, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %441
  %447 = ashr exact i64 %445, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 1152921504606846975)
  %451 = select i1 %449, i64 1152921504606846975, i64 %450
  %.not.i.i.i.i183.us = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i.i183.us)
  %452 = shl nuw nsw i64 %451, 3
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #32
          to label %.noexc185.us unwind label %.loopexit.split.us

.noexc185.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %445
  store float %433, ptr %454, align 4
  %.sroa_idx196.us = getelementptr inbounds nuw i8, ptr %454, i64 4
  store float %436, ptr %.sroa_idx196.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %442, %435
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc185.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %457, %.lr.ph.i.i.i.i.i.i.i.us ], [ %453, %.noexc185.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %456, %.lr.ph.i.i.i.i.i.i.i.us ], [ %442, %.noexc185.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %455 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !272, !noalias !269
  store i64 %455, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !269, !noalias !272
  %456 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %456, %435
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc185.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %453, %.noexc185.us ], [ %457, %.lr.ph.i.i.i.i.i.i.i.us ]
  %458 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %442, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %459

459:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %442) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %459, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %453, ptr %27, align 8, !tbaa !136
  store ptr %458, ptr %412, align 8, !tbaa !133
  %460 = getelementptr inbounds nuw %"class.cv::Point_", ptr %453, i64 %451
  store ptr %460, ptr %431, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %438
  %461 = phi ptr [ %458, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %440, %438 ]
  %462 = add nuw nsw i32 %.0268.us, 1
  %exitcond285.not = icmp eq i32 %462, %.sroa.14.0.extract.trunc
  br i1 %exitcond285.not, label %._crit_edge.us272, label %434, !llvm.loop !274

._crit_edge.us272:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %463 = add nuw nsw i32 %.038269.us, 1
  %exitcond286.not = icmp eq i32 %463, %.sroa.0213.0.extract.trunc
  br i1 %exitcond286.not, label %._crit_edge270.loopexit, label %.preheader.us, !llvm.loop !275

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %598

._crit_edge270.loopexit:                          ; preds = %._crit_edge.us272
  %.pre288 = load ptr, ptr %27, align 8, !tbaa !136
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %.preheader.lr.ph, %._crit_edge270.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %464 = phi ptr [ %.pre288, %._crit_edge270.loopexit ], [ %425, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %425, %.preheader.lr.ph ]
  %465 = phi ptr [ %461, %._crit_edge270.loopexit ], [ %428, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %428, %.preheader.lr.ph ]
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %464 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 3
  %470 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !133
  %472 = load ptr, ptr %28, align 8, !tbaa !136
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  %477 = icmp ugt i64 %469, %476
  br i1 %477, label %478, label %504

478:                                              ; preds = %._crit_edge270
  %479 = sub nuw nsw i64 %469, %476
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !137
  %482 = ptrtoint ptr %481 to i64
  %483 = sub i64 %482, %473
  %484 = ashr exact i64 %483, 3
  %485 = icmp ult i64 %476, 1152921504606846976
  call void @llvm.assume(i1 %485)
  %486 = xor i64 %476, 1152921504606846975
  %487 = icmp ule i64 %484, %486
  call void @llvm.assume(i1 %487)
  %.not28.i.i = icmp ult i64 %484, %479
  br i1 %.not28.i.i, label %489, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %478
  %488 = shl nuw nsw i64 %479, 3
  call void @llvm.memset.p0.i64(ptr align 4 %471, i8 0, i64 %488, i1 false), !tbaa !37
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %471, i64 %488
  store ptr %scevgep.i.i.i.i.i, ptr %470, align 8, !tbaa !133
  br label %511

489:                                              ; preds = %478
  %490 = icmp ult i64 %486, %479
  br i1 %490, label %491, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

491:                                              ; preds = %489
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc180 unwind label %594

.noexc180:                                        ; preds = %491
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %489
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %476, i64 %479)
  %492 = add nuw nsw i64 %.sroa.speculated.i.i.i, %476
  %493 = call i64 @llvm.umin.i64(i64 %492, i64 1152921504606846975)
  %494 = shl nuw nsw i64 %493, 3
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #32
          to label %.noexc181 unwind label %594

.noexc181:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %475
  %497 = shl nuw nsw i64 %479, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %496, i8 0, i64 %497, i1 false), !tbaa !37
  %.not10.i.i.i.i.i.i = icmp eq ptr %472, %471
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc181, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %500, %.lr.ph.i.i.i.i.i.i ], [ %495, %.noexc181 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i.i.i.i ], [ %472, %.noexc181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %498 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !279, !noalias !276
  store i64 %498, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !276, !noalias !279
  %499 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %499, %471
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc181
  %.not.i35.i.i = icmp eq ptr %472, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %501

501:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %472) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %501, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %495, ptr %28, align 8, !tbaa !136
  %502 = getelementptr inbounds nuw %"class.cv::Point_", ptr %496, i64 %479
  store ptr %502, ptr %470, align 8, !tbaa !133
  %503 = getelementptr inbounds nuw %"class.cv::Point_", ptr %495, i64 %493
  store ptr %503, ptr %480, align 8, !tbaa !137
  br label %511

504:                                              ; preds = %._crit_edge270
  %505 = icmp ult i64 %469, %476
  br i1 %505, label %506, label %511

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %472, i64 %468
  %.not.i4.i = icmp eq ptr %471, %507
  br i1 %.not.i4.i, label %511, label %508

508:                                              ; preds = %506
  store ptr %507, ptr %470, align 8, !tbaa !133
  br label %511

509:                                              ; preds = %423, %415
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %599

.split.us:                                        ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %.noexc184 unwind label %.loopexit.split-lp

.noexc184:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %598

511:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %504, %506, %508
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %512 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %512, align 8, !tbaa !17
  %513 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %513, align 4, !tbaa !18
  store i32 -2130509811, ptr %33, align 8, !tbaa !19
  %514 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %27, ptr %514, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %515 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %516, align 8
  store i32 -2113732595, ptr %34, align 8, !tbaa !19
  store ptr %28, ptr %515, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %517 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %517, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %518, align 4, !tbaa !18
  store i32 16842752, ptr %35, align 8, !tbaa !19
  %519 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %519, align 8, !tbaa !11
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %520 unwind label %596

520:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val114 = load ptr, ptr %131, align 8, !tbaa !241
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val127 = load ptr, ptr %521, align 8, !tbaa !241
  %522 = load ptr, ptr %.val114, align 8, !tbaa !258
  %523 = getelementptr inbounds nuw i8, ptr %.val114, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !259
  %525 = getelementptr inbounds nuw i8, ptr %.val114, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !260
  %527 = load ptr, ptr %.val127, align 8, !tbaa !258
  store ptr %527, ptr %.val114, align 8, !tbaa !258
  %528 = getelementptr inbounds nuw i8, ptr %.val127, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !259
  store ptr %529, ptr %523, align 8, !tbaa !259
  %530 = getelementptr inbounds nuw i8, ptr %.val127, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !260
  store ptr %531, ptr %525, align 8, !tbaa !260
  store ptr %522, ptr %.val127, align 8, !tbaa !258
  store ptr %524, ptr %528, align 8, !tbaa !259
  store ptr %526, ptr %530, align 8, !tbaa !260
  %532 = getelementptr inbounds nuw i8, ptr %.val114, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %.val114, i64 28
  %534 = load i32, ptr %533, align 4, !tbaa !281
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %520
  %536 = getelementptr inbounds nuw i8, ptr %.val114, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %.val114, i64 36
  %538 = load i32, ptr %532, align 8, !tbaa !282
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %.pre289 = load i32, ptr %536, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %540 = phi i32 [ %546, %._crit_edge29.i ], [ %.pre289, %.preheader.i.preheader ]
  %541 = phi i32 [ %547, %._crit_edge29.i ], [ %534, %.preheader.i.preheader ]
  %542 = phi i32 [ %548, %._crit_edge29.i ], [ %538, %.preheader.i.preheader ]
  %543 = phi i32 [ %549, %._crit_edge29.i ], [ %538, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %550, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %544 = icmp sgt i32 %543, 0
  %545 = icmp sgt i32 %540, 0
  %or.cond.i = select i1 %544, i1 %545, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %533, align 4, !tbaa !281
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %546 = phi i32 [ %572, %._crit_edge29.loopexit.i ], [ %540, %.preheader.i ]
  %547 = phi i32 [ %.pre35.i, %._crit_edge29.loopexit.i ], [ %541, %.preheader.i ]
  %548 = phi i32 [ %573, %._crit_edge29.loopexit.i ], [ %542, %.preheader.i ]
  %549 = phi i32 [ %573, %._crit_edge29.loopexit.i ], [ %543, %.preheader.i ]
  %550 = add nuw nsw i32 %.01930.i, 1
  %551 = icmp slt i32 %550, %547
  br i1 %551, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !283

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %552 = phi i32 [ %572, %._crit_edge.i ], [ %540, %.preheader.i ]
  %553 = phi i32 [ %573, %._crit_edge.i ], [ %542, %.preheader.i ]
  %554 = phi i32 [ %574, %._crit_edge.i ], [ %540, %.preheader.i ]
  %555 = phi i32 [ %573, %._crit_edge.i ], [ %543, %.preheader.i ]
  %.01827.i = phi i32 [ %575, %._crit_edge.i ], [ 0, %.preheader.i ]
  %556 = load i32, ptr %533, align 4, !tbaa !281
  %557 = mul nsw i32 %556, %.01827.i
  %558 = add nsw i32 %557, %.01930.i
  %559 = sext i32 %558 to i64
  %560 = load ptr, ptr %28, align 8, !tbaa !136
  %561 = getelementptr inbounds nuw %"class.cv::Point_", ptr %560, i64 %559
  %562 = load float, ptr %561, align 4, !tbaa !154
  %563 = insertelement <4 x float> poison, float %562, i64 0
  %564 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %563)
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !156
  %567 = insertelement <4 x float> poison, float %566, i64 0
  %568 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %567)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %564, i32 0)
  %.sroa.8.0.i = call i32 @llvm.smax.i32(i32 %568, i32 0)
  %569 = add nsw i32 %555, -1
  %.sroa.0.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %569)
  %570 = add nsw i32 %556, -1
  %.sroa.8.1.i = call i32 @llvm.smin.i32(i32 %.sroa.8.0.i, i32 %570)
  %571 = icmp sgt i32 %554, 0
  br i1 %571, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %532, align 8, !tbaa !282
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %572 = phi i32 [ %592, %._crit_edge.loopexit.i ], [ %552, %.lr.ph28.split.i ]
  %573 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %553, %.lr.ph28.split.i ]
  %574 = phi i32 [ %592, %._crit_edge.loopexit.i ], [ %554, %.lr.ph28.split.i ]
  %575 = add nuw nsw i32 %.01827.i, 1
  %576 = icmp slt i32 %575, %573
  br i1 %576, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !284

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %577 = phi i32 [ %592, %.lr.ph.i ], [ %554, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %591, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %578 = load i32, ptr %537, align 4, !tbaa !254
  %579 = mul nsw i32 %578, %.sroa.8.1.i
  %580 = mul nsw i32 %577, %.sroa.0.1.i
  %581 = add i32 %580, %.026.i
  %582 = add i32 %581, %579
  %583 = sext i32 %582 to i64
  %.val.i186 = load ptr, ptr %.val127, align 8, !tbaa !258
  %584 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i186, i64 %583
  %585 = mul nsw i32 %578, %.01930.i
  %586 = mul nsw i32 %577, %.01827.i
  %587 = add i32 %586, %.026.i
  %588 = add i32 %587, %585
  %589 = sext i32 %588 to i64
  %.val24.i = load ptr, ptr %.val114, align 8, !tbaa !258
  %590 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val24.i, i64 %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %590, ptr noundef nonnull align 4 dereferenceable(20) %584, i64 20, i1 false), !tbaa.struct !285
  %591 = add nuw nsw i32 %.026.i, 1
  %592 = load i32, ptr %536, align 8, !tbaa !247
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !286

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %520
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %600

594:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %491
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %511
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %598

598:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %596, %594
  %.pn99 = phi { ptr, i32 } [ %595, %594 ], [ %597, %596 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  br label %599

599:                                              ; preds = %598, %509
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %598 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %610

600:                                              ; preds = %411, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %601 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %602, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !19
  store ptr %396, ptr %601, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %603 unwind label %608

603:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %604 = load ptr, ptr %28, align 8, !tbaa !136
  %.not.i.i.i187 = icmp eq ptr %604, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %605

605:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef nonnull %604) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %603, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %606 = load ptr, ptr %27, align 8, !tbaa !136
  %.not.i.i.i188 = icmp eq ptr %606, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189, label %607

607:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %606) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %615

608:                                              ; preds = %600
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %610

610:                                              ; preds = %608, %599, %405, %403
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %599 ], [ %609, %608 ], [ %404, %403 ], [ %406, %405 ]
  %611 = load ptr, ptr %28, align 8, !tbaa !136
  %.not.i.i.i190 = icmp eq ptr %611, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, label %612

612:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef nonnull %611) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191: ; preds = %610, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %613 = load ptr, ptr %27, align 8, !tbaa !136
  %.not.i.i.i192 = icmp eq ptr %613, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, label %614

614:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %613) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body139

615:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189, %392
  %616 = fcmp ogt double %3, 1.000000e+00
  %617 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %616, %617
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %618 = mul nsw i32 %.sroa.14.0.extract.trunc, %.sroa.0213.0.extract.trunc
  store i32 0, ptr %37, align 4, !tbaa !20
  %619 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %618, ptr %619, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelLSBPE, i64 16), ptr %38, align 8, !tbaa !23
  %620 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %39, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %0, ptr %621, align 8, !tbaa !287
  %622 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %8, ptr %622, align 8, !tbaa !25
  %623 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double %spec.store.select, ptr %623, align 8, !tbaa !290
  %624 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %18, ptr %624, align 8, !tbaa !25
  %625 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %7, ptr %625, align 8, !tbaa !25
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef -1.000000e+00)
          to label %626 unwind label %628

626:                                              ; preds = %615
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %627 unwind label %355

627:                                              ; preds = %626
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

628:                                              ; preds = %615
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body139

.body139:                                         ; preds = %359, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148, %357, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %628, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %373, %372, %366, %365, %355, %.body
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193 ], [ %356, %355 ], [ %629, %628 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %374, %373 ], [ %.pn82, %372 ], [ %367, %366 ], [ %.pn80, %365 ], [ %.pn7.i, %.body ], [ %358, %357 ], [ %157, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %360, %359 ], [ %228, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %630

630:                                              ; preds = %.body139, %353
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body139 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %631

631:                                              ; preds = %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %99, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %630 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %100, %99 ], [ %93, %92 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %632

632:                                              ; preds = %631, %54
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %631 ], [ %55, %54 ]
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
  %.val = load ptr, ptr %6, align 8, !tbaa !241
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %8, label %18

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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %.val, i64 24
  %.val27 = load i64, ptr %19, align 8
  %.sroa.014.0.extract.trunc = trunc i64 %.val27 to i32
  %.sroa.6.0.extract.shift = lshr i64 %.val27, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.val27, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !291
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !291
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

25:                                               ; preds = %18
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = icmp sgt i32 %.sroa.6.0.extract.trunc, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp sgt i32 %.sroa.014.0.extract.trunc, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %.val27, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %30 = trunc nuw nsw i64 %indvars.iv39 to i32
  br label %31

31:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %35, %.loopexit.us ]
  %.val25.us = load ptr, ptr %6, align 8, !tbaa !241
  %32 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !247
  %34 = icmp sgt i32 %33, 0
  %35 = add nuw nsw i64 %indvars.iv, 1
  br i1 %34, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %31
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = mul nuw nsw i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !254
  %40 = mul i32 %39, %30
  %41 = add nsw i32 %40, %37
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = mul i32 %33, %42
  %44 = add i32 %40, %43
  %.val.i.us = load ptr, ptr %.val25.us, align 8, !tbaa !258
  %45 = sext i32 %44 to i64
  %46 = sext i32 %41 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %45, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %47 ]
  %.sroa.0.025.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %.sroa.0.4.vec.insert22.i.us, %47 ]
  %.sroa.11.024.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %56, %47 ]
  %48 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i.us, i64 %indvars.iv.i.us
  %49 = load float, ptr %48, align 4, !tbaa !205
  %.sroa.0.0.vec.extract13.i.us = extractelement <2 x float> %.sroa.0.025.i.us, i64 0
  %50 = fadd float %.sroa.0.0.vec.extract13.i.us, %49
  %.sroa.0.0.vec.insert15.i.us = insertelement <2 x float> poison, float %50, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !206
  %.sroa.0.4.vec.extract20.i.us = extractelement <2 x float> %.sroa.0.025.i.us, i64 1
  %53 = fadd float %.sroa.0.4.vec.extract20.i.us, %52
  %.sroa.0.4.vec.insert22.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert15.i.us, float %53, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !207
  %56 = fadd float %.sroa.11.024.i.us, %55
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %57 = icmp slt i64 %indvars.iv.next.i.us, %46
  br i1 %57, label %47, label %.loopexit.us, !llvm.loop !294

.loopexit.us:                                     ; preds = %47, %31
  %.sroa.11.0.lcssa.i.us = phi float [ 0.000000e+00, %31 ], [ %56, %47 ]
  %.sroa.0.0.lcssa.i.us = phi <2 x float> [ zeroinitializer, %31 ], [ %.sroa.0.4.vec.insert22.i.us, %47 ]
  %58 = sitofp i32 %33 to float
  %.sroa.0.0.vec.extract.i.us = extractelement <2 x float> %.sroa.0.0.lcssa.i.us, i64 0
  %59 = fdiv float %.sroa.0.0.vec.extract.i.us, %58
  %.sroa.0.4.vec.extract.i.us = extractelement <2 x float> %.sroa.0.0.lcssa.i.us, i64 1
  %60 = fdiv float %.sroa.0.4.vec.extract.i.us, %58
  %61 = fdiv float %.sroa.11.0.lcssa.i.us, %58
  %62 = fmul float %59, 2.550000e+02
  %63 = fmul float %60, 2.550000e+02
  %64 = fmul float %61, 2.550000e+02
  %65 = insertelement <4 x float> poison, float %62, i64 0
  %66 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %65)
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = insertelement <4 x float> poison, float %63, i64 0
  %70 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %69)
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = call i32 @llvm.umin.i32(i32 %71, i32 255)
  %73 = insertelement <4 x float> poison, float %64, i64 0
  %74 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %73)
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw nsw i32 %76 to i24
  %.sroa.3.0.insert.shift.i.us = shl nuw i24 %77, 16
  %78 = trunc nuw nsw i32 %72 to i24
  %.sroa.2.0.insert.shift.i.us = shl nuw nsw i24 %78, 8
  %.sroa.2.0.insert.insert.i.us = or disjoint i24 %.sroa.3.0.insert.shift.i.us, %.sroa.2.0.insert.shift.i.us
  %79 = trunc nuw nsw i32 %68 to i24
  %.sroa.0.0.insert.insert.i.us = or disjoint i24 %.sroa.2.0.insert.insert.i.us, %79
  %80 = load ptr, ptr %28, align 8, !tbaa !27
  %81 = load ptr, ptr %29, align 8, !tbaa !34
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = mul i64 %82, %indvars.iv39
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw %"class.cv::Point3_.8", ptr %84, i64 %indvars.iv
  store i24 %.sroa.0.0.insert.insert.i.us, ptr %85, align 1
  %exitcond.not = icmp eq i64 %35, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !295

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %.sroa.6.0.extract.shift
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !296

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm30createBackgroundSubtractorGSOCEiiffiffffff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32, !noalias !297
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !101, !noalias !297
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !108, !noalias !297
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !23, !noalias !297
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff(ptr noundef nonnull align 8 dereferenceable(488) %16, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11)
          to label %_ZNSt12__shared_ptrIN2cv6bgsegm28BackgroundSubtractorGSOCImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i, !noalias !297

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31, !noalias !297
  resume { ptr, i32 } %17

_ZNSt12__shared_ptrIN2cv6bgsegm28BackgroundSubtractorGSOCImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12
  store ptr %16, ptr %0, align 8, !tbaa !302
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !76
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
  store i32 1, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %29, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %30, align 8, !tbaa !305
  store ptr %15, ptr %0, align 8, !tbaa !307
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %31, align 8, !tbaa !76
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
  %.val = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %13, align 4, !tbaa !108
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
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
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
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %28, align 8, !tbaa !76
  %.not.i.i2 = icmp eq ptr %.val1, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %35, align 4, !tbaa !108
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
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
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
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, !prof !120

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
  %.val = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %12, align 4, !tbaa !108
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
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
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
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %27, align 8, !tbaa !76
  %.not.i.i2 = icmp eq ptr %.val1, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %34, align 4, !tbaa !108
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
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
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
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, !prof !120

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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %16 = load i32, ptr %7, align 8, !tbaa !310
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
  br i1 %41, label %.preheader, label %._crit_edge29, !llvm.loop !312

42:                                               ; preds = %.lr.ph, %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit ]
  %43 = add nsw i64 %indvars.iv, -1
  %44 = getelementptr inbounds float, ptr %27, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.next
  %49 = load float, ptr %48, align 4, !tbaa !37
  %50 = getelementptr inbounds float, ptr %29, i64 %43
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.next
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = getelementptr inbounds float, ptr %32, i64 %43
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.next
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
  %144 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  store float %.092.i, ptr %144, align 4, !tbaa !37
  %145 = load i32, ptr %7, align 8, !tbaa !310
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %42, label %._crit_edge.loopexit, !llvm.loop !313
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #15 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !315
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
  %26 = load i32, ptr %7, align 8, !tbaa !316
  %27 = sdiv i32 %.036, %26
  %28 = srem i32 %.036, %26
  %29 = sext i32 %27 to i64
  %30 = mul i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !9
  %34 = mul i64 %21, %29
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %34
  %36 = getelementptr inbounds float, ptr %35, i64 %32
  %37 = load float, ptr %36, align 4, !tbaa !37
  br label %42

38:                                               ; preds = %70
  %39 = add nsw i32 %.036, 1
  %40 = load i32, ptr %4, align 4, !tbaa !22
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %25, label %._crit_edge, !llvm.loop !317

42:                                               ; preds = %25, %70
  %43 = phi i32 [ 0, %25 ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %70 ]
  %44 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %23, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !318
  %47 = add nsw i32 %46, %27
  %48 = load i32, ptr %44, align 4, !tbaa !320
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
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
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
  br i1 %exitcond.not, label %38, label %42, !llvm.loop !321
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
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
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !100
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
  %20 = load i32, ptr %10, align 8, !tbaa !322
  %21 = sdiv i32 %.0120, %20
  %22 = srem i32 %.0120, %20
  %23 = load ptr, ptr %11, align 8, !tbaa !323
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = sext i32 %21 to i64
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds %"class.cv::Point3_", ptr %31, i64 %32
  %34 = load i32, ptr %12, align 4, !tbaa !116
  %35 = mul nsw i32 %34, %21
  %36 = add nsw i32 %22, 1
  %37 = load i32, ptr %13, align 8, !tbaa !109
  %38 = mul nsw i32 %37, %36
  %39 = add nsw i32 %38, %35
  %40 = mul nsw i32 %37, %22
  %41 = add nsw i32 %40, %35
  %42 = sext i32 %41 to i64
  %.val.i = load ptr, ptr %.val, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %42
  %44 = load float, ptr %33, align 4, !tbaa !205
  %45 = load float, ptr %43, align 4, !tbaa !205
  %46 = fsub float %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !206
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !207
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !207
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
  %62 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4, !tbaa !205
  %64 = fsub float %44, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !206
  %67 = fsub float %48, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !207
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
  br i1 %exitcond.not.i, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit, label %.lr.ph.i, !llvm.loop !324

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = sext i32 %.1.i to i64
  br label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit: ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit, %19
  %.pre-phi = phi i64 [ %.pre, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit ], [ %42, %19 ]
  %.023.lcssa.i = phi float [ %.124.i, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit ], [ %59, %19 ]
  %76 = load double, ptr %14, align 8, !tbaa !163
  %77 = fptrunc double %76 to float
  %78 = fsub float 1.000000e+00, %77
  %79 = load ptr, ptr %15, align 8, !tbaa !27
  %80 = load ptr, ptr %16, align 8, !tbaa !34
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = mul i64 %81, %29
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = getelementptr inbounds float, ptr %83, i64 %32
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = fmul float %78, %85
  %87 = tail call float @llvm.fmuladd.f32(float %77, float %.023.lcssa.i, float %86)
  store float %87, ptr %84, align 4, !tbaa !37
  %88 = load ptr, ptr %3, align 8, !tbaa !160
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load float, ptr %89, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %92 = load float, ptr %91, align 4, !tbaa !66
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %87, float %92)
  %94 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %.pre-phi
  %95 = fcmp ogt float %.023.lcssa.i, %93
  br i1 %95, label %96, label %152

96:                                               ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit
  %97 = load ptr, ptr %18, align 8, !tbaa !325
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = mul i64 %102, %29
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 %32
  store i8 -1, ptr %105, align 1, !tbaa !90
  %106 = load ptr, ptr %3, align 8, !tbaa !160
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = and i64 %108, 4294967295
  %110 = mul nuw i64 %109, 4164903690
  %111 = lshr i64 %108, 32
  %112 = add nuw i64 %110, %111
  store i64 %112, ptr %107, align 8, !tbaa !71
  %113 = trunc i64 %112 to i32
  %114 = uitofp i32 %113 to float
  %115 = fmul float %114, 0x3DF0000000000000
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %117 = load float, ptr %116, align 8, !tbaa !62
  %118 = fcmp olt float %115, %117
  br i1 %118, label %119, label %313

119:                                              ; preds = %96
  %120 = load ptr, ptr %11, align 8, !tbaa !323
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = load i64, ptr %124, align 8, !tbaa !35
  %126 = mul i64 %125, %29
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = getelementptr inbounds %"class.cv::Point3_", ptr %127, i64 %32
  %.sroa.03.0.copyload = load <2 x float>, ptr %128, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !164
  %131 = load i32, ptr %12, align 4, !tbaa !116
  %132 = mul nsw i32 %131, %21
  %133 = load i32, ptr %13, align 8, !tbaa !109
  %134 = mul nsw i32 %133, %36
  %135 = add nsw i32 %134, %132
  %136 = mul nsw i32 %133, %22
  %137 = add nsw i32 %136, %132
  %.016.i = add nsw i32 %137, 1
  %138 = icmp slt i32 %.016.i, %135
  %.val15.pre.i = load ptr, ptr %.val, align 8, !tbaa !117
  br i1 %138, label %.lr.ph.i69, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit

.lr.ph.i69:                                       ; preds = %119
  %139 = sext i32 %.016.i to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %139, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %140 ]
  %.01317.i = phi i32 [ %137, %.lr.ph.i69 ], [ %spec.select.i, %140 ]
  %141 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i, i64 %indvars.iv.i70
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !168
  %144 = sext i32 %.01317.i to i64
  %145 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !168
  %148 = icmp ult i64 %143, %147
  %149 = trunc nsw i64 %indvars.iv.i70 to i32
  %spec.select.i = select i1 %148, i32 %149, i32 %.01317.i
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i70, 1
  %lftr.wideiv.i72 = trunc i64 %indvars.iv.next.i71 to i32
  %exitcond.not.i73 = icmp eq i32 %135, %lftr.wideiv.i72
  br i1 %exitcond.not.i73, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit, label %140, !llvm.loop !171

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit: ; preds = %140, %119
  %.013.lcssa.i = phi i32 [ %137, %119 ], [ %spec.select.i, %140 ]
  %150 = sext i32 %.013.lcssa.i to i64
  %151 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i, i64 %150
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
  %154 = load float, ptr %94, align 4, !tbaa !205
  %155 = fpext float %154 to double
  %156 = fmul double %153, %155
  %157 = fptrunc double %156 to float
  store float %157, ptr %94, align 4, !tbaa !205
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !206
  %160 = fpext float %159 to double
  %161 = fmul double %153, %160
  %162 = fptrunc double %161 to float
  store float %162, ptr %158, align 4, !tbaa !206
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !207
  %165 = fpext float %164 to double
  %166 = fmul double %153, %165
  %167 = fptrunc double %166 to float
  store float %167, ptr %163, align 4, !tbaa !207
  %168 = load float, ptr %33, align 4, !tbaa !205
  %169 = fpext float %168 to double
  %170 = fmul double %76, %169
  %171 = fptrunc double %170 to float
  %172 = load float, ptr %47, align 4, !tbaa !206
  %173 = fpext float %172 to double
  %174 = fmul double %76, %173
  %175 = fptrunc double %174 to float
  %176 = load float, ptr %52, align 4, !tbaa !207
  %177 = fpext float %176 to double
  %178 = fmul double %76, %177
  %179 = fptrunc double %178 to float
  %180 = fadd float %157, %171
  store float %180, ptr %94, align 4, !tbaa !205
  %181 = fadd float %162, %175
  store float %181, ptr %158, align 4, !tbaa !206
  %182 = fadd float %167, %179
  store float %182, ptr %163, align 4, !tbaa !207
  %183 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !164
  %185 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %184, ptr %185, align 8, !tbaa !168
  %186 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %187 = load i64, ptr %186, align 8, !tbaa !204
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !204
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
  %201 = fmul float %200, 0x3DF0000000000000
  %202 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %203 = load float, ptr %202, align 4, !tbaa !63
  %204 = fcmp olt float %201, %203
  br i1 %204, label %205, label %303

205:                                              ; preds = %192
  %206 = add nsw i32 %21, 1
  %207 = load i32, ptr %17, align 4, !tbaa !326
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
  %216 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %indvars.iv.i78
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !168
  %219 = sext i32 %.01317.i79 to i64
  %220 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !168
  %223 = icmp ult i64 %218, %222
  %224 = trunc nsw i64 %indvars.iv.i78 to i32
  %spec.select.i80 = select i1 %223, i32 %224, i32 %.01317.i79
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i78, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %211, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84, label %215, !llvm.loop !171

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84: ; preds = %215, %209
  %.013.lcssa.i76 = phi i32 [ %212, %209 ], [ %spec.select.i80, %215 ]
  %225 = sext i32 %.013.lcssa.i76 to i64
  %226 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !158
  %.pre121 = load i32, ptr %10, align 8, !tbaa !322
  br label %227

227:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84, %205
  %228 = phi i32 [ %.pre121, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84 ], [ %20, %205 ]
  %229 = icmp slt i32 %36, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %227
  %231 = load i32, ptr %12, align 4, !tbaa !116
  %232 = mul nsw i32 %231, %21
  %233 = add nsw i32 %22, 2
  %234 = load i32, ptr %13, align 8, !tbaa !109
  %235 = mul nsw i32 %234, %233
  %236 = add nsw i32 %235, %232
  %237 = mul nsw i32 %234, %36
  %238 = add nsw i32 %237, %232
  %.016.i85 = add nsw i32 %238, 1
  %239 = icmp slt i32 %.016.i85, %236
  %.val15.pre.i86 = load ptr, ptr %.val, align 8, !tbaa !117
  br i1 %239, label %.lr.ph.i88, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95

.lr.ph.i88:                                       ; preds = %230
  %240 = sext i32 %.016.i85 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %240, %.lr.ph.i88 ], [ %indvars.iv.next.i92, %241 ]
  %.01317.i90 = phi i32 [ %238, %.lr.ph.i88 ], [ %spec.select.i91, %241 ]
  %242 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %indvars.iv.i89
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !168
  %245 = sext i32 %.01317.i90 to i64
  %246 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !168
  %249 = icmp ult i64 %244, %248
  %250 = trunc nsw i64 %indvars.iv.i89 to i32
  %spec.select.i91 = select i1 %249, i32 %250, i32 %.01317.i90
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i89, 1
  %lftr.wideiv.i93 = trunc i64 %indvars.iv.next.i92 to i32
  %exitcond.not.i94 = icmp eq i32 %236, %lftr.wideiv.i93
  br i1 %exitcond.not.i94, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95, label %241, !llvm.loop !171

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95: ; preds = %241, %230
  %.013.lcssa.i87 = phi i32 [ %238, %230 ], [ %spec.select.i91, %241 ]
  %251 = sext i32 %.013.lcssa.i87 to i64
  %252 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %251
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !158
  br label %253

253:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95, %227
  %254 = icmp sgt i32 %21, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %253
  %256 = add nsw i32 %21, -1
  %257 = load i32, ptr %12, align 4, !tbaa !116
  %258 = mul nsw i32 %257, %256
  %259 = load i32, ptr %13, align 8, !tbaa !109
  %260 = mul nsw i32 %259, %36
  %261 = add nsw i32 %260, %258
  %262 = mul nsw i32 %259, %22
  %263 = add nsw i32 %262, %258
  %.016.i96 = add nsw i32 %263, 1
  %264 = icmp slt i32 %.016.i96, %261
  %.val15.pre.i97 = load ptr, ptr %.val, align 8, !tbaa !117
  br i1 %264, label %.lr.ph.i99, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106

.lr.ph.i99:                                       ; preds = %255
  %265 = sext i32 %.016.i96 to i64
  br label %266

266:                                              ; preds = %266, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %265, %.lr.ph.i99 ], [ %indvars.iv.next.i103, %266 ]
  %.01317.i101 = phi i32 [ %263, %.lr.ph.i99 ], [ %spec.select.i102, %266 ]
  %267 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %indvars.iv.i100
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !168
  %270 = sext i32 %.01317.i101 to i64
  %271 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !168
  %274 = icmp ult i64 %269, %273
  %275 = trunc nsw i64 %indvars.iv.i100 to i32
  %spec.select.i102 = select i1 %274, i32 %275, i32 %.01317.i101
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i100, 1
  %lftr.wideiv.i104 = trunc i64 %indvars.iv.next.i103 to i32
  %exitcond.not.i105 = icmp eq i32 %261, %lftr.wideiv.i104
  br i1 %exitcond.not.i105, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106, label %266, !llvm.loop !171

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106: ; preds = %266, %255
  %.013.lcssa.i98 = phi i32 [ %263, %255 ], [ %spec.select.i102, %266 ]
  %276 = sext i32 %.013.lcssa.i98 to i64
  %277 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !158
  br label %278

278:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106, %253
  %279 = icmp sgt i32 %22, 0
  br i1 %279, label %280, label %303

280:                                              ; preds = %278
  %281 = add nsw i32 %22, -1
  %282 = load i32, ptr %12, align 4, !tbaa !116
  %283 = mul nsw i32 %282, %21
  %284 = load i32, ptr %13, align 8, !tbaa !109
  %285 = mul nsw i32 %284, %22
  %286 = add nsw i32 %285, %283
  %287 = mul nsw i32 %284, %281
  %288 = add nsw i32 %287, %283
  %.016.i107 = add nsw i32 %288, 1
  %289 = icmp slt i32 %.016.i107, %286
  %.val15.pre.i108 = load ptr, ptr %.val, align 8, !tbaa !117
  br i1 %289, label %.lr.ph.i110, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117

.lr.ph.i110:                                      ; preds = %280
  %290 = sext i32 %.016.i107 to i64
  br label %291

291:                                              ; preds = %291, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ %290, %.lr.ph.i110 ], [ %indvars.iv.next.i114, %291 ]
  %.01317.i112 = phi i32 [ %288, %.lr.ph.i110 ], [ %spec.select.i113, %291 ]
  %292 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %indvars.iv.i111
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !168
  %295 = sext i32 %.01317.i112 to i64
  %296 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !168
  %299 = icmp ult i64 %294, %298
  %300 = trunc nsw i64 %indvars.iv.i111 to i32
  %spec.select.i113 = select i1 %299, i32 %300, i32 %.01317.i112
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i111, 1
  %lftr.wideiv.i115 = trunc i64 %indvars.iv.next.i114 to i32
  %exitcond.not.i116 = icmp eq i32 %286, %lftr.wideiv.i115
  br i1 %exitcond.not.i116, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117, label %291, !llvm.loop !171

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117: ; preds = %291, %280
  %.013.lcssa.i109 = phi i32 [ %288, %280 ], [ %spec.select.i113, %291 ]
  %301 = sext i32 %.013.lcssa.i109 to i64
  %302 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %301
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !158
  br label %303

303:                                              ; preds = %278, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117, %192, %152
  %304 = load ptr, ptr %18, align 8, !tbaa !325
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %308 = load ptr, ptr %307, align 8, !tbaa !34
  %309 = load i64, ptr %308, align 8, !tbaa !35
  %310 = mul i64 %309, %29
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 %32
  store i8 0, ptr %312, align 1, !tbaa !90
  br label %313

313:                                              ; preds = %96, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit, %303
  %314 = add nsw i32 %.0120, 1
  %315 = load i32, ptr %7, align 4, !tbaa !22
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %19, label %._crit_edge, !llvm.loop !327
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
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !241
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
  %23 = load i32, ptr %10, align 8, !tbaa !328
  %24 = sdiv i32 %.0109, %23
  %25 = srem i32 %.0109, %23
  %26 = load i32, ptr %11, align 8, !tbaa !247
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit

.lr.ph.i:                                         ; preds = %21
  %28 = add nsw i32 %25, 1
  %29 = mul nsw i32 %26, %28
  %30 = load i32, ptr %12, align 4, !tbaa !254
  %31 = mul i32 %30, %24
  %32 = add nsw i32 %31, %29
  %33 = mul i32 %26, %25
  %34 = add i32 %31, %33
  %.val.i = load ptr, ptr %.val, align 8, !tbaa !258
  %35 = sext i32 %34 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.01011.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %41, %37 ]
  %38 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !255
  %41 = fadd float %.01011.i, %40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %42 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %42, label %37, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit, !llvm.loop !329

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
  %52 = getelementptr inbounds float, ptr %50, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %55 = load float, ptr %54, align 4, !tbaa !225
  %56 = fmul float %44, %55
  %57 = fcmp ogt float %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %59 = load float, ptr %58, align 8, !tbaa !226
  %60 = fneg float %59
  %.pn.p = select i1 %57, float %60, float %59
  %.pn = fadd float %.pn.p, 1.000000e+00
  %storemerge = fmul float %53, %.pn
  store float %storemerge, ptr %52, align 4, !tbaa !37
  %61 = load ptr, ptr %16, align 8, !tbaa !330
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = mul i64 %66, %48
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = getelementptr inbounds i32, ptr %68, i64 %51
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %72 = load i32, ptr %71, align 4, !tbaa !229
  br i1 %27, label %.lr.ph.i90, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit

.lr.ph.i90:                                       ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %73 = load ptr, ptr %15, align 8, !tbaa !331
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = mul i64 %78, %48
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = getelementptr inbounds %"class.cv::Point3_", ptr %80, i64 %51
  %82 = load i32, ptr %12, align 4, !tbaa !254
  %83 = add nsw i32 %25, 1
  %84 = mul nsw i32 %26, %83
  %85 = mul i32 %82, %24
  %86 = add nsw i32 %85, %84
  %87 = mul i32 %26, %25
  %88 = add i32 %85, %87
  %.val.i91 = load ptr, ptr %.val, align 8, !tbaa !258
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = sext i32 %88 to i64
  %92 = sext i32 %86 to i64
  %93 = load float, ptr %81, align 4, !tbaa !205
  %94 = load float, ptr %89, align 4, !tbaa !206
  %95 = load float, ptr %90, align 4, !tbaa !207
  br label %96

96:                                               ; preds = %120, %.lr.ph.i90
  %.0104 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %.1, %120 ]
  %97 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %122, %120 ]
  %indvars.iv.i92 = phi i64 [ %91, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %120 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i90 ], [ %.1.i, %120 ]
  %98 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i91, i64 %indvars.iv.i92
  %99 = load float, ptr %98, align 4, !tbaa !205
  %100 = fsub float %93, %99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !206
  %103 = fsub float %94, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !207
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
  %115 = load i32, ptr %114, align 4, !tbaa !332
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
  br i1 %123, label %96, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit, !llvm.loop !333

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit: ; preds = %120, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %.2 = phi float [ 1.000000e+09, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1, %120 ]
  %.0.lcssa.i = phi i32 [ 0, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1.i, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %125 = load i32, ptr %124, align 8, !tbaa !230
  %126 = icmp slt i32 %.0.lcssa.i, %125
  %127 = load ptr, ptr %17, align 8, !tbaa !334
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
  store i8 -1, ptr %135, align 1, !tbaa !90
  %137 = load ptr, ptr %3, align 8, !tbaa !287
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 60
  %139 = load float, ptr %138, align 4, !tbaa !223
  %140 = fdiv float %139, %44
  %141 = load ptr, ptr %18, align 8, !tbaa !27
  %142 = load ptr, ptr %19, align 8, !tbaa !34
  %143 = load i64, ptr %142, align 8, !tbaa !35
  %144 = mul i64 %143, %48
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = getelementptr inbounds float, ptr %145, i64 %51
  %147 = load float, ptr %146, align 4, !tbaa !37
  %148 = fadd float %140, %147
  store float %148, ptr %146, align 4, !tbaa !37
  br label %302

149:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 0, ptr %135, align 1, !tbaa !90
  %150 = load ptr, ptr %3, align 8, !tbaa !287
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load float, ptr %151, align 8, !tbaa !224
  %153 = fdiv float %152, %44
  %154 = load ptr, ptr %18, align 8, !tbaa !27
  %155 = load ptr, ptr %19, align 8, !tbaa !34
  %156 = load i64, ptr %155, align 8, !tbaa !35
  %157 = mul i64 %156, %48
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  %159 = getelementptr inbounds float, ptr %158, i64 %51
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
  %170 = fmul float %169, 0x3DF0000000000000
  %171 = load i64, ptr %155, align 8, !tbaa !35
  %172 = mul i64 %171, %48
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 %172
  %174 = getelementptr inbounds float, ptr %173, i64 %51
  %175 = load float, ptr %174, align 4, !tbaa !37
  %176 = fdiv float 1.000000e+00, %175
  %177 = fcmp olt float %170, %176
  br i1 %177, label %178, label %217

178:                                              ; preds = %149
  %179 = load ptr, ptr %15, align 8, !tbaa !331
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = load i64, ptr %183, align 8, !tbaa !35
  %185 = mul i64 %184, %48
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = getelementptr inbounds %"class.cv::Point3_", ptr %186, i64 %51
  %.sroa.015.0.copyload = load <2 x float>, ptr %187, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 4, !tbaa !37
  %188 = load ptr, ptr %16, align 8, !tbaa !330
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = load i64, ptr %192, align 8, !tbaa !35
  %194 = mul i64 %193, %48
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 %194
  %196 = getelementptr inbounds i32, ptr %195, i64 %51
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %199 = load i32, ptr %198, align 4, !tbaa !219
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
  %209 = load i32, ptr %12, align 4, !tbaa !254
  %210 = mul nsw i32 %209, %24
  %211 = load i32, ptr %11, align 8, !tbaa !247
  %212 = mul nsw i32 %211, %25
  %213 = add i32 %210, %208
  %214 = add i32 %213, %212
  %215 = sext i32 %214 to i64
  %.val.i94 = load ptr, ptr %.val, align 8, !tbaa !258
  %216 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i94, i64 %215
  store <2 x float> %.sroa.015.0.copyload, ptr %216, align 4
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store float %.sroa.216.0.copyload, ptr %.sroa.4100.0..sroa_idx, align 4, !tbaa !37
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %197, ptr %.sroa.5101.0..sroa_idx, align 4, !tbaa !9
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 16
  store float %.2, ptr %.sroa.6102.0..sroa_idx, align 4, !tbaa !37
  %.pre = load ptr, ptr %3, align 8, !tbaa !287
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
  %229 = fmul float %228, 0x3DF0000000000000
  %230 = load i64, ptr %218, align 8, !tbaa !35
  %231 = mul i64 %230, %48
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 %231
  %233 = getelementptr inbounds float, ptr %232, i64 %51
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
  %256 = load i32, ptr %20, align 4, !tbaa !335
  %257 = icmp slt i32 %245, %256
  %258 = icmp sgt i32 %253, -1
  %or.cond = select i1 %257, i1 %258, i1 false
  %259 = load i32, ptr %10, align 8
  %260 = icmp slt i32 %253, %259
  %or.cond89 = select i1 %or.cond, i1 %260, i1 false
  br i1 %or.cond89, label %261, label %302

261:                                              ; preds = %255
  %262 = load ptr, ptr %15, align 8, !tbaa !331
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = load i64, ptr %266, align 8, !tbaa !35
  %268 = zext nneg i32 %245 to i64
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 %269
  %271 = zext nneg i32 %253 to i64
  %272 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %270, i64 %271
  %.sroa.02.0.copyload = load <2 x float>, ptr %272, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !37
  %273 = load ptr, ptr %16, align 8, !tbaa !330
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = load i64, ptr %277, align 8, !tbaa !35
  %279 = mul i64 %278, %268
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 %279
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %271
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %284 = load i32, ptr %283, align 4, !tbaa !219
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
  %294 = load i32, ptr %12, align 4, !tbaa !254
  %295 = mul nsw i32 %294, %245
  %296 = load i32, ptr %11, align 8, !tbaa !247
  %297 = mul nsw i32 %296, %253
  %298 = add i32 %295, %293
  %299 = add i32 %298, %297
  %300 = sext i32 %299 to i64
  %.val.i97 = load ptr, ptr %.val, align 8, !tbaa !258
  %301 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i97, i64 %300
  store <2 x float> %.sroa.02.0.copyload, ptr %301, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 8
  store float %.sroa.23.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !37
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 %282, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 16
  store float %.2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !37
  %.pre113 = load ptr, ptr %18, align 8, !tbaa !27
  %.pre114 = load ptr, ptr %19, align 8, !tbaa !34
  %.pre115 = load ptr, ptr %3, align 8, !tbaa !287
  br label %302

302:                                              ; preds = %237, %255, %_ZN2cv3RNG7uniformEii.exit96, %217, %136
  %303 = phi ptr [ %221, %237 ], [ %221, %255 ], [ %.pre115, %_ZN2cv3RNG7uniformEii.exit96 ], [ %221, %217 ], [ %137, %136 ]
  %304 = phi ptr [ %218, %237 ], [ %218, %255 ], [ %.pre114, %_ZN2cv3RNG7uniformEii.exit96 ], [ %218, %217 ], [ %142, %136 ]
  %305 = phi ptr [ %219, %237 ], [ %219, %255 ], [ %.pre113, %_ZN2cv3RNG7uniformEii.exit96 ], [ %219, %217 ], [ %141, %136 ]
  %306 = load i64, ptr %304, align 8, !tbaa !35
  %307 = mul i64 %306, %48
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %307
  %309 = getelementptr inbounds float, ptr %308, i64 %51
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
  br i1 %321, label %21, label %._crit_edge, !llvm.loop !336
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store i32 0, ptr %2, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !108
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
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
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
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !90
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
  store i32 0, ptr %2, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !108
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
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
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
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !90
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
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !90
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
  %3 = load ptr, ptr %2, align 8, !tbaa !305
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!75 = !{!73, !36, i64 8}
!76 = !{!58, !59, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !7, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv7MatExprE", !81, i64 0, !10, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !78, i64 304, !78, i64 312, !82, i64 320}
!81 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!82 = !{!"_ZTSN2cv7Scalar_IdEE", !83, i64 0}
!83 = !{!"_ZTSN2cv3VecIdLi4EEE", !84, i64 0}
!84 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = !{!7, !7, i64 0}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!28, !10, i64 0}
!100 = !{!56, !57, i64 0}
!101 = !{!102, !10, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!106 = distinct !{!106, !107, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!108 = !{!102, !10, i64 12}
!109 = !{!110, !10, i64 32}
!110 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEEE", !111, i64 0, !13, i64 24, !10, i64 32, !10, i64 36}
!111 = !{!"_ZTSSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCE", !6, i64 0}
!116 = !{!110, !10, i64 36}
!117 = !{!114, !115, i64 0}
!118 = !{!114, !115, i64 8}
!119 = !{!114, !115, i64 16}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!124 = distinct !{!124, !125, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!128 = distinct !{!128, !"_ZN2cv7Scalar_IdE3allEd"}
!129 = distinct !{!129, !40, !130}
!130 = !{!"llvm.loop.unswitch.partial.disable"}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40, !130}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!136 = !{!134, !135, i64 0}
!137 = !{!134, !135, i64 16}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!110, !10, i64 28}
!152 = !{!110, !10, i64 24}
!153 = distinct !{!153, !40, !130}
!154 = !{!155, !38, i64 0}
!155 = !{!"_ZTSN2cv6Point_IfEE", !38, i64 0, !38, i64 4}
!156 = !{!155, !38, i64 4}
!157 = distinct !{!157, !40, !130}
!158 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !9, i64 16, i64 8, !35, i64 24, i64 8, !35}
!159 = distinct !{!159, !40}
!160 = !{!161, !162, i64 16}
!161 = !{!"_ZTSN2cv6bgsegm12ParallelGSOCE", !47, i64 0, !13, i64 8, !162, i64 16, !26, i64 24, !78, i64 32, !26, i64 40}
!162 = !{!"p1 _ZTSN2cv6bgsegm28BackgroundSubtractorGSOCImplE", !6, i64 0}
!163 = !{!161, !78, i64 32}
!164 = !{!50, !36, i64 40}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!168 = !{!169, !36, i64 16}
!169 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCE", !170, i64 0, !10, i64 12, !36, i64 16, !36, i64 24}
!170 = !{!"_ZTSN2cv7Point3_IfEE", !38, i64 0, !38, i64 4, !38, i64 8}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = !{!187, !10, i64 0}
!187 = !{!"_ZTSN2cv12TermCriteriaE", !10, i64 0, !10, i64 4, !78, i64 8}
!188 = !{!187, !10, i64 4}
!189 = !{!187, !78, i64 8}
!190 = !{!191, !29, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!192 = distinct !{!192, !40}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 float", !6, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv11_InputArray6getMatEi"}
!204 = !{!169, !36, i64 24}
!205 = !{!170, !38, i64 0}
!206 = !{!170, !38, i64 4}
!207 = !{!170, !38, i64 8}
!208 = distinct !{!208, !40}
!209 = distinct !{!209, !40}
!210 = distinct !{!210, !40}
!211 = distinct !{!211, !40}
!212 = !{!213, !10, i64 40}
!213 = !{!"_ZTSN2cv6bgsegm28BackgroundSubtractorLSBPImplE", !214, i64 0, !215, i64 8, !215, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !38, i64 52, !38, i64 56, !38, i64 60, !38, i64 64, !38, i64 68, !38, i64 72, !38, i64 76, !38, i64 80, !10, i64 84, !10, i64 88, !28, i64 96, !28, i64 192, !28, i64 288, !60, i64 384, !7, i64 392}
!214 = !{!"_ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE", !52, i64 0}
!215 = !{!"_ZTSN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEE", !216, i64 0}
!216 = !{!"_ZTSSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEE", !217, i64 0}
!217 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0, !58, i64 8}
!218 = !{!"p1 _ZTSN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPE", !6, i64 0}
!219 = !{!213, !10, i64 44}
!220 = !{!213, !10, i64 48}
!221 = !{!213, !38, i64 52}
!222 = !{!213, !38, i64 56}
!223 = !{!213, !38, i64 60}
!224 = !{!213, !38, i64 64}
!225 = !{!213, !38, i64 68}
!226 = !{!213, !38, i64 72}
!227 = !{!213, !38, i64 76}
!228 = !{!213, !38, i64 80}
!229 = !{!213, !10, i64 84}
!230 = !{!213, !10, i64 88}
!231 = distinct !{!231, !40}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv11_InputArray6getMatEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv11_InputArray6getMatEi"}
!241 = !{!217, !218, i64 0}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!245 = distinct !{!245, !246, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!246 = distinct !{!246, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!247 = !{!248, !10, i64 32}
!248 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEEE", !249, i64 0, !13, i64 24, !10, i64 32, !10, i64 36}
!249 = !{!"_ZTSSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPE", !6, i64 0}
!254 = !{!248, !10, i64 36}
!255 = !{!256, !38, i64 16}
!256 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPE", !170, i64 0, !10, i64 12, !38, i64 16}
!257 = distinct !{!257, !40}
!258 = !{!252, !253, i64 0}
!259 = !{!252, !253, i64 8}
!260 = !{!252, !253, i64 16}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!264 = distinct !{!264, !265, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!265 = distinct !{!265, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!266 = distinct !{!266, !40, !130}
!267 = distinct !{!267, !40}
!268 = distinct !{!268, !40, !130}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!274 = distinct !{!274, !40}
!275 = distinct !{!275, !40}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!281 = !{!248, !10, i64 28}
!282 = !{!248, !10, i64 24}
!283 = distinct !{!283, !40, !130}
!284 = distinct !{!284, !40, !130}
!285 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !9, i64 16, i64 4, !37}
!286 = distinct !{!286, !40}
!287 = !{!288, !289, i64 16}
!288 = !{!"_ZTSN2cv6bgsegm12ParallelLSBPE", !47, i64 0, !13, i64 8, !289, i64 16, !26, i64 24, !78, i64 32, !26, i64 40, !26, i64 48}
!289 = !{!"p1 _ZTSN2cv6bgsegm28BackgroundSubtractorLSBPImplE", !6, i64 0}
!290 = !{!288, !78, i64 32}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!293 = distinct !{!293, !"_ZNK2cv11_InputArray6getMatEi"}
!294 = distinct !{!294, !40}
!295 = distinct !{!295, !40}
!296 = distinct !{!296, !40}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZSt11make_sharedIN2cv6bgsegm28BackgroundSubtractorGSOCImplEJRKiS4_RKfS6_S4_S6_S6_S6_S6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZSt11make_sharedIN2cv6bgsegm28BackgroundSubtractorGSOCImplEJRKiS4_RKfS6_S4_S6_S6_S6_S6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!300 = distinct !{!300, !301, !"_ZN2cvL7makePtrINS_6bgsegm28BackgroundSubtractorGSOCImplEJiiffiffffffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!301 = distinct !{!301, !"_ZN2cvL7makePtrINS_6bgsegm28BackgroundSubtractorGSOCImplEJiiffiffffffEEENS_3PtrIT_EEDpRKT0_"}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm24BackgroundSubtractorGSOCELN9__gnu_cxx12_Lock_policyE2EE", !304, i64 0, !58, i64 8}
!304 = !{!"p1 _ZTSN2cv6bgsegm24BackgroundSubtractorGSOCE", !6, i64 0}
!305 = !{!306, !289, i64 16}
!306 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !289, i64 16}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm24BackgroundSubtractorLSBPELN9__gnu_cxx12_Lock_policyE2EE", !309, i64 0, !58, i64 8}
!309 = !{!"p1 _ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE", !6, i64 0}
!310 = !{!311, !10, i64 8}
!311 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE", !47, i64 0, !13, i64 8, !26, i64 16, !26, i64 24}
!312 = distinct !{!312, !40, !130}
!313 = distinct !{!313, !40}
!314 = !{!46, !26, i64 16}
!315 = !{!46, !26, i64 24}
!316 = !{!46, !10, i64 8}
!317 = distinct !{!317, !40}
!318 = !{!319, !10, i64 4}
!319 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!320 = !{!319, !10, i64 0}
!321 = distinct !{!321, !40}
!322 = !{!161, !10, i64 8}
!323 = !{!161, !26, i64 24}
!324 = distinct !{!324, !40}
!325 = !{!161, !26, i64 40}
!326 = !{!161, !10, i64 12}
!327 = distinct !{!327, !40}
!328 = !{!288, !10, i64 8}
!329 = distinct !{!329, !40}
!330 = !{!288, !26, i64 40}
!331 = !{!288, !26, i64 24}
!332 = !{!256, !10, i64 12}
!333 = distinct !{!333, !40}
!334 = !{!288, !26, i64 48}
!335 = !{!288, !10, i64 12}
!336 = distinct !{!336, !40}
!337 = !{!338, !29, i64 8}
!338 = !{!"_ZTSSt9type_info", !29, i64 8}
