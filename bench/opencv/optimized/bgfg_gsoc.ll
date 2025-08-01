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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #29
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
          to label %15 unwind label %54

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #29
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %56

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %56

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %58

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4, !tbaa !18
  store i32 16842752, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %28, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %30 unwind label %60

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  %31 = add i32 %14, -1
  store i32 1, ptr %8, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE, i64 16), ptr %9, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %35, align 8, !tbaa !25
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %36 unwind label %62

36:                                               ; preds = %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  %37 = icmp sgt i32 %14, 2
  br i1 %37, label %.lr.ph, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %36
  %.pre = add i32 %13, -1
  br label %.preheader

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %42 = add nsw i32 %13, -2
  %43 = sext i32 %42 to i64
  %44 = add i32 %13, -1
  %45 = sext i32 %44 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %64

.preheader:                                       ; preds = %64, %..preheader_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..preheader_crit_edge ], [ %44, %64 ]
  %46 = icmp sgt i32 %13, 2
  br i1 %46, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %51 = add nsw i32 %14, -2
  %52 = sext i32 %51 to i64
  %53 = sext i32 %31 to i64
  %wide.trip.count92 = zext i32 %.pre-phi to i64
  br label %118

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %167

56:                                               ; preds = %21, %18, %15
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %166

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %165

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  br label %165

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  br label %165

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = add nsw i64 %indvars.iv, -1
  %66 = load ptr, ptr %38, align 8, !tbaa !27
  %67 = load ptr, ptr %39, align 8, !tbaa !34
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %69 = mul i64 %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !37
  %74 = mul i64 %68, %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = mul i64 %68, %indvars.iv.next
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !37
  %84 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %71, float noundef %71, float noundef %73, float noundef %76, float noundef %76, float noundef %78, float noundef %81, float noundef %81, float noundef %83)
  %85 = load ptr, ptr %40, align 8, !tbaa !27
  %86 = load ptr, ptr %41, align 8, !tbaa !34
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = mul i64 %87, %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  store float %84, ptr %89, align 4, !tbaa !37
  %90 = load ptr, ptr %38, align 8, !tbaa !27
  %91 = load ptr, ptr %39, align 8, !tbaa !34
  %92 = load i64, ptr %91, align 8, !tbaa !35
  %93 = mul i64 %92, %65
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = getelementptr inbounds float, ptr %94, i64 %43
  %96 = load float, ptr %95, align 4, !tbaa !37
  %97 = getelementptr inbounds float, ptr %94, i64 %45
  %98 = load float, ptr %97, align 4, !tbaa !37
  %99 = mul i64 %92, %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %99
  %101 = getelementptr inbounds float, ptr %100, i64 %43
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = getelementptr inbounds float, ptr %100, i64 %45
  %104 = load float, ptr %103, align 4, !tbaa !37
  %105 = mul i64 %92, %indvars.iv.next
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 %105
  %107 = getelementptr inbounds float, ptr %106, i64 %43
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = getelementptr inbounds float, ptr %106, i64 %45
  %110 = load float, ptr %109, align 4, !tbaa !37
  %111 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %96, float noundef %98, float noundef %98, float noundef %102, float noundef %104, float noundef %104, float noundef %108, float noundef %110, float noundef %110)
  %112 = load ptr, ptr %40, align 8, !tbaa !27
  %113 = load ptr, ptr %41, align 8, !tbaa !34
  %114 = load i64, ptr %113, align 8, !tbaa !35
  %115 = mul i64 %114, %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = getelementptr inbounds float, ptr %116, i64 %45
  store float %111, ptr %117, align 4, !tbaa !37
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %64, !llvm.loop !39

._crit_edge:                                      ; preds = %118, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #29
  ret void

118:                                              ; preds = %.lr.ph87, %118
  %indvars.iv89 = phi i64 [ 1, %.lr.ph87 ], [ %indvars.iv.next90, %118 ]
  %119 = add nsw i64 %indvars.iv89, -1
  %120 = load ptr, ptr %47, align 8, !tbaa !27
  %121 = load ptr, ptr %48, align 8, !tbaa !34
  %122 = getelementptr inbounds float, ptr %120, i64 %119
  %123 = load float, ptr %122, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv89
  %125 = load float, ptr %124, align 4, !tbaa !37
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %126 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv.next90
  %127 = load float, ptr %126, align 4, !tbaa !37
  %128 = load i64, ptr %121, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 %128
  %130 = getelementptr inbounds float, ptr %129, i64 %119
  %131 = load float, ptr %130, align 4, !tbaa !37
  %132 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv89
  %133 = load float, ptr %132, align 4, !tbaa !37
  %134 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.next90
  %135 = load float, ptr %134, align 4, !tbaa !37
  %136 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %123, float noundef %125, float noundef %127, float noundef %123, float noundef %125, float noundef %127, float noundef %131, float noundef %133, float noundef %135)
  %137 = load ptr, ptr %49, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv89
  store float %136, ptr %138, align 4, !tbaa !37
  %139 = load ptr, ptr %47, align 8, !tbaa !27
  %140 = load ptr, ptr %48, align 8, !tbaa !34
  %141 = load i64, ptr %140, align 8, !tbaa !35
  %142 = mul i64 %141, %52
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = getelementptr inbounds float, ptr %143, i64 %119
  %145 = load float, ptr %144, align 4, !tbaa !37
  %146 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv89
  %147 = load float, ptr %146, align 4, !tbaa !37
  %148 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv.next90
  %149 = load float, ptr %148, align 4, !tbaa !37
  %150 = mul i64 %141, %53
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 %150
  %152 = getelementptr inbounds float, ptr %151, i64 %119
  %153 = load float, ptr %152, align 4, !tbaa !37
  %154 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv89
  %155 = load float, ptr %154, align 4, !tbaa !37
  %156 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv.next90
  %157 = load float, ptr %156, align 4, !tbaa !37
  %158 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %145, float noundef %147, float noundef %149, float noundef %153, float noundef %155, float noundef %157, float noundef %153, float noundef %155, float noundef %157)
  %159 = load ptr, ptr %49, align 8, !tbaa !27
  %160 = load ptr, ptr %50, align 8, !tbaa !34
  %161 = load i64, ptr %160, align 8, !tbaa !35
  %162 = mul i64 %161, %53
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv89
  store float %158, ptr %164, align 4, !tbaa !37
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %118, !llvm.loop !41

165:                                              ; preds = %62, %60, %58
  %.pn58 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  br label %166

166:                                              ; preds = %165, %56
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %165 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  br label %167

167:                                              ; preds = %166, %54
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %166 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn58.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %18 = mul nsw i32 %11, %10
  store i32 0, ptr %5, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  ret void

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc7computeERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !19
  store ptr %4, ptr %6, align 8, !tbaa !11
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc18calcLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %8 unwind label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc25computeFromLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.pn7 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %161

60:                                               ; preds = %12
  %61 = load float, ptr %30, align 8, !tbaa !62
  %62 = fcmp ult float %61, 0.000000e+00
  %63 = fcmp ugt float %61, 1.000000e+00
  %or.cond42 = or i1 %62, %63
  br i1 %or.cond42, label %64, label %77

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %161

77:                                               ; preds = %60
  %78 = load float, ptr %31, align 4, !tbaa !63
  %79 = fcmp ult float %78, 0.000000e+00
  %80 = fcmp ugt float %78, 1.000000e+00
  %or.cond43 = or i1 %79, %80
  br i1 %or.cond43, label %81, label %94

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  br label %161

94:                                               ; preds = %77
  %95 = load float, ptr %36, align 8, !tbaa !67
  %96 = fcmp ogt float %95, 0.000000e+00
  %97 = fcmp olt float %95, 1.000000e+00
  %or.cond44 = and i1 %96, %97
  br i1 %or.cond44, label %111, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %161

111:                                              ; preds = %94
  %112 = load float, ptr %38, align 8, !tbaa !69
  %113 = fcmp oge float %112, 0.000000e+00
  %114 = fcmp olt float %112, 5.000000e-01
  %or.cond45 = and i1 %113, %114
  br i1 %or.cond45, label %128, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  br label %161

128:                                              ; preds = %111
  %129 = load float, ptr %39, align 4, !tbaa !70
  %130 = fcmp oge float %129, 0.000000e+00
  %131 = fcmp olt float %129, 5.000000e-01
  %or.cond46 = and i1 %130, %131
  br i1 %or.cond46, label %145, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  br label %161

145:                                              ; preds = %128
  %146 = icmp sgt i32 %5, -1
  br i1 %146, label %160, label %147

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #29
  br label %65

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4, !tbaa !18
  store i32 16842752, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %44, align 8, !tbaa !11
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %46 unwind label %57

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #29
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #29
  ret void

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #29
  br label %64

64:                                               ; preds = %63, %57, %55
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %63 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %65

65:                                               ; preds = %64, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %64 ], [ %25, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #29
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 16842752, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !19
  store ptr %5, ptr %16, align 8, !tbaa !11
  %18 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 4)
          to label %19 unwind label %65

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
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
  store i8 %3, ptr %63, align 1, !tbaa !91
  br label %64

64:                                               ; preds = %57, %45
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us48, label %45, !llvm.loop !92

._crit_edge.us48:                                 ; preds = %64
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge47.thread, label %.preheader.us, !llvm.loop !93

65:                                               ; preds = %4
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #29
  ret void

69:                                               ; preds = %67, %65
  %.pn32 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #29
  resume { ptr, i32 } %.pn32
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
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
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #29
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !94
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11, !noalias !94
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %51)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

52:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #29
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %61

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit166:            ; preds = %55, %58
  %59 = load i32, ptr %8, align 8, !tbaa !100
  %60 = and i32 %59, 7
  switch i32 %60, label %63 [
    i32 0, label %76
    i32 5, label %76
  ]

61:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %730

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %.body

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166, %_ZNK2cv11_InputArray6getMatEi.exit166
  %77 = lshr i32 %59, 3
  %78 = and i32 %77, 511
  switch i32 %78, label %79 [
    i32 0, label %92
    i32 2, label %.thread
  ]

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %.body

92:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #29
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %94, align 4, !tbaa !18
  store i32 16842752, ptr %13, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #29
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %8, ptr %96, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %98 unwind label %99

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  %.pre = load i32, ptr %8, align 8, !tbaa !100
  %.pre353 = and i32 %.pre, 7
  br label %.thread

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  br label %.body

.thread:                                          ; preds = %76, %98
  %.pre-phi = phi i32 [ %60, %76 ], [ %.pre353, %98 ]
  %101 = phi i32 [ %59, %76 ], [ %.pre, %98 ]
  %.not94 = icmp eq i32 %.pre-phi, 5
  br i1 %.not94, label %113, label %102

102:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #29
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !19
  store ptr %8, ptr %103, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %105 unwind label %109

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %106, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %108 unwind label %111

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  %.pre349 = load i32, ptr %8, align 8, !tbaa !100
  br label %113

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #29
  br label %.body

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %.thread, %108
  %114 = phi i32 [ %101, %.thread ], [ %.pre349, %108 ]
  %115 = and i32 %114, 4088
  %116 = icmp eq i32 %115, 16
  br i1 %116, label %130, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %.body

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val140 = load ptr, ptr %131, align 8, !tbaa !101
  %132 = icmp eq ptr %.val140, null
  br i1 %132, label %133, label %.loopexit303

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val148 = load i32, ptr %134, align 4
  %135 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc174 unwind label %331

.noexc174:                                        ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 1, ptr %136, align 8, !tbaa !102, !noalias !104
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 1, ptr %137, align 4, !tbaa !109, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %135, align 8, !tbaa !23, !noalias !104
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, i8 0, i64 24, i1 false), !noalias !104
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 %46, ptr %139, align 8, !noalias !104
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 %.val148, ptr %140, align 8, !tbaa !110, !noalias !104
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 52
  %142 = mul i32 %.val148, %.sroa.0257.0.extract.trunc
  store i32 %142, ptr %141, align 4, !tbaa !117, !noalias !104
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
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %153, !noalias !104

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %149
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %146
  %150 = shl nuw nsw i64 %144, 5
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #32
          to label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i unwind label %153, !noalias !104

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %151, i8 0, i64 %150, i1 false), !noalias !104
  store ptr %151, ptr %138, align 8, !tbaa !118, !noalias !104
  %152 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %151, i64 %144
  store ptr %152, ptr %145, align 8, !tbaa !119, !noalias !104
  store ptr %152, ptr %147, align 8, !tbaa !120, !noalias !104
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit

153:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %138, align 8, !noalias !104
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i) #31, !noalias !104
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %155, %153
  call void @_ZdlPv(ptr noundef nonnull %135) #31, !noalias !104
  br label %.body

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc174
  store ptr %138, ptr %131, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %135, %157
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit, label %158

158:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  store i32 0, ptr %165, align 8, !tbaa !102
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !109
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
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %183, label %184, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !121

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
  store i32 0, ptr %136, align 8, !tbaa !102
  store i32 0, ptr %137, align 4, !tbaa !109
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
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %201, label %202, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %202
  %.val150 = load i32, ptr %134, align 4
  %203 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc185 unwind label %333

.noexc185:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 1, ptr %204, align 8, !tbaa !102, !noalias !122
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 1, ptr %205, align 4, !tbaa !109, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %203, align 8, !tbaa !23, !noalias !122
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, i8 0, i64 24, i1 false), !noalias !122
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i64 %46, ptr %207, align 8, !noalias !122
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store i32 %.val150, ptr %208, align 8, !tbaa !110, !noalias !122
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 52
  %210 = mul i32 %.val150, %.sroa.0257.0.extract.trunc
  store i32 %210, ptr %209, align 4, !tbaa !117, !noalias !122
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
          to label %.noexc.i.i.i.i.i.i.i.i.i.i184 unwind label %221, !noalias !122

.noexc.i.i.i.i.i.i.i.i.i.i184:                    ; preds = %217
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179: ; preds = %214
  %218 = shl nuw nsw i64 %212, 5
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #32
          to label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i183 unwind label %221, !noalias !122

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i183: ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %219, i8 0, i64 %218, i1 false), !noalias !122
  store ptr %219, ptr %206, align 8, !tbaa !118, !noalias !122
  %220 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %219, i64 %212
  store ptr %220, ptr %213, align 8, !tbaa !119, !noalias !122
  store ptr %220, ptr %215, align 8, !tbaa !120, !noalias !122
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188

221:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179, %217
  %222 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i180 = load ptr, ptr %206, align 8, !noalias !122
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i181, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182, label %223

223:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i180) #31, !noalias !122
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182: ; preds = %223, %221
  call void @_ZdlPv(ptr noundef nonnull %203) #31, !noalias !122
  br label %.body

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i183, %.noexc185
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %206, ptr %224, align 8, !tbaa !101
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !76
  %.not.i.i.i.i189 = icmp eq ptr %203, %226
  br i1 %.not.i.i.i.i189, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199, label %227

227:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  store i32 0, ptr %234, align 8, !tbaa !102
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !109
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
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %252, label %253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197, !prof !121

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
  store i32 0, ptr %204, align 8, !tbaa !102
  store i32 0, ptr %205, align 4, !tbaa !109
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
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %270, label %271, label %272, !prof !121

271:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #29
  br label %272

272:                                              ; preds = %271, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202, %257
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  store double 0x3F747AE140000000, ptr %19, align 8, !tbaa !77, !alias.scope !127
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0x3F747AE140000000, ptr %273, align 8, !tbaa !77, !alias.scope !127
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0x3F747AE140000000, ptr %274, align 8, !tbaa !77, !alias.scope !127
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double 0x3F747AE140000000, ptr %275, align 8, !tbaa !77, !alias.scope !127
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %46, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %276 unwind label %335

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %278 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %279 unwind label %337

279:                                              ; preds = %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %280 unwind label %340

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %282 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %283 unwind label %342

283:                                              ; preds = %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %46, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %284 unwind label %345

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %286 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %285, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %287 unwind label %347

287:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #29
  %288 = icmp sgt i32 %.sroa.15.0.extract.trunc, 0
  br i1 %288, label %.preheader302.lr.ph, label %.loopexit303

.preheader302.lr.ph:                              ; preds = %287
  %289 = icmp sgt i32 %.sroa.0257.0.extract.trunc, 0
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %289, label %.preheader302.us.preheader, label %.loopexit303

.preheader302.us.preheader:                       ; preds = %.preheader302.lr.ph
  %.pre350 = load i32, ptr %134, align 4, !tbaa !61
  %wide.trip.count = and i64 %46, 2147483647
  br label %.preheader302.us

.preheader302.us:                                 ; preds = %.preheader302.us.preheader, %._crit_edge309.us
  %292 = phi i32 [ %.pre350, %.preheader302.us.preheader ], [ %329, %._crit_edge309.us ]
  %293 = phi i32 [ %.pre350, %.preheader302.us.preheader ], [ %330, %._crit_edge309.us ]
  %indvars.iv332 = phi i64 [ 0, %.preheader302.us.preheader ], [ %indvars.iv.next333, %._crit_edge309.us ]
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph308.split.us314.preheader, label %._crit_edge309.us

.lr.ph308.split.us314.preheader:                  ; preds = %.preheader302.us
  %295 = trunc nuw nsw i64 %indvars.iv332 to i32
  br label %.lr.ph308.split.us314

.lr.ph308.split.us314:                            ; preds = %.lr.ph308.split.us314.preheader, %._crit_edge.us
  %296 = phi i32 [ %292, %.lr.ph308.split.us314.preheader ], [ %305, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph308.split.us314.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %297 = load ptr, ptr %290, align 8, !tbaa !27
  %298 = load ptr, ptr %291, align 8, !tbaa !34
  %299 = load i64, ptr %298, align 8, !tbaa !35
  %300 = mul i64 %299, %indvars.iv332
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  %302 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %301, i64 %indvars.iv
  %.sroa.025.0.copyload.us = load <2 x float>, ptr %302, align 4
  %.sroa.226.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.sroa.226.0.copyload.us = load float, ptr %.sroa.226.0..sroa_idx.us, align 4, !tbaa !37
  %303 = icmp sgt i32 %296, 0
  br i1 %303, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph308.split.us314
  %304 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph308.split.us314
  %305 = phi i32 [ %296, %.lr.ph308.split.us314 ], [ %327, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge309.us, label %.lr.ph308.split.us314, !llvm.loop !130

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.086306.us = phi i32 [ %326, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val155.us = load ptr, ptr %131, align 8, !tbaa !101
  %306 = getelementptr inbounds nuw i8, ptr %.val155.us, i64 36
  %307 = load i32, ptr %306, align 4, !tbaa !117
  %308 = mul nsw i32 %307, %295
  %309 = getelementptr inbounds nuw i8, ptr %.val155.us, i64 32
  %310 = load i32, ptr %309, align 8, !tbaa !110
  %311 = mul nsw i32 %310, %304
  %312 = add i32 %308, %.086306.us
  %313 = add i32 %312, %311
  %314 = sext i32 %313 to i64
  %.val.i.us = load ptr, ptr %.val155.us, align 8, !tbaa !118
  %315 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %314
  store <2 x float> %.sroa.025.0.copyload.us, ptr %315, align 8
  %.sroa.5242.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %315, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.5242.0..sroa_idx.us, align 8, !tbaa !37
  %.sroa.6245.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %315, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6245.0..sroa_idx.us, i8 0, i64 20, i1 false)
  %.val156.us = load ptr, ptr %224, align 8, !tbaa !101
  %316 = getelementptr inbounds nuw i8, ptr %.val156.us, i64 36
  %317 = load i32, ptr %316, align 4, !tbaa !117
  %318 = mul nsw i32 %317, %295
  %319 = getelementptr inbounds nuw i8, ptr %.val156.us, i64 32
  %320 = load i32, ptr %319, align 8, !tbaa !110
  %321 = mul nsw i32 %320, %304
  %322 = add i32 %318, %.086306.us
  %323 = add i32 %322, %321
  %324 = sext i32 %323 to i64
  %.val.i205.us = load ptr, ptr %.val156.us, align 8, !tbaa !118
  %325 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i205.us, i64 %324
  store <2 x float> %.sroa.025.0.copyload.us, ptr %325, align 8
  %.sroa.5242.0..sroa_idx243.us = getelementptr inbounds nuw i8, ptr %325, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.5242.0..sroa_idx243.us, align 8, !tbaa !37
  %.sroa.6245.0..sroa_idx246.us = getelementptr inbounds nuw i8, ptr %325, i64 12
  %326 = add nuw nsw i32 %.086306.us, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6245.0..sroa_idx246.us, i8 0, i64 20, i1 false)
  %327 = load i32, ptr %134, align 4, !tbaa !61
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !132

._crit_edge309.us:                                ; preds = %._crit_edge.us, %.preheader302.us
  %329 = phi i32 [ %292, %.preheader302.us ], [ %305, %._crit_edge.us ]
  %330 = phi i32 [ %293, %.preheader302.us ], [ %305, %._crit_edge.us ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %.sroa.15.0.extract.shift
  br i1 %exitcond336.not, label %.loopexit303, label %.preheader302.us, !llvm.loop !133

331:                                              ; preds = %133
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

333:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

335:                                              ; preds = %272
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %276
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %339

339:                                              ; preds = %337, %335
  %.pn99 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #29
  br label %.body

340:                                              ; preds = %279
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %280
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  br label %344

344:                                              ; preds = %342, %340
  %.pn101 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #29
  br label %.body

345:                                              ; preds = %283
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %284
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  br label %349

349:                                              ; preds = %347, %345
  %.pn103 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #29
  br label %.body

.loopexit303:                                     ; preds = %._crit_edge309.us, %.preheader302.lr.ph, %287, %130
  %.val141 = load ptr, ptr %131, align 8, !tbaa !101
  %350 = getelementptr i8, ptr %.val141, i64 24
  %.val145 = load i64, ptr %350, align 8
  %.sroa.0238.0.extract.trunc = trunc i64 %.val145 to i32
  %.sroa.4239.0.extract.shift = lshr i64 %.val145, 32
  %351 = icmp eq i32 %.sroa.0238.0.extract.trunc, %.sroa.0257.0.extract.trunc
  %352 = icmp eq i64 %.sroa.4239.0.extract.shift, %.sroa.15.0.extract.shift
  %353 = and i1 %351, %352
  br i1 %353, label %367, label %354

354:                                              ; preds = %.loopexit303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %355 unwind label %357

355:                                              ; preds = %354
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 747) #30
          to label %356 unwind label %359

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %24, align 8, !tbaa !72
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !75
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %357
  %.pn105 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br label %.body

367:                                              ; preds = %.loopexit303
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %369 = load i32, ptr %368, align 8, !tbaa !49
  %.not107 = icmp eq i32 %369, 0
  br i1 %.not107, label %590, label %370

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %372 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %371)
          to label %373 unwind label %378

373:                                              ; preds = %370
  br i1 %372, label %374, label %382

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #29
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !19
  store ptr %371, ptr %375, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %377 unwind label %380

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #29
  br label %382

378:                                              ; preds = %385, %370
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %585

380:                                              ; preds = %374
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #29
  br label %585

382:                                              ; preds = %377, %373
  %383 = load i32, ptr %368, align 8, !tbaa !49
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %371, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %386 unwind label %378

386:                                              ; preds = %385, %382
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !134
  %389 = load ptr, ptr %26, align 8, !tbaa !137
  %.not110 = icmp eq ptr %388, %389
  br i1 %.not110, label %575, label %390

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #29
  %391 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %391, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %392, align 4, !tbaa !18
  store i32 -2130509811, ptr %30, align 8, !tbaa !19
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %393, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #29
  %394 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %394, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %395, align 4, !tbaa !18
  store i32 -2130509811, ptr %31, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %396, align 8, !tbaa !11
  %397 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %398 unwind label %484

398:                                              ; preds = %390
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %397, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %399 unwind label %484

399:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #29
  %400 = load ptr, ptr %26, align 8, !tbaa !137
  %401 = load ptr, ptr %387, align 8, !tbaa !134
  %.not.i.i209 = icmp eq ptr %401, %400
  br i1 %.not.i.i209, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %402

402:                                              ; preds = %399
  store ptr %400, ptr %387, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %399, %402
  %403 = phi ptr [ %401, %399 ], [ %400, %402 ]
  %404 = icmp sgt i32 %.sroa.0257.0.extract.trunc, 0
  br i1 %404, label %.preheader301.lr.ph, label %._crit_edge317

.preheader301.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %405 = icmp sgt i32 %.sroa.15.0.extract.trunc, 0
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %405, label %.preheader301.us, label %._crit_edge317

.preheader301.us:                                 ; preds = %.preheader301.lr.ph, %._crit_edge.us319
  %407 = phi ptr [ %436, %._crit_edge.us319 ], [ %403, %.preheader301.lr.ph ]
  %.085316.us = phi i32 [ %438, %._crit_edge.us319 ], [ 0, %.preheader301.lr.ph ]
  %408 = uitofp nneg i32 %.085316.us to float
  br label %409

409:                                              ; preds = %.preheader301.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %410 = phi ptr [ %407, %.preheader301.us ], [ %436, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.084315.us = phi i32 [ 0, %.preheader301.us ], [ %437, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %411 = uitofp nneg i32 %.084315.us to float
  %412 = load ptr, ptr %406, align 8, !tbaa !138
  %.not.i.i212.us = icmp eq ptr %410, %412
  br i1 %.not.i.i212.us, label %416, label %413

413:                                              ; preds = %409
  store float %408, ptr %410, align 4
  %.sroa_idx231.us = getelementptr inbounds nuw i8, ptr %410, i64 4
  store float %411, ptr %.sroa_idx231.us, align 4
  %414 = load ptr, ptr %387, align 8, !tbaa !134
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %415, ptr %387, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

416:                                              ; preds = %409
  %417 = load ptr, ptr %26, align 8, !tbaa !137
  %418 = ptrtoint ptr %410 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775800
  br i1 %421, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %416
  %422 = ashr exact i64 %420, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %422, i64 1)
  %423 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %422
  %424 = icmp ult i64 %423, %422
  %425 = call i64 @llvm.umin.i64(i64 %423, i64 1152921504606846975)
  %426 = select i1 %424, i64 1152921504606846975, i64 %425
  %.not.i.i.i.i213.us = icmp ne i64 %426, 0
  call void @llvm.assume(i1 %.not.i.i.i.i213.us)
  %427 = shl nuw nsw i64 %426, 3
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #32
          to label %.noexc215.us unwind label %.loopexit.split.us

.noexc215.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %420
  store float %408, ptr %429, align 4
  %.sroa_idx233.us = getelementptr inbounds nuw i8, ptr %429, i64 4
  store float %411, ptr %.sroa_idx233.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %417, %410
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc215.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i.i.us ], [ %428, %.noexc215.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i.i.us ], [ %417, %.noexc215.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %430 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !142, !noalias !139
  store i64 %430, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !139, !noalias !142
  %431 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %431, %410
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc215.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %428, %.noexc215.us ], [ %432, %.lr.ph.i.i.i.i.i.i.i.us ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %417, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %434

434:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %417) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %434, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %428, ptr %26, align 8, !tbaa !137
  store ptr %433, ptr %387, align 8, !tbaa !134
  %435 = getelementptr inbounds nuw %"class.cv::Point_", ptr %428, i64 %426
  store ptr %435, ptr %406, align 8, !tbaa !138
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %413
  %436 = phi ptr [ %433, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %415, %413 ]
  %437 = add nuw nsw i32 %.084315.us, 1
  %exitcond337.not = icmp eq i32 %437, %.sroa.15.0.extract.trunc
  br i1 %exitcond337.not, label %._crit_edge.us319, label %409, !llvm.loop !145

._crit_edge.us319:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %438 = add nuw nsw i32 %.085316.us, 1
  %exitcond338.not = icmp eq i32 %438, %.sroa.0257.0.extract.trunc
  br i1 %exitcond338.not, label %._crit_edge317.loopexit, label %.preheader301.us, !llvm.loop !146

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %573

._crit_edge317.loopexit:                          ; preds = %._crit_edge.us319
  %.pre351 = load ptr, ptr %26, align 8, !tbaa !137
  br label %._crit_edge317

._crit_edge317:                                   ; preds = %.preheader301.lr.ph, %._crit_edge317.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %439 = phi ptr [ %.pre351, %._crit_edge317.loopexit ], [ %400, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %400, %.preheader301.lr.ph ]
  %440 = phi ptr [ %436, %._crit_edge317.loopexit ], [ %403, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %403, %.preheader301.lr.ph ]
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %439 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !134
  %447 = load ptr, ptr %27, align 8, !tbaa !137
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 3
  %452 = icmp ugt i64 %444, %451
  br i1 %452, label %453, label %479

453:                                              ; preds = %._crit_edge317
  %454 = sub nuw nsw i64 %444, %451
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !138
  %457 = ptrtoint ptr %456 to i64
  %458 = sub i64 %457, %448
  %459 = ashr exact i64 %458, 3
  %460 = icmp ult i64 %451, 1152921504606846976
  call void @llvm.assume(i1 %460)
  %461 = xor i64 %451, 1152921504606846975
  %462 = icmp ule i64 %459, %461
  call void @llvm.assume(i1 %462)
  %.not28.i.i = icmp ult i64 %459, %454
  br i1 %.not28.i.i, label %464, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %453
  %463 = shl nuw i64 %454, 3
  call void @llvm.memset.p0.i64(ptr align 4 %446, i8 0, i64 %463, i1 false), !tbaa !37
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %446, i64 %463
  store ptr %scevgep.i.i.i.i.i, ptr %445, align 8, !tbaa !134
  br label %486

464:                                              ; preds = %453
  %465 = icmp ult i64 %461, %454
  br i1 %465, label %466, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

466:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc210 unwind label %569

.noexc210:                                        ; preds = %466
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %464
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %451, i64 %454)
  %467 = add nuw nsw i64 %.sroa.speculated.i.i.i, %451
  %468 = call i64 @llvm.umin.i64(i64 %467, i64 1152921504606846975)
  %469 = shl nuw nsw i64 %468, 3
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #32
          to label %.noexc211 unwind label %569

.noexc211:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %450
  %472 = shl nuw nsw i64 %454, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %471, i8 0, i64 %472, i1 false), !tbaa !37
  %.not10.i.i.i.i.i.i = icmp eq ptr %447, %446
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc211, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i ], [ %470, %.noexc211 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i ], [ %447, %.noexc211 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %473 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !150, !noalias !147
  store i64 %473, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !147, !noalias !150
  %474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %474, %446
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc211
  %.not.i35.i.i = icmp eq ptr %447, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %476

476:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %447) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %476, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %470, ptr %27, align 8, !tbaa !137
  %477 = getelementptr inbounds nuw %"class.cv::Point_", ptr %471, i64 %454
  store ptr %477, ptr %445, align 8, !tbaa !134
  %478 = getelementptr inbounds nuw %"class.cv::Point_", ptr %470, i64 %468
  store ptr %478, ptr %455, align 8, !tbaa !138
  br label %486

479:                                              ; preds = %._crit_edge317
  %480 = icmp ult i64 %444, %451
  br i1 %480, label %481, label %486

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %447, i64 %443
  %.not.i4.i = icmp eq ptr %446, %482
  br i1 %.not.i4.i, label %486, label %483

483:                                              ; preds = %481
  store ptr %482, ptr %445, align 8, !tbaa !134
  br label %486

484:                                              ; preds = %398, %390
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #29
  br label %574

.split.us:                                        ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %573

486:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %479, %481, %483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #29
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %487, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %488, align 4, !tbaa !18
  store i32 -2130509811, ptr %32, align 8, !tbaa !19
  %489 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %489, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #29
  %490 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %491, align 8
  store i32 -2113732595, ptr %33, align 8, !tbaa !19
  store ptr %27, ptr %490, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #29
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %492, align 8, !tbaa !17
  %493 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %493, align 4, !tbaa !18
  store i32 16842752, ptr %34, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %29, ptr %494, align 8, !tbaa !11
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %495 unwind label %571

495:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #29
  %.val142 = load ptr, ptr %131, align 8, !tbaa !101
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val157 = load ptr, ptr %496, align 8, !tbaa !101
  %497 = load ptr, ptr %.val142, align 8, !tbaa !118
  %498 = getelementptr inbounds nuw i8, ptr %.val142, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !119
  %500 = getelementptr inbounds nuw i8, ptr %.val142, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !120
  %502 = load ptr, ptr %.val157, align 8, !tbaa !118
  store ptr %502, ptr %.val142, align 8, !tbaa !118
  %503 = getelementptr inbounds nuw i8, ptr %.val157, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !119
  store ptr %504, ptr %498, align 8, !tbaa !119
  %505 = getelementptr inbounds nuw i8, ptr %.val157, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !120
  store ptr %506, ptr %500, align 8, !tbaa !120
  store ptr %497, ptr %.val157, align 8, !tbaa !118
  store ptr %499, ptr %503, align 8, !tbaa !119
  store ptr %501, ptr %505, align 8, !tbaa !120
  %507 = getelementptr inbounds nuw i8, ptr %.val142, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %.val142, i64 28
  %509 = load i32, ptr %508, align 4, !tbaa !152
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %495
  %511 = getelementptr inbounds nuw i8, ptr %.val142, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %.val142, i64 36
  %513 = load i32, ptr %507, align 8, !tbaa !153
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %515 = load ptr, ptr %27, align 8
  %.pre352 = load i32, ptr %511, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %516 = phi i32 [ %522, %._crit_edge29.i ], [ %.pre352, %.preheader.i.preheader ]
  %517 = phi i32 [ %523, %._crit_edge29.i ], [ %509, %.preheader.i.preheader ]
  %518 = phi i32 [ %524, %._crit_edge29.i ], [ %513, %.preheader.i.preheader ]
  %519 = phi i32 [ %525, %._crit_edge29.i ], [ %513, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %526, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %520 = icmp sgt i32 %519, 0
  %521 = icmp sgt i32 %516, 0
  %or.cond.i = select i1 %520, i1 %521, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %508, align 4, !tbaa !152
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %522 = phi i32 [ %547, %._crit_edge29.loopexit.i ], [ %516, %.preheader.i ]
  %523 = phi i32 [ %.pre35.i, %._crit_edge29.loopexit.i ], [ %517, %.preheader.i ]
  %524 = phi i32 [ %548, %._crit_edge29.loopexit.i ], [ %518, %.preheader.i ]
  %525 = phi i32 [ %548, %._crit_edge29.loopexit.i ], [ %519, %.preheader.i ]
  %526 = add nuw nsw i32 %.01930.i, 1
  %527 = icmp slt i32 %526, %523
  br i1 %527, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !154

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %528 = phi i32 [ %547, %._crit_edge.i ], [ %516, %.preheader.i ]
  %529 = phi i32 [ %548, %._crit_edge.i ], [ %518, %.preheader.i ]
  %530 = phi i32 [ %549, %._crit_edge.i ], [ %516, %.preheader.i ]
  %531 = phi i32 [ %548, %._crit_edge.i ], [ %519, %.preheader.i ]
  %.01827.i = phi i32 [ %550, %._crit_edge.i ], [ 0, %.preheader.i ]
  %532 = load i32, ptr %508, align 4, !tbaa !152
  %533 = mul nsw i32 %532, %.01827.i
  %534 = add nsw i32 %533, %.01930.i
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds nuw %"class.cv::Point_", ptr %515, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !155
  %538 = insertelement <4 x float> poison, float %537, i64 0
  %539 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %538)
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %541 = load float, ptr %540, align 4, !tbaa !157
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %542)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %539, i32 0)
  %.sroa.8.0.i = call i32 @llvm.smax.i32(i32 %543, i32 0)
  %544 = add nsw i32 %531, -1
  %.sroa.0.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %544)
  %545 = add nsw i32 %532, -1
  %.sroa.8.1.i = call i32 @llvm.smin.i32(i32 %.sroa.8.0.i, i32 %545)
  %546 = icmp sgt i32 %530, 0
  br i1 %546, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %507, align 8, !tbaa !153
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %547 = phi i32 [ %567, %._crit_edge.loopexit.i ], [ %528, %.lr.ph28.split.i ]
  %548 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %529, %.lr.ph28.split.i ]
  %549 = phi i32 [ %567, %._crit_edge.loopexit.i ], [ %530, %.lr.ph28.split.i ]
  %550 = add nuw nsw i32 %.01827.i, 1
  %551 = icmp slt i32 %550, %548
  br i1 %551, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !158

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %552 = phi i32 [ %567, %.lr.ph.i ], [ %530, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %566, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %553 = load i32, ptr %512, align 4, !tbaa !117
  %554 = mul nsw i32 %553, %.sroa.8.1.i
  %555 = mul nsw i32 %552, %.sroa.0.1.i
  %556 = add i32 %555, %.026.i
  %557 = add i32 %556, %554
  %558 = sext i32 %557 to i64
  %.val.i216 = load ptr, ptr %.val157, align 8, !tbaa !118
  %559 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i216, i64 %558
  %560 = mul nsw i32 %553, %.01930.i
  %561 = mul nsw i32 %552, %.01827.i
  %562 = add i32 %561, %.026.i
  %563 = add i32 %562, %560
  %564 = sext i32 %563 to i64
  %.val24.i = load ptr, ptr %.val142, align 8, !tbaa !118
  %565 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val24.i, i64 %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %565, ptr noundef nonnull align 8 dereferenceable(32) %559, i64 32, i1 false), !tbaa.struct !159
  %566 = add nuw nsw i32 %.026.i, 1
  %567 = load i32, ptr %511, align 8, !tbaa !110
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !160

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #29
  br label %575

569:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %466
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %486
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #29
  br label %573

573:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %571, %569
  %.pn133 = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  br label %574

574:                                              ; preds = %573, %484
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %573 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #29
  br label %585

575:                                              ; preds = %386, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #29
  %576 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %577, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !19
  store ptr %371, ptr %576, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %578 unwind label %583

578:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #29
  %579 = load ptr, ptr %27, align 8, !tbaa !137
  %.not.i.i.i217 = icmp eq ptr %579, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %580

580:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef nonnull %579) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %578, %580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #29
  %581 = load ptr, ptr %26, align 8, !tbaa !137
  %.not.i.i.i218 = icmp eq ptr %581, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219, label %582

582:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %581) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #29
  br label %590

583:                                              ; preds = %575
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #29
  br label %585

585:                                              ; preds = %583, %574, %380, %378
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %574 ], [ %584, %583 ], [ %379, %378 ], [ %381, %380 ]
  %586 = load ptr, ptr %27, align 8, !tbaa !137
  %.not.i.i.i220 = icmp eq ptr %586, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221, label %587

587:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef nonnull %586) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221: ; preds = %585, %587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #29
  %588 = load ptr, ptr %26, align 8, !tbaa !137
  %.not.i.i.i222 = icmp eq ptr %588, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223, label %589

589:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %588) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221, %589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #29
  br label %.body

590:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219, %367
  %591 = fcmp ogt double %3, 1.000000e+00
  %592 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %591, %592
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #29
  %593 = mul nsw i32 %.sroa.15.0.extract.trunc, %.sroa.0257.0.extract.trunc
  store i32 0, ptr %36, align 4, !tbaa !20
  %594 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %593, ptr %594, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelGSOCE, i64 16), ptr %37, align 8, !tbaa !23
  %595 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %46, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %0, ptr %596, align 8, !tbaa !161
  %597 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %8, ptr %597, align 8, !tbaa !25
  %598 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store double %spec.store.select, ptr %598, align 8, !tbaa !164
  %599 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %7, ptr %599, align 8, !tbaa !25
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef -1.000000e+00)
          to label %600 unwind label %706

600:                                              ; preds = %590
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #29
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %602 = load i64, ptr %601, align 8, !tbaa !165
  %603 = add i64 %602, 1
  store i64 %603, ptr %601, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #29
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %605 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %605, align 8, !tbaa !17
  %606 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %606, align 4, !tbaa !18
  store i32 16842752, ptr %38, align 8, !tbaa !19
  %607 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %604, ptr %607, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #29
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %40) #29
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %41) #29
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %608)
          to label %609 unwind label %708

609:                                              ; preds = %600
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(352) %41, double noundef 2.550000e+02)
          to label %610 unwind label %710

610:                                              ; preds = %609
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %611 unwind label %712

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #29
  %612 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %613, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !19
  store ptr %604, ptr %612, align 8, !tbaa !11
  %614 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %615 unwind label %714

615:                                              ; preds = %611
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %614, i32 noundef 5)
          to label %616 unwind label %714

616:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #29
  %617 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #29
  %618 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #29
  %619 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #29
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #29
  %621 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #29
  %622 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #29
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #29
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #29
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %624 = load float, ptr %623, align 8, !tbaa !67
  %625 = fpext float %624 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %627, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !19
  store ptr %604, ptr %626, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %604, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %625, double noundef 0.000000e+00)
          to label %628 unwind label %719

628:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #29
  %629 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %630, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !19
  store ptr %608, ptr %629, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %631 unwind label %721

631:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #29
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %45) #29
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %633 = load float, ptr %632, align 4, !tbaa !68
  %634 = load float, ptr %623, align 8, !tbaa !67
  %635 = fsub float 1.000000e+00, %634
  %636 = fmul float %633, %635
  %637 = fdiv float %636, %634
  %638 = fpext float %637 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %604, double noundef %638)
          to label %639 unwind label %723

639:                                              ; preds = %631
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  %640 = load ptr, ptr %45, align 8, !tbaa !79, !noalias !166
  %641 = load ptr, ptr %640, align 8, !tbaa !23
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body225

.body225:                                         ; preds = %639
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #29
  br label %725

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %639
  %645 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %645) #29
  %646 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %646) #29
  %647 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #29
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #29
  %648 = icmp sgt i32 %.sroa.15.0.extract.trunc, 0
  br i1 %648, label %.preheader.lr.ph, label %._crit_edge322

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %649 = icmp sgt i32 %.sroa.0257.0.extract.trunc, 0
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %651 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %649, label %.preheader.us.preheader, label %._crit_edge322

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count342 = and i64 %46, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us324
  %indvars.iv344 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next345, %._crit_edge.us324 ]
  %655 = trunc nuw nsw i64 %indvars.iv344 to i32
  br label %656

656:                                              ; preds = %.preheader.us, %705
  %indvars.iv339 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next340.pre-phi, %705 ]
  %657 = load i64, ptr %650, align 8, !tbaa !71
  %658 = and i64 %657, 4294967295
  %659 = mul nuw i64 %658, 4164903690
  %660 = lshr i64 %657, 32
  %661 = add nuw i64 %659, %660
  store i64 %661, ptr %650, align 8, !tbaa !71
  %662 = trunc i64 %661 to i32
  %663 = uitofp i32 %662 to float
  %664 = fmul float %663, 0x3DF0000000000000
  %665 = load ptr, ptr %651, align 8, !tbaa !27
  %666 = load ptr, ptr %652, align 8, !tbaa !34
  %667 = load i64, ptr %666, align 8, !tbaa !35
  %668 = mul i64 %667, %indvars.iv344
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 %668
  %670 = getelementptr inbounds nuw float, ptr %669, i64 %indvars.iv339
  %671 = load float, ptr %670, align 4, !tbaa !37
  %672 = fcmp olt float %664, %671
  br i1 %672, label %673, label %._crit_edge

._crit_edge:                                      ; preds = %656
  %.pre354 = add nuw nsw i64 %indvars.iv339, 1
  br label %705

673:                                              ; preds = %656
  %.val144.us = load ptr, ptr %131, align 8, !tbaa !101
  %674 = load ptr, ptr %653, align 8, !tbaa !27
  %675 = load ptr, ptr %654, align 8, !tbaa !34
  %676 = load i64, ptr %675, align 8, !tbaa !35
  %677 = mul i64 %676, %indvars.iv344
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 %677
  %679 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %678, i64 %indvars.iv339
  %.sroa.02.0.copyload.us = load <2 x float>, ptr %679, align 4
  %.sroa.23.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %679, i64 8
  %.sroa.23.0.copyload.us = load float, ptr %.sroa.23.0..sroa_idx.us, align 4, !tbaa !37
  %680 = load i64, ptr %601, align 8, !tbaa !165
  %681 = getelementptr inbounds nuw i8, ptr %.val144.us, i64 36
  %682 = load i32, ptr %681, align 4, !tbaa !117
  %683 = mul nsw i32 %682, %655
  %684 = add nuw nsw i64 %indvars.iv339, 1
  %685 = getelementptr inbounds nuw i8, ptr %.val144.us, i64 32
  %686 = load i32, ptr %685, align 8, !tbaa !110
  %687 = trunc nuw nsw i64 %684 to i32
  %688 = mul nsw i32 %686, %687
  %689 = add nsw i32 %688, %683
  %690 = trunc nuw nsw i64 %indvars.iv339 to i32
  %691 = mul nsw i32 %686, %690
  %692 = add nsw i32 %691, %683
  %.016.i.us = add nsw i32 %692, 1
  %693 = icmp slt i32 %.016.i.us, %689
  %.val15.pre.i.us = load ptr, ptr %.val144.us, align 8, !tbaa !118
  br i1 %693, label %.lr.ph.i229.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us

.lr.ph.i229.us:                                   ; preds = %673
  %694 = sext i32 %.016.i.us to i64
  br label %695

695:                                              ; preds = %695, %.lr.ph.i229.us
  %indvars.iv.i.us = phi i64 [ %694, %.lr.ph.i229.us ], [ %indvars.iv.next.i.us, %695 ]
  %.01317.i.us = phi i32 [ %692, %.lr.ph.i229.us ], [ %spec.select.i230.us, %695 ]
  %696 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %indvars.iv.i.us, i32 2
  %697 = load i64, ptr %696, align 8, !tbaa !169
  %698 = sext i32 %.01317.i.us to i64
  %699 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %698, i32 2
  %700 = load i64, ptr %699, align 8, !tbaa !169
  %701 = icmp ult i64 %697, %700
  %702 = trunc nsw i64 %indvars.iv.i.us to i32
  %spec.select.i230.us = select i1 %701, i32 %702, i32 %.01317.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %689, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us, label %695, !llvm.loop !172

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us: ; preds = %695, %673
  %.013.lcssa.i.us = phi i32 [ %692, %673 ], [ %spec.select.i230.us, %695 ]
  %703 = sext i32 %.013.lcssa.i.us to i64
  %704 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %703
  store <2 x float> %.sroa.02.0.copyload.us, ptr %704, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %704, i64 8
  store float %.sroa.23.0.copyload.us, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %704, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !9
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %704, i64 16
  store i64 %680, ptr %.sroa.6.0..sroa_idx.us, align 8, !tbaa !35
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %704, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !35
  br label %705

705:                                              ; preds = %._crit_edge, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us
  %indvars.iv.next340.pre-phi = phi i64 [ %.pre354, %._crit_edge ], [ %684, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us ]
  %exitcond343.not = icmp eq i64 %indvars.iv.next340.pre-phi, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge.us324, label %656, !llvm.loop !173

._crit_edge.us324:                                ; preds = %705
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %.sroa.15.0.extract.shift
  br i1 %exitcond348.not, label %._crit_edge322, label %.preheader.us, !llvm.loop !174

._crit_edge322:                                   ; preds = %._crit_edge.us324, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %726 unwind label %727

706:                                              ; preds = %590
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #29
  br label %.body

708:                                              ; preds = %600
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %718

710:                                              ; preds = %609
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %717

712:                                              ; preds = %610
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %615, %611
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #29
  br label %716

716:                                              ; preds = %714, %712
  %.pn120.pn = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #29
  br label %717

717:                                              ; preds = %716, %710
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %716 ], [ %711, %710 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #29
  br label %718

718:                                              ; preds = %717, %708
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %717 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #29
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #29
  br label %.body

719:                                              ; preds = %616
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body

721:                                              ; preds = %628
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #29
  br label %.body

723:                                              ; preds = %631
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %725

725:                                              ; preds = %.body225, %723
  %.pn128 = phi { ptr, i32 } [ %644, %.body225 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #29
  br label %729

726:                                              ; preds = %._crit_edge322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #29
  ret void

727:                                              ; preds = %._crit_edge322
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  br label %729

729:                                              ; preds = %727, %725
  %.pn130.pn = phi { ptr, i32 } [ %728, %727 ], [ %.pn128, %725 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #29
  br label %.body

.body:                                            ; preds = %333, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182, %331, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %729, %721, %719, %718, %706, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %349, %344, %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %111, %109, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223 ], [ %.pn130.pn, %729 ], [ %722, %721 ], [ %720, %719 ], [ %.pn120.pn.pn.pn, %718 ], [ %707, %706 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn103, %349 ], [ %.pn101, %344 ], [ %.pn99, %339 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %112, %111 ], [ %110, %109 ], [ %100, %99 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %332, %331 ], [ %154, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %334, %333 ], [ %222, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %730

730:                                              ; preds = %.body, %61
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %.body ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #29
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
  %36 = load ptr, ptr %29, align 8, !tbaa !134
  %37 = load ptr, ptr %30, align 8, !tbaa !138
  %.not.i.i.us = icmp eq ptr %36, %37
  br i1 %.not.i.i.us, label %41, label %38

38:                                               ; preds = %34
  store float %33, ptr %36, align 4
  %.sroa_idx92.us = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %35, ptr %.sroa_idx92.us, align 4
  %39 = load ptr, ptr %29, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %29, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !137
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %55 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !178, !noalias !175
  store i64 %55, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !175, !noalias !178
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %56, %36
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %53, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %57, %.lr.ph.i.i.i.i.i.i.i.us ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %59

59:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %59, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %53, ptr %2, align 8, !tbaa !137
  store ptr %58, ptr %29, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %53, i64 %51
  store ptr %60, ptr %30, align 8, !tbaa !138
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %38
  %61 = load ptr, ptr %31, align 8, !tbaa !134
  %62 = load ptr, ptr %32, align 8, !tbaa !138
  %.not.i.i66.us = icmp eq ptr %61, %62
  br i1 %.not.i.i66.us, label %66, label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  store float %33, ptr %61, align 4
  %.sroa_idx86.us = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %35, ptr %.sroa_idx86.us, align 4
  %64 = load ptr, ptr %31, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %31, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us

66:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %67 = load ptr, ptr %3, align 8, !tbaa !137
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %80 = load i64, ptr %.0911.i.i.i.i.i.i.i73.us, align 4, !alias.scope !183, !noalias !180
  store i64 %80, ptr %.012.i.i.i.i.i.i.i72.us, align 4, !alias.scope !180, !noalias !183
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i73.us, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i72.us, i64 8
  %.not.i.i.i.i.i.i.i74.us = icmp eq ptr %81, %61
  br i1 %.not.i.i.i.i.i.i.i74.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us, label %.lr.ph.i.i.i.i.i.i.i71.us, !llvm.loop !144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us: ; preds = %.lr.ph.i.i.i.i.i.i.i71.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us
  %.0.lcssa.i.i.i.i.i.i.i76.us = phi ptr [ %78, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us ], [ %82, %.lr.ph.i.i.i.i.i.i.i71.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i76.us, i64 8
  %.not.i23.i.i.i77.us = icmp eq ptr %67, null
  br i1 %.not.i23.i.i.i77.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us
  tail call void @_ZdlPv(ptr noundef nonnull %67) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us: ; preds = %84, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us
  store ptr %78, ptr %3, align 8, !tbaa !137
  store ptr %83, ptr %31, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %78, i64 %76
  store ptr %85, ptr %32, align 8, !tbaa !138
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us, %63
  %86 = add i32 %.047100.us, 16
  %87 = icmp slt i32 %86, %26
  br i1 %87, label %34, label %._crit_edge.us, !llvm.loop !185

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us
  %88 = add i32 %.048101.us, 16
  %89 = icmp slt i32 %88, %25
  br i1 %89, label %.preheader.us, label %._crit_edge102, !llvm.loop !186

.split.us:                                        ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

.split104.us:                                     ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

._crit_edge102:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #29
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !19
  store ptr %9, ptr %90, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %92 unwind label %129

92:                                               ; preds = %._crit_edge102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #29
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !19
  store ptr %10, ptr %93, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %95 unwind label %131

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !19
  store ptr %9, ptr %96, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %98 unwind label %133

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %99, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %101 unwind label %135

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #29
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !19
  store ptr %9, ptr %102, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %104 unwind label %137

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #29
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %10, ptr %105, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %107 unwind label %139

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #29
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %108, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %109, align 4, !tbaa !18
  store i32 16842752, ptr %15, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %110, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #29
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %112, align 4, !tbaa !18
  store i32 16842752, ptr %16, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %113, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #29
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %115, align 4, !tbaa !18
  store i32 -2130509811, ptr %17, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %116, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #29
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %118, align 8
  store i32 -2096955379, ptr %18, align 8, !tbaa !19
  store ptr %3, ptr %117, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #29
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %120, align 8
  store i32 -2113732608, ptr %19, align 8, !tbaa !19
  store ptr %7, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #29
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %122, align 8
  store i32 -2113732603, ptr %20, align 8, !tbaa !19
  store ptr %8, ptr %121, align 8, !tbaa !11
  store i32 3, ptr %21, align 8, !tbaa !187
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 30, ptr %123, align 4, !tbaa !189
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 1.000000e-02, ptr %124, align 8, !tbaa !190
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %21, i32 noundef 0, double noundef 1.000000e-04)
          to label %125 unwind label %141

125:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #29
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !134
  %128 = load ptr, ptr %2, align 8, !tbaa !137
  %.not107 = icmp eq ptr %127, %128
  br i1 %.not107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %157, %125
  %.033.lcssa = phi i64 [ 0, %125 ], [ %.1, %157 ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.033.lcssa)
          to label %166 unwind label %172

129:                                              ; preds = %._crit_edge102
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  br label %174

131:                                              ; preds = %92
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  br label %174

139:                                              ; preds = %104
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  br label %174

141:                                              ; preds = %107
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #29
  br label %174

.lr.ph:                                           ; preds = %125, %157
  %143 = phi ptr [ %158, %157 ], [ %128, %125 ]
  %144 = phi ptr [ %159, %157 ], [ %127, %125 ]
  %.0106 = phi i64 [ %160, %157 ], [ 0, %125 ]
  %.033105 = phi i64 [ %.1, %157 ], [ 0, %125 ]
  %145 = load ptr, ptr %7, align 8, !tbaa !191
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.0106
  %147 = load i8, ptr %146, align 1, !tbaa !91
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %157, label %148

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw %"class.cv::Point_", ptr %143, i64 %.0106
  %150 = getelementptr inbounds nuw %"class.cv::Point_", ptr %143, i64 %.033105
  %151 = load i64, ptr %149, align 4
  store i64 %151, ptr %150, align 4
  %152 = load ptr, ptr %3, align 8, !tbaa !137
  %153 = getelementptr inbounds nuw %"class.cv::Point_", ptr %152, i64 %.0106
  %154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %152, i64 %.033105
  %155 = load i64, ptr %153, align 4
  store i64 %155, ptr %154, align 4
  %156 = add i64 %.033105, 1
  %.pre = load ptr, ptr %126, align 8, !tbaa !134
  %.pre110 = load ptr, ptr %2, align 8, !tbaa !137
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
  br i1 %165, label %.lr.ph, label %._crit_edge, !llvm.loop !193

166:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.033.lcssa)
          to label %167 unwind label %172

167:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #29
  %168 = load ptr, ptr %8, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %169

169:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %168) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %167, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  %170 = load ptr, ptr %7, align 8, !tbaa !191
  %.not.i.i.i81 = icmp eq ptr %170, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %170) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  ret void

172:                                              ; preds = %166, %._crit_edge
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %141, %139, %137, %135, %133, %131, %129
  %.pn63 = phi { ptr, i32 } [ %173, %172 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #29
  %175 = load ptr, ptr %8, align 8, !tbaa !194
  %.not.i.i.i82 = icmp eq ptr %175, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %174, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  %177 = load ptr, ptr %7, align 8, !tbaa !191
  %.not.i.i.i84 = icmp eq ptr %177, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIhSaIhEED2Ev.exit85, label %178

178:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %177) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit85

_ZNSt6vectorIhSaIhEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  resume { ptr, i32 } %.pn63
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !138
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
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !37
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !134
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !200, !noalias !197
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !197, !noalias !200
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !138
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !134
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
define hidden void @_ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !101
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %.val, i64 24
  %.val27 = load i64, ptr %19, align 8
  %.sroa.014.0.extract.trunc = trunc i64 %.val27 to i32
  %.sroa.6.0.extract.shift = lshr i64 %.val27, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.val27, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #29
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !202
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !202
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
  %.val25.us = load ptr, ptr %6, align 8, !tbaa !101
  %33 = load i64, ptr %28, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !110
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = mul i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = mul i32 %40, %31
  %42 = add i32 %41, %38
  %43 = trunc nuw nsw i64 %indvars.iv.next to i32
  %44 = mul nuw nsw i32 %35, %43
  %45 = add nsw i32 %41, %44
  %.val.i.us = load ptr, ptr %.val25.us, align 8, !tbaa !118
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
  %51 = load i64, ptr %50, align 8, !tbaa !205
  %52 = icmp ugt i64 %51, %33
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load float, ptr %49, align 4, !tbaa !206
  %.sroa.0.0.vec.extract31.i.us = extractelement <2 x float> %.sroa.0.052.i.us, i64 0
  %55 = fadd float %.sroa.0.0.vec.extract31.i.us, %54
  %.sroa.0.0.vec.insert33.i.us = insertelement <2 x float> poison, float %55, i64 0
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !207
  %.sroa.0.4.vec.extract42.i.us = extractelement <2 x float> %.sroa.0.052.i.us, i64 1
  %58 = fadd float %.sroa.0.4.vec.extract42.i.us, %57
  %.sroa.0.4.vec.insert44.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.us, float %58, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !208
  %61 = fadd float %.sroa.15.051.i.us, %60
  %62 = add nsw i32 %.054.i.us, 1
  br label %63

63:                                               ; preds = %53, %48
  %.sroa.15.1.i.us = phi float [ %61, %53 ], [ %.sroa.15.051.i.us, %48 ]
  %.sroa.0.1.i.us = phi <2 x float> [ %.sroa.0.4.vec.insert44.i.us, %53 ], [ %.sroa.0.052.i.us, %48 ]
  %.1.i.us = phi i32 [ %62, %53 ], [ %.054.i.us, %48 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %64 = icmp slt i64 %indvars.iv.next.i.us, %47
  br i1 %64, label %48, label %._crit_edge.i.us, !llvm.loop !209

._crit_edge.i.us:                                 ; preds = %63
  %.not.i.us = icmp eq i32 %.1.i.us, 0
  br i1 %.not.i.us, label %.lr.ph60.i.us, label %.loopexit.us

.lr.ph60.i.us:                                    ; preds = %._crit_edge.i.us, %.lr.ph60.i.us
  %indvars.iv64.i.us = phi i64 [ %indvars.iv.next65.i.us, %.lr.ph60.i.us ], [ %46, %._crit_edge.i.us ]
  %.sroa.0.358.i.us = phi <2 x float> [ %.sroa.0.4.vec.insert48.i.us, %.lr.ph60.i.us ], [ %.sroa.0.1.i.us, %._crit_edge.i.us ]
  %.sroa.15.357.i.us = phi float [ %73, %.lr.ph60.i.us ], [ %.sroa.15.1.i.us, %._crit_edge.i.us ]
  %65 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %indvars.iv64.i.us
  %66 = load float, ptr %65, align 4, !tbaa !206
  %.sroa.0.0.vec.extract35.i.us = extractelement <2 x float> %.sroa.0.358.i.us, i64 0
  %67 = fadd float %.sroa.0.0.vec.extract35.i.us, %66
  %.sroa.0.0.vec.insert37.i.us = insertelement <2 x float> poison, float %67, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !207
  %.sroa.0.4.vec.extract46.i.us = extractelement <2 x float> %.sroa.0.358.i.us, i64 1
  %70 = fadd float %.sroa.0.4.vec.extract46.i.us, %69
  %.sroa.0.4.vec.insert48.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert37.i.us, float %70, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !208
  %73 = fadd float %.sroa.15.357.i.us, %72
  %indvars.iv.next65.i.us = add nsw i64 %indvars.iv64.i.us, 1
  %74 = icmp slt i64 %indvars.iv.next65.i.us, %47
  br i1 %74, label %.lr.ph60.i.us, label %.loopexit.us, !llvm.loop !210

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
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !211

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %.sroa.6.0.extract.shift
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !212

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #29
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
  store i32 %1, ptr %26, align 8, !tbaa !213
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %27, align 4, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %28, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %4, ptr %29, align 4, !tbaa !222
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %5, ptr %30, align 8, !tbaa !223
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %6, ptr %31, align 4, !tbaa !224
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %7, ptr %32, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %8, ptr %33, align 4, !tbaa !226
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %9, ptr %34, align 8, !tbaa !227
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %10, ptr %35, align 4, !tbaa !228
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %11, ptr %36, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %12, ptr %37, align 4, !tbaa !230
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %38, align 8, !tbaa !231
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
  %43 = load i32, ptr %27, align 4, !tbaa !220
  %44 = add i32 %43, -2
  %or.cond = icmp ult i32 %44, 1022
  br i1 %or.cond, label %58, label %45

45:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %142

58:                                               ; preds = %14
  %59 = load i32, ptr %28, align 8, !tbaa !221
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  br label %142

74:                                               ; preds = %58
  %75 = load float, ptr %29, align 4, !tbaa !222
  %76 = load float, ptr %30, align 8, !tbaa !223
  %77 = fcmp olt float %75, %76
  %78 = fcmp ogt float %75, 0.000000e+00
  %or.cond44 = and i1 %78, %77
  br i1 %or.cond44, label %92, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %142

92:                                               ; preds = %74
  %93 = load float, ptr %35, align 4, !tbaa !228
  %94 = fcmp oge float %93, 0.000000e+00
  %95 = fcmp olt float %93, 5.000000e-01
  %or.cond45 = and i1 %94, %95
  br i1 %or.cond45, label %109, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  br label %142

109:                                              ; preds = %92
  %110 = load float, ptr %36, align 8, !tbaa !229
  %111 = fcmp oge float %110, 0.000000e+00
  %112 = fcmp olt float %110, 5.000000e-01
  %or.cond46 = and i1 %111, %112
  br i1 %or.cond46, label %.preheader, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  br label %142

126:                                              ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %109, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %109 ]
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = uitofp nneg i32 %127 to double
  %129 = fmul double %128, 0x401921FB54442D18
  %130 = fmul double %129, 3.125000e-02
  %131 = load i32, ptr %28, align 8, !tbaa !221
  %132 = sitofp i32 %131 to double
  %133 = tail call double @cos(double noundef %130) #29, !tbaa !9
  %134 = fmul double %133, %132
  %135 = fptosi double %134 to i32
  %136 = load i32, ptr %28, align 8, !tbaa !221
  %137 = sitofp i32 %136 to double
  %138 = tail call double @sin(double noundef %130) #29, !tbaa !9
  %139 = fmul double %138, %137
  %140 = fptosi double %139 to i32
  %141 = getelementptr inbounds nuw [32 x %"class.cv::Point_.13"], ptr %.ptr33, i64 0, i64 %indvars.iv
  %.sroa.4.0.insert.ext = zext i32 %140 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %135 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %141, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %126, label %.preheader, !llvm.loop !232

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
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl14postprocessingERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load float, ptr %9, align 4, !tbaa !228
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  store double 2.550000e+02, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %21 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !233
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #29
  br label %65

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load float, ptr %30, align 8, !tbaa !229
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4, !tbaa !18
  store i32 16842752, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %44, align 8, !tbaa !11
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %46 unwind label %57

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #29
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #29
  ret void

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #29
  br label %64

64:                                               ; preds = %63, %57, %55
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %63 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %65

65:                                               ; preds = %64, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %64 ], [ %25, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #29
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !236
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11, !noalias !236
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

45:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #29
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !11, !noalias !239
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit131 unwind label %54

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit131 unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit131:            ; preds = %48, %51
  %52 = load i32, ptr %8, align 8, !tbaa !100
  %53 = and i32 %52, 7
  switch i32 %53, label %56 [
    i32 0, label %69
    i32 5, label %69
  ]

54:                                               ; preds = %51, %48, %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %630

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %629

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit131, %_ZNK2cv11_InputArray6getMatEi.exit131
  %70 = lshr i32 %52, 3
  %71 = and i32 %70, 511
  switch i32 %71, label %72 [
    i32 0, label %85
    i32 2, label %.thread
  ]

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %629

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #29
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %87, align 4, !tbaa !18
  store i32 16842752, ptr %13, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %88, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #29
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %8, ptr %89, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %91 unwind label %92

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  %.pre = load i32, ptr %8, align 8, !tbaa !100
  %.pre290 = and i32 %.pre, 7
  br label %.thread

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  br label %629

.thread:                                          ; preds = %69, %91
  %.pre-phi = phi i32 [ %53, %69 ], [ %.pre290, %91 ]
  %94 = phi i32 [ %52, %69 ], [ %.pre, %91 ]
  %.not73 = icmp eq i32 %.pre-phi, 5
  br i1 %.not73, label %101, label %95

95:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #29
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !19
  store ptr %8, ptr %96, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %98 unwind label %99

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #29
  %.pre286 = load i32, ptr %8, align 8, !tbaa !100
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #29
  br label %629

101:                                              ; preds = %.thread, %98
  %102 = phi i32 [ %94, %.thread ], [ %.pre286, %98 ]
  %103 = and i32 %102, 4088
  %104 = icmp eq i32 %103, 16
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %629

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %119 unwind label %351

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #29
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !19
  store ptr %18, ptr %120, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !19
  store ptr %5, ptr %122, align 8, !tbaa !11
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc18calcLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %124 unwind label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc25computeFromLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %125)
          to label %130 unwind label %128

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  br label %.body

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %128, %126
  %.pn7.i = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  br label %.body139

130:                                              ; preds = %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val112 = load ptr, ptr %131, align 8, !tbaa !242
  %132 = icmp eq ptr %.val112, null
  br i1 %132, label %133, label %.loopexit256

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val118 = load i32, ptr %134, align 4
  %135 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc138 unwind label %355

.noexc138:                                        ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 1, ptr %136, align 8, !tbaa !102, !noalias !243
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 1, ptr %137, align 4, !tbaa !109, !noalias !243
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %135, align 8, !tbaa !23, !noalias !243
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, i8 0, i64 24, i1 false), !noalias !243
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 %39, ptr %139, align 8, !noalias !243
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 %.val118, ptr %140, align 8, !tbaa !248, !noalias !243
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 52
  %142 = mul i32 %.val118, %.sroa.0213.0.extract.trunc
  store i32 %142, ptr %141, align 4, !tbaa !255, !noalias !243
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
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %156, !noalias !243

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %149
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %146
  %150 = mul nuw nsw i64 %144, 20
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #32
          to label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i unwind label %156, !noalias !243

.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i ], [ %151, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !243
  store float 1.000000e+09, ptr %152, align 4, !tbaa !256, !noalias !243
  %153 = add i64 %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %154 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !258

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %151, ptr %138, align 8, !tbaa !259, !noalias !243
  %155 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %151, i64 %144
  store ptr %155, ptr %145, align 8, !tbaa !260, !noalias !243
  store ptr %155, ptr %147, align 8, !tbaa !261, !noalias !243
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit

156:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %138, align 8, !noalias !243
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, label %158

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i) #31, !noalias !243
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %158, %156
  call void @_ZdlPv(ptr noundef nonnull %135) #31, !noalias !243
  br label %.body139

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc138
  store ptr %138, ptr %131, align 8, !tbaa !242
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %135, %160
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit, label %161

161:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  store i32 0, ptr %168, align 8, !tbaa !102
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !109
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
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %186, label %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !121

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
  store i32 0, ptr %136, align 8, !tbaa !102
  store i32 0, ptr %137, align 4, !tbaa !109
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
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %204, label %205, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %205
  %.val120 = load i32, ptr %134, align 4
  %206 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc155 unwind label %357

.noexc155:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 1, ptr %207, align 8, !tbaa !102, !noalias !262
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 1, ptr %208, align 4, !tbaa !109, !noalias !262
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %206, align 8, !tbaa !23, !noalias !262
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %209, i8 0, i64 24, i1 false), !noalias !262
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i64 %39, ptr %210, align 8, !noalias !262
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i32 %.val120, ptr %211, align 8, !tbaa !248, !noalias !262
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 52
  %213 = mul i32 %.val120, %.sroa.0213.0.extract.trunc
  store i32 %213, ptr %212, align 4, !tbaa !255, !noalias !262
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
          to label %.noexc.i.i.i.i.i.i.i.i.i.i154 unwind label %227, !noalias !262

.noexc.i.i.i.i.i.i.i.i.i.i154:                    ; preds = %220
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145: ; preds = %217
  %221 = mul nuw nsw i64 %215, 20
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #32
          to label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149 unwind label %227, !noalias !262

.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149:        ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149
  %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150 = phi ptr [ %225, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149 ], [ %222, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145 ]
  %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i151 = phi i64 [ %224, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149 ], [ %215, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145 ]
  %223 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150, i8 0, i64 16, i1 false), !noalias !262
  store float 1.000000e+09, ptr %223, align 4, !tbaa !256, !noalias !262
  %224 = add i64 %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i151, -1
  %225 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150, i64 20
  %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i152, label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i153, label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149, !llvm.loop !258

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i153: ; preds = %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149
  store ptr %222, ptr %209, align 8, !tbaa !259, !noalias !262
  %226 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %222, i64 %215
  store ptr %226, ptr %216, align 8, !tbaa !260, !noalias !262
  store ptr %226, ptr %218, align 8, !tbaa !261, !noalias !262
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158

227:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145, %220
  %228 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i146 = load ptr, ptr %209, align 8, !noalias !262
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i147, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148, label %229

229:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i146) #31, !noalias !262
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148: ; preds = %229, %227
  call void @_ZdlPv(ptr noundef nonnull %206) #31, !noalias !262
  br label %.body139

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i153, %.noexc155
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %209, ptr %230, align 8, !tbaa !242
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %.not.i.i.i.i159 = icmp eq ptr %206, %232
  br i1 %.not.i.i.i.i159, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169, label %233

233:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  store i32 0, ptr %240, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4, !tbaa !109
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
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %258, label %259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167, !prof !121

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
  store i32 0, ptr %207, align 8, !tbaa !102
  store i32 0, ptr %208, align 4, !tbaa !109
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
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %276, label %277, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, !prof !121

277:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174: ; preds = %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172, %277
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #29
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %39, i32 noundef 5)
          to label %278 unwind label %359

278:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %279, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %281 unwind label %361

281:                                              ; preds = %278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %283 = load float, ptr %282, align 4, !tbaa !222
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %285 = load float, ptr %284, align 8, !tbaa !223
  %286 = fadd float %283, %285
  %287 = fmul float %286, 5.000000e-01
  %288 = fpext float %287 to double
  store double %288, ptr %22, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %279, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %291 unwind label %364

291:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #29
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %39, i32 noundef 5)
          to label %292 unwind label %366

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %295 unwind label %368

295:                                              ; preds = %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #29
  store double 0x3FB99999A0000000, ptr %24, align 8, !tbaa !77
  %296 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %298 unwind label %371

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  %299 = icmp sgt i32 %.sroa.14.0.extract.trunc, 0
  br i1 %299, label %.preheader255.lr.ph, label %.loopexit256

.preheader255.lr.ph:                              ; preds = %298
  %300 = icmp sgt i32 %.sroa.0213.0.extract.trunc, 0
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br i1 %300, label %.preheader255.us.preheader, label %.loopexit256

.preheader255.us.preheader:                       ; preds = %.preheader255.lr.ph
  %.pre287 = load i32, ptr %134, align 4, !tbaa !220
  %wide.trip.count = and i64 %39, 2147483647
  br label %.preheader255.us

.preheader255.us:                                 ; preds = %.preheader255.us.preheader, %._crit_edge262.us
  %305 = phi i32 [ %.pre287, %.preheader255.us.preheader ], [ %349, %._crit_edge262.us ]
  %306 = phi i32 [ %.pre287, %.preheader255.us.preheader ], [ %350, %._crit_edge262.us ]
  %indvars.iv279 = phi i64 [ 0, %.preheader255.us.preheader ], [ %indvars.iv.next280, %._crit_edge262.us ]
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph261.split.us267.preheader, label %._crit_edge262.us

.lr.ph261.split.us267.preheader:                  ; preds = %.preheader255.us
  %308 = trunc nuw nsw i64 %indvars.iv279 to i32
  br label %.lr.ph261.split.us267

.lr.ph261.split.us267:                            ; preds = %.lr.ph261.split.us267.preheader, %._crit_edge.us
  %309 = phi i32 [ %305, %.lr.ph261.split.us267.preheader ], [ %325, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph261.split.us267.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %310 = load ptr, ptr %301, align 8, !tbaa !27
  %311 = load ptr, ptr %302, align 8, !tbaa !34
  %312 = load i64, ptr %311, align 8, !tbaa !35
  %313 = mul i64 %312, %indvars.iv279
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %313
  %315 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %314, i64 %indvars.iv
  %.sroa.011.0.copyload.us = load <2 x float>, ptr %315, align 4
  %.sroa.212.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.sroa.212.0.copyload.us = load float, ptr %.sroa.212.0..sroa_idx.us, align 4, !tbaa !37
  %316 = load ptr, ptr %303, align 8, !tbaa !27
  %317 = load ptr, ptr %304, align 8, !tbaa !34
  %318 = load i64, ptr %317, align 8, !tbaa !35
  %319 = mul i64 %318, %indvars.iv279
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = icmp sgt i32 %309, 0
  br i1 %323, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph261.split.us267
  %324 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph261.split.us267
  %325 = phi i32 [ %309, %.lr.ph261.split.us267 ], [ %347, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge262.us, label %.lr.ph261.split.us267, !llvm.loop !267

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.039259.us = phi i32 [ %346, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val125.us = load ptr, ptr %131, align 8, !tbaa !242
  %326 = getelementptr inbounds nuw i8, ptr %.val125.us, i64 36
  %327 = load i32, ptr %326, align 4, !tbaa !255
  %328 = mul nsw i32 %327, %308
  %329 = getelementptr inbounds nuw i8, ptr %.val125.us, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !248
  %331 = mul nsw i32 %330, %324
  %332 = add i32 %328, %.039259.us
  %333 = add i32 %332, %331
  %334 = sext i32 %333 to i64
  %.val.i.us = load ptr, ptr %.val125.us, align 8, !tbaa !259
  %335 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i.us, i64 %334
  store <2 x float> %.sroa.011.0.copyload.us, ptr %335, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %335, i64 8
  store float %.sroa.212.0.copyload.us, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !37
  %.sroa.6204.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 %322, ptr %.sroa.6204.0..sroa_idx.us, align 4, !tbaa !9
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %335, i64 16
  store float 1.000000e+09, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !37
  %.val126.us = load ptr, ptr %230, align 8, !tbaa !242
  %336 = getelementptr inbounds nuw i8, ptr %.val126.us, i64 36
  %337 = load i32, ptr %336, align 4, !tbaa !255
  %338 = mul nsw i32 %337, %308
  %339 = getelementptr inbounds nuw i8, ptr %.val126.us, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !248
  %341 = mul nsw i32 %340, %324
  %342 = add i32 %338, %.039259.us
  %343 = add i32 %342, %341
  %344 = sext i32 %343 to i64
  %.val.i175.us = load ptr, ptr %.val126.us, align 8, !tbaa !259
  %345 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i175.us, i64 %344
  store <2 x float> %.sroa.011.0.copyload.us, ptr %345, align 4
  %.sroa.5.0..sroa_idx202.us = getelementptr inbounds nuw i8, ptr %345, i64 8
  store float %.sroa.212.0.copyload.us, ptr %.sroa.5.0..sroa_idx202.us, align 4, !tbaa !37
  %.sroa.6204.0..sroa_idx205.us = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 %322, ptr %.sroa.6204.0..sroa_idx205.us, align 4, !tbaa !9
  %.sroa.7.0..sroa_idx207.us = getelementptr inbounds nuw i8, ptr %345, i64 16
  store float 1.000000e+09, ptr %.sroa.7.0..sroa_idx207.us, align 4, !tbaa !37
  %346 = add nuw nsw i32 %.039259.us, 1
  %347 = load i32, ptr %134, align 4, !tbaa !220
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !268

._crit_edge262.us:                                ; preds = %._crit_edge.us, %.preheader255.us
  %349 = phi i32 [ %305, %.preheader255.us ], [ %325, %._crit_edge.us ]
  %350 = phi i32 [ %306, %.preheader255.us ], [ %325, %._crit_edge.us ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %.sroa.14.0.extract.shift
  br i1 %exitcond283.not, label %.loopexit256, label %.preheader255.us, !llvm.loop !269

351:                                              ; preds = %118
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %628

353:                                              ; preds = %624
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

355:                                              ; preds = %133
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

357:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

359:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %278
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  br label %363

363:                                              ; preds = %361, %359
  %.pn80 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #29
  br label %.body139

364:                                              ; preds = %281
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %.body139

366:                                              ; preds = %291
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %292
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  br label %370

370:                                              ; preds = %368, %366
  %.pn82 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #29
  br label %.body139

371:                                              ; preds = %295
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br label %.body139

.loopexit256:                                     ; preds = %._crit_edge262.us, %.preheader255.lr.ph, %298, %130
  %.val113 = load ptr, ptr %131, align 8, !tbaa !242
  %373 = getelementptr i8, ptr %.val113, i64 24
  %.val116 = load i64, ptr %373, align 8
  %.sroa.0199.0.extract.trunc = trunc i64 %.val116 to i32
  %.sroa.4.0.extract.shift = lshr i64 %.val116, 32
  %374 = icmp eq i32 %.sroa.0199.0.extract.trunc, %.sroa.0213.0.extract.trunc
  %375 = icmp eq i64 %.sroa.4.0.extract.shift, %.sroa.14.0.extract.shift
  %376 = and i1 %374, %375
  br i1 %376, label %390, label %377

377:                                              ; preds = %.loopexit256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %378 unwind label %380

378:                                              ; preds = %377
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 894) #30
          to label %379 unwind label %382

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

382:                                              ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %25, align 8, !tbaa !72
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !75
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %380
  %.pn84 = phi { ptr, i32 } [ %381, %380 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br label %.body139

390:                                              ; preds = %.loopexit256
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %392 = load i32, ptr %391, align 8, !tbaa !213
  %.not86 = icmp eq i32 %392, 0
  br i1 %.not86, label %613, label %393

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %395 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %394)
          to label %396 unwind label %401

396:                                              ; preds = %393
  br i1 %395, label %397, label %405

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #29
  %398 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %399, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !19
  store ptr %394, ptr %398, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %400 unwind label %403

400:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #29
  br label %405

401:                                              ; preds = %408, %393
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %608

403:                                              ; preds = %397
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #29
  br label %608

405:                                              ; preds = %400, %396
  %406 = load i32, ptr %391, align 8, !tbaa !213
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %394, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %409 unwind label %401

409:                                              ; preds = %408, %405
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !134
  %412 = load ptr, ptr %27, align 8, !tbaa !137
  %.not89 = icmp eq ptr %411, %412
  br i1 %.not89, label %598, label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #29
  %414 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %414, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %415, align 4, !tbaa !18
  store i32 -2130509811, ptr %31, align 8, !tbaa !19
  %416 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %416, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #29
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %417, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %418, align 4, !tbaa !18
  store i32 -2130509811, ptr %32, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %28, ptr %419, align 8, !tbaa !11
  %420 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %421 unwind label %507

421:                                              ; preds = %413
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %420, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %422 unwind label %507

422:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #29
  %423 = load ptr, ptr %27, align 8, !tbaa !137
  %424 = load ptr, ptr %410, align 8, !tbaa !134
  %.not.i.i179 = icmp eq ptr %424, %423
  br i1 %.not.i.i179, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %425

425:                                              ; preds = %422
  store ptr %423, ptr %410, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %422, %425
  %426 = phi ptr [ %424, %422 ], [ %423, %425 ]
  %427 = icmp sgt i32 %.sroa.0213.0.extract.trunc, 0
  br i1 %427, label %.preheader.lr.ph, label %._crit_edge270

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %428 = icmp sgt i32 %.sroa.14.0.extract.trunc, 0
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %428, label %.preheader.us, label %._crit_edge270

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us272
  %430 = phi ptr [ %459, %._crit_edge.us272 ], [ %426, %.preheader.lr.ph ]
  %.038269.us = phi i32 [ %461, %._crit_edge.us272 ], [ 0, %.preheader.lr.ph ]
  %431 = uitofp nneg i32 %.038269.us to float
  br label %432

432:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %433 = phi ptr [ %430, %.preheader.us ], [ %459, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.0268.us = phi i32 [ 0, %.preheader.us ], [ %460, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %434 = uitofp nneg i32 %.0268.us to float
  %435 = load ptr, ptr %429, align 8, !tbaa !138
  %.not.i.i182.us = icmp eq ptr %433, %435
  br i1 %.not.i.i182.us, label %439, label %436

436:                                              ; preds = %432
  store float %431, ptr %433, align 4
  %.sroa_idx194.us = getelementptr inbounds nuw i8, ptr %433, i64 4
  store float %434, ptr %.sroa_idx194.us, align 4
  %437 = load ptr, ptr %410, align 8, !tbaa !134
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %438, ptr %410, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

439:                                              ; preds = %432
  %440 = load ptr, ptr %27, align 8, !tbaa !137
  %441 = ptrtoint ptr %433 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775800
  br i1 %444, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %439
  %445 = ashr exact i64 %443, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %445, i64 1)
  %446 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %445
  %447 = icmp ult i64 %446, %445
  %448 = call i64 @llvm.umin.i64(i64 %446, i64 1152921504606846975)
  %449 = select i1 %447, i64 1152921504606846975, i64 %448
  %.not.i.i.i.i183.us = icmp ne i64 %449, 0
  call void @llvm.assume(i1 %.not.i.i.i.i183.us)
  %450 = shl nuw nsw i64 %449, 3
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #32
          to label %.noexc185.us unwind label %.loopexit.split.us

.noexc185.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %443
  store float %431, ptr %452, align 4
  %.sroa_idx196.us = getelementptr inbounds nuw i8, ptr %452, i64 4
  store float %434, ptr %.sroa_idx196.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %440, %433
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc185.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i.i.us ], [ %451, %.noexc185.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %454, %.lr.ph.i.i.i.i.i.i.i.us ], [ %440, %.noexc185.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %453 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !273, !noalias !270
  store i64 %453, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !270, !noalias !273
  %454 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %454, %433
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc185.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %451, %.noexc185.us ], [ %455, %.lr.ph.i.i.i.i.i.i.i.us ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %440, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %457

457:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %440) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %457, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %451, ptr %27, align 8, !tbaa !137
  store ptr %456, ptr %410, align 8, !tbaa !134
  %458 = getelementptr inbounds nuw %"class.cv::Point_", ptr %451, i64 %449
  store ptr %458, ptr %429, align 8, !tbaa !138
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %436
  %459 = phi ptr [ %456, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %438, %436 ]
  %460 = add nuw nsw i32 %.0268.us, 1
  %exitcond284.not = icmp eq i32 %460, %.sroa.14.0.extract.trunc
  br i1 %exitcond284.not, label %._crit_edge.us272, label %432, !llvm.loop !275

._crit_edge.us272:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %461 = add nuw nsw i32 %.038269.us, 1
  %exitcond285.not = icmp eq i32 %461, %.sroa.0213.0.extract.trunc
  br i1 %exitcond285.not, label %._crit_edge270.loopexit, label %.preheader.us, !llvm.loop !276

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %596

._crit_edge270.loopexit:                          ; preds = %._crit_edge.us272
  %.pre288 = load ptr, ptr %27, align 8, !tbaa !137
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %.preheader.lr.ph, %._crit_edge270.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %462 = phi ptr [ %.pre288, %._crit_edge270.loopexit ], [ %423, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %423, %.preheader.lr.ph ]
  %463 = phi ptr [ %459, %._crit_edge270.loopexit ], [ %426, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %426, %.preheader.lr.ph ]
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %462 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !134
  %470 = load ptr, ptr %28, align 8, !tbaa !137
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 3
  %475 = icmp ugt i64 %467, %474
  br i1 %475, label %476, label %502

476:                                              ; preds = %._crit_edge270
  %477 = sub nuw nsw i64 %467, %474
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !138
  %480 = ptrtoint ptr %479 to i64
  %481 = sub i64 %480, %471
  %482 = ashr exact i64 %481, 3
  %483 = icmp ult i64 %474, 1152921504606846976
  call void @llvm.assume(i1 %483)
  %484 = xor i64 %474, 1152921504606846975
  %485 = icmp ule i64 %482, %484
  call void @llvm.assume(i1 %485)
  %.not28.i.i = icmp ult i64 %482, %477
  br i1 %.not28.i.i, label %487, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %476
  %486 = shl nuw i64 %477, 3
  call void @llvm.memset.p0.i64(ptr align 4 %469, i8 0, i64 %486, i1 false), !tbaa !37
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %469, i64 %486
  store ptr %scevgep.i.i.i.i.i, ptr %468, align 8, !tbaa !134
  br label %509

487:                                              ; preds = %476
  %488 = icmp ult i64 %484, %477
  br i1 %488, label %489, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

489:                                              ; preds = %487
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc180 unwind label %592

.noexc180:                                        ; preds = %489
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %487
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %474, i64 %477)
  %490 = add nuw nsw i64 %.sroa.speculated.i.i.i, %474
  %491 = call i64 @llvm.umin.i64(i64 %490, i64 1152921504606846975)
  %492 = shl nuw nsw i64 %491, 3
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #32
          to label %.noexc181 unwind label %592

.noexc181:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %473
  %495 = shl nuw nsw i64 %477, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %494, i8 0, i64 %495, i1 false), !tbaa !37
  %.not10.i.i.i.i.i.i = icmp eq ptr %470, %469
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc181, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %498, %.lr.ph.i.i.i.i.i.i ], [ %493, %.noexc181 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %497, %.lr.ph.i.i.i.i.i.i ], [ %470, %.noexc181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %496 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !280, !noalias !277
  store i64 %496, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !277, !noalias !280
  %497 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %497, %469
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc181
  %.not.i35.i.i = icmp eq ptr %470, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %499

499:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %470) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %499, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %493, ptr %28, align 8, !tbaa !137
  %500 = getelementptr inbounds nuw %"class.cv::Point_", ptr %494, i64 %477
  store ptr %500, ptr %468, align 8, !tbaa !134
  %501 = getelementptr inbounds nuw %"class.cv::Point_", ptr %493, i64 %491
  store ptr %501, ptr %478, align 8, !tbaa !138
  br label %509

502:                                              ; preds = %._crit_edge270
  %503 = icmp ult i64 %467, %474
  br i1 %503, label %504, label %509

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %470, i64 %466
  %.not.i4.i = icmp eq ptr %469, %505
  br i1 %.not.i4.i, label %509, label %506

506:                                              ; preds = %504
  store ptr %505, ptr %468, align 8, !tbaa !134
  br label %509

507:                                              ; preds = %421, %413
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #29
  br label %597

.split.us:                                        ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %.noexc184 unwind label %.loopexit.split-lp

.noexc184:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %596

509:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %502, %504, %506
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #29
  %510 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %510, align 8, !tbaa !17
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %511, align 4, !tbaa !18
  store i32 -2130509811, ptr %33, align 8, !tbaa !19
  %512 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %27, ptr %512, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #29
  %513 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %514, align 8
  store i32 -2113732595, ptr %34, align 8, !tbaa !19
  store ptr %28, ptr %513, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #29
  %515 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %515, align 8, !tbaa !17
  %516 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %516, align 4, !tbaa !18
  store i32 16842752, ptr %35, align 8, !tbaa !19
  %517 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %517, align 8, !tbaa !11
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %518 unwind label %594

518:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #29
  %.val114 = load ptr, ptr %131, align 8, !tbaa !242
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val127 = load ptr, ptr %519, align 8, !tbaa !242
  %520 = load ptr, ptr %.val114, align 8, !tbaa !259
  %521 = getelementptr inbounds nuw i8, ptr %.val114, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !260
  %523 = getelementptr inbounds nuw i8, ptr %.val114, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !261
  %525 = load ptr, ptr %.val127, align 8, !tbaa !259
  store ptr %525, ptr %.val114, align 8, !tbaa !259
  %526 = getelementptr inbounds nuw i8, ptr %.val127, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !260
  store ptr %527, ptr %521, align 8, !tbaa !260
  %528 = getelementptr inbounds nuw i8, ptr %.val127, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !261
  store ptr %529, ptr %523, align 8, !tbaa !261
  store ptr %520, ptr %.val127, align 8, !tbaa !259
  store ptr %522, ptr %526, align 8, !tbaa !260
  store ptr %524, ptr %528, align 8, !tbaa !261
  %530 = getelementptr inbounds nuw i8, ptr %.val114, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %.val114, i64 28
  %532 = load i32, ptr %531, align 4, !tbaa !282
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %518
  %534 = getelementptr inbounds nuw i8, ptr %.val114, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %.val114, i64 36
  %536 = load i32, ptr %530, align 8, !tbaa !283
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %.pre289 = load i32, ptr %534, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %538 = phi i32 [ %544, %._crit_edge29.i ], [ %.pre289, %.preheader.i.preheader ]
  %539 = phi i32 [ %545, %._crit_edge29.i ], [ %532, %.preheader.i.preheader ]
  %540 = phi i32 [ %546, %._crit_edge29.i ], [ %536, %.preheader.i.preheader ]
  %541 = phi i32 [ %547, %._crit_edge29.i ], [ %536, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %548, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %542 = icmp sgt i32 %541, 0
  %543 = icmp sgt i32 %538, 0
  %or.cond.i = select i1 %542, i1 %543, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %531, align 4, !tbaa !282
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %544 = phi i32 [ %570, %._crit_edge29.loopexit.i ], [ %538, %.preheader.i ]
  %545 = phi i32 [ %.pre35.i, %._crit_edge29.loopexit.i ], [ %539, %.preheader.i ]
  %546 = phi i32 [ %571, %._crit_edge29.loopexit.i ], [ %540, %.preheader.i ]
  %547 = phi i32 [ %571, %._crit_edge29.loopexit.i ], [ %541, %.preheader.i ]
  %548 = add nuw nsw i32 %.01930.i, 1
  %549 = icmp slt i32 %548, %545
  br i1 %549, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !284

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %550 = phi i32 [ %570, %._crit_edge.i ], [ %538, %.preheader.i ]
  %551 = phi i32 [ %571, %._crit_edge.i ], [ %540, %.preheader.i ]
  %552 = phi i32 [ %572, %._crit_edge.i ], [ %538, %.preheader.i ]
  %553 = phi i32 [ %571, %._crit_edge.i ], [ %541, %.preheader.i ]
  %.01827.i = phi i32 [ %573, %._crit_edge.i ], [ 0, %.preheader.i ]
  %554 = load i32, ptr %531, align 4, !tbaa !282
  %555 = mul nsw i32 %554, %.01827.i
  %556 = add nsw i32 %555, %.01930.i
  %557 = sext i32 %556 to i64
  %558 = load ptr, ptr %28, align 8, !tbaa !137
  %559 = getelementptr inbounds nuw %"class.cv::Point_", ptr %558, i64 %557
  %560 = load float, ptr %559, align 4, !tbaa !155
  %561 = insertelement <4 x float> poison, float %560, i64 0
  %562 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %561)
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !157
  %565 = insertelement <4 x float> poison, float %564, i64 0
  %566 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %565)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %562, i32 0)
  %.sroa.8.0.i = call i32 @llvm.smax.i32(i32 %566, i32 0)
  %567 = add nsw i32 %553, -1
  %.sroa.0.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %567)
  %568 = add nsw i32 %554, -1
  %.sroa.8.1.i = call i32 @llvm.smin.i32(i32 %.sroa.8.0.i, i32 %568)
  %569 = icmp sgt i32 %552, 0
  br i1 %569, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %530, align 8, !tbaa !283
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %570 = phi i32 [ %590, %._crit_edge.loopexit.i ], [ %550, %.lr.ph28.split.i ]
  %571 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %551, %.lr.ph28.split.i ]
  %572 = phi i32 [ %590, %._crit_edge.loopexit.i ], [ %552, %.lr.ph28.split.i ]
  %573 = add nuw nsw i32 %.01827.i, 1
  %574 = icmp slt i32 %573, %571
  br i1 %574, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !285

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %575 = phi i32 [ %590, %.lr.ph.i ], [ %552, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %589, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %576 = load i32, ptr %535, align 4, !tbaa !255
  %577 = mul nsw i32 %576, %.sroa.8.1.i
  %578 = mul nsw i32 %575, %.sroa.0.1.i
  %579 = add i32 %578, %.026.i
  %580 = add i32 %579, %577
  %581 = sext i32 %580 to i64
  %.val.i186 = load ptr, ptr %.val127, align 8, !tbaa !259
  %582 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i186, i64 %581
  %583 = mul nsw i32 %576, %.01930.i
  %584 = mul nsw i32 %575, %.01827.i
  %585 = add i32 %584, %.026.i
  %586 = add i32 %585, %583
  %587 = sext i32 %586 to i64
  %.val24.i = load ptr, ptr %.val114, align 8, !tbaa !259
  %588 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val24.i, i64 %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %588, ptr noundef nonnull align 4 dereferenceable(20) %582, i64 20, i1 false), !tbaa.struct !286
  %589 = add nuw nsw i32 %.026.i, 1
  %590 = load i32, ptr %534, align 8, !tbaa !248
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !287

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %518
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #29
  br label %598

592:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %489
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %509
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #29
  br label %596

596:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %594, %592
  %.pn99 = phi { ptr, i32 } [ %593, %592 ], [ %595, %594 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  br label %597

597:                                              ; preds = %596, %507
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %596 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #29
  br label %608

598:                                              ; preds = %409, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #29
  %599 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %600, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !19
  store ptr %394, ptr %599, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %601 unwind label %606

601:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #29
  %602 = load ptr, ptr %28, align 8, !tbaa !137
  %.not.i.i.i187 = icmp eq ptr %602, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %603

603:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %602) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %601, %603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #29
  %604 = load ptr, ptr %27, align 8, !tbaa !137
  %.not.i.i.i188 = icmp eq ptr %604, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189, label %605

605:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %604) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #29
  br label %613

606:                                              ; preds = %598
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #29
  br label %608

608:                                              ; preds = %606, %597, %403, %401
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %597 ], [ %607, %606 ], [ %402, %401 ], [ %404, %403 ]
  %609 = load ptr, ptr %28, align 8, !tbaa !137
  %.not.i.i.i190 = icmp eq ptr %609, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, label %610

610:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef nonnull %609) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191: ; preds = %608, %610
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #29
  %611 = load ptr, ptr %27, align 8, !tbaa !137
  %.not.i.i.i192 = icmp eq ptr %611, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, label %612

612:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %611) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, %612
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #29
  br label %.body139

613:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189, %390
  %614 = fcmp ogt double %3, 1.000000e+00
  %615 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %614, %615
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #29
  %616 = mul nsw i32 %.sroa.14.0.extract.trunc, %.sroa.0213.0.extract.trunc
  store i32 0, ptr %37, align 4, !tbaa !20
  %617 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %616, ptr %617, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelLSBPE, i64 16), ptr %38, align 8, !tbaa !23
  %618 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %39, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %0, ptr %619, align 8, !tbaa !288
  %620 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %8, ptr %620, align 8, !tbaa !25
  %621 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double %spec.store.select, ptr %621, align 8, !tbaa !291
  %622 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %18, ptr %622, align 8, !tbaa !25
  %623 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %7, ptr %623, align 8, !tbaa !25
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef -1.000000e+00)
          to label %624 unwind label %626

624:                                              ; preds = %613
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #29
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %625 unwind label %353

625:                                              ; preds = %624
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #29
  ret void

626:                                              ; preds = %613
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #29
  br label %.body139

.body139:                                         ; preds = %357, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148, %355, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %626, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %371, %370, %364, %363, %353, %.body
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193 ], [ %354, %353 ], [ %627, %626 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %372, %371 ], [ %.pn82, %370 ], [ %365, %364 ], [ %.pn80, %363 ], [ %.pn7.i, %.body ], [ %356, %355 ], [ %157, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %358, %357 ], [ %228, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %628

628:                                              ; preds = %.body139, %351
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body139 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #29
  br label %629

629:                                              ; preds = %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %99, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %628 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %100, %99 ], [ %93, %92 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %630

630:                                              ; preds = %629, %54
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %629 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #29
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6bgsegm28BackgroundSubtractorLSBPImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !242
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %.val, i64 24
  %.val27 = load i64, ptr %19, align 8
  %.sroa.014.0.extract.trunc = trunc i64 %.val27 to i32
  %.sroa.6.0.extract.shift = lshr i64 %.val27, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.val27, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #29
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !292
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !292
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
  %.val25.us = load ptr, ptr %6, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !248
  %34 = icmp sgt i32 %33, 0
  %35 = add nuw nsw i64 %indvars.iv, 1
  br i1 %34, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %31
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = mul nuw nsw i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !255
  %40 = mul i32 %39, %30
  %41 = add nsw i32 %40, %37
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = mul i32 %33, %42
  %44 = add i32 %40, %43
  %.val.i.us = load ptr, ptr %.val25.us, align 8, !tbaa !259
  %45 = sext i32 %44 to i64
  %46 = sext i32 %41 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %45, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %47 ]
  %.sroa.0.025.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %.sroa.0.4.vec.insert22.i.us, %47 ]
  %.sroa.11.024.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %56, %47 ]
  %48 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i.us, i64 %indvars.iv.i.us
  %49 = load float, ptr %48, align 4, !tbaa !206
  %.sroa.0.0.vec.extract13.i.us = extractelement <2 x float> %.sroa.0.025.i.us, i64 0
  %50 = fadd float %.sroa.0.0.vec.extract13.i.us, %49
  %.sroa.0.0.vec.insert15.i.us = insertelement <2 x float> poison, float %50, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !207
  %.sroa.0.4.vec.extract20.i.us = extractelement <2 x float> %.sroa.0.025.i.us, i64 1
  %53 = fadd float %.sroa.0.4.vec.extract20.i.us, %52
  %.sroa.0.4.vec.insert22.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert15.i.us, float %53, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !208
  %56 = fadd float %.sroa.11.024.i.us, %55
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %57 = icmp slt i64 %indvars.iv.next.i.us, %46
  br i1 %57, label %47, label %.loopexit.us, !llvm.loop !295

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
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !296

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %.sroa.6.0.extract.shift
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !297

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm30createBackgroundSubtractorGSOCEiiffiffffff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32, !noalias !298
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !102, !noalias !298
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !109, !noalias !298
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !23, !noalias !298
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff(ptr noundef nonnull align 8 dereferenceable(488) %16, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11)
          to label %_ZNSt12__shared_ptrIN2cv6bgsegm28BackgroundSubtractorGSOCImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i, !noalias !298

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31, !noalias !298
  resume { ptr, i32 } %17

_ZNSt12__shared_ptrIN2cv6bgsegm28BackgroundSubtractorGSOCImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12
  store ptr %16, ptr %0, align 8, !tbaa !303
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
  store i32 1, ptr %28, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %29, align 4, !tbaa !109
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %30, align 8, !tbaa !306
  store ptr %15, ptr %0, align 8, !tbaa !308
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %8, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %13, align 4, !tbaa !109
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
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

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
  store i32 0, ptr %30, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %35, align 4, !tbaa !109
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
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, !prof !121

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6: ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %49
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %7, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %12, align 4, !tbaa !109
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
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

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
  store i32 0, ptr %29, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %34, align 4, !tbaa !109
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
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, !prof !121

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6: ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %48
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #14 align 2 {
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
  %16 = load i32, ptr %7, align 8, !tbaa !311
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
  br i1 %41, label %.preheader, label %._crit_edge29, !llvm.loop !313

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
  %145 = load i32, ptr %7, align 8, !tbaa !311
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %42, label %._crit_edge.loopexit, !llvm.loop !314
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #16 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !316
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
  %26 = load i32, ptr %7, align 8, !tbaa !317
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
  br i1 %41, label %25, label %._crit_edge, !llvm.loop !318

42:                                               ; preds = %25, %70
  %43 = phi i32 [ 0, %25 ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %70 ]
  %44 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %23, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !319
  %47 = add nsw i32 %46, %27
  %48 = load i32, ptr %44, align 4, !tbaa !321
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
  br i1 %exitcond.not, label %38, label %42, !llvm.loop !322
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12ParallelGSOCD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm12ParallelGSOCclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !101
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

._crit_edge:                                      ; preds = %303, %2
  ret void

19:                                               ; preds = %.lr.ph, %303
  %.0120 = phi i32 [ %6, %.lr.ph ], [ %304, %303 ]
  %20 = load i32, ptr %10, align 8, !tbaa !323
  %21 = sdiv i32 %.0120, %20
  %22 = srem i32 %.0120, %20
  %23 = load ptr, ptr %11, align 8, !tbaa !324
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
  %34 = load i32, ptr %12, align 4, !tbaa !117
  %35 = mul nsw i32 %34, %21
  %36 = add nsw i32 %22, 1
  %37 = load i32, ptr %13, align 8, !tbaa !110
  %38 = mul nsw i32 %37, %36
  %39 = add nsw i32 %38, %35
  %40 = mul nsw i32 %37, %22
  %41 = add nsw i32 %40, %35
  %42 = sext i32 %41 to i64
  %.val.i = load ptr, ptr %.val, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %42
  %44 = load float, ptr %33, align 4, !tbaa !206
  %45 = load float, ptr %43, align 4, !tbaa !206
  %46 = fsub float %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !207
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !207
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !208
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !208
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
  %63 = load float, ptr %62, align 4, !tbaa !206
  %64 = fsub float %44, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !207
  %67 = fsub float %48, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !208
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
  br i1 %exitcond.not.i, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit, label %.lr.ph.i, !llvm.loop !325

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = sext i32 %.1.i to i64
  br label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit: ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit, %19
  %.pre-phi = phi i64 [ %.pre, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit ], [ %42, %19 ]
  %.023.lcssa.i = phi float [ %.124.i, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit ], [ %59, %19 ]
  %76 = load double, ptr %14, align 8, !tbaa !164
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
  %88 = load ptr, ptr %3, align 8, !tbaa !161
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load float, ptr %89, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %92 = load float, ptr %91, align 4, !tbaa !66
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %87, float %92)
  %94 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %.pre-phi
  %95 = fcmp ogt float %.023.lcssa.i, %93
  br i1 %95, label %96, label %150

96:                                               ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit
  %97 = load ptr, ptr %18, align 8, !tbaa !326
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = mul i64 %102, %29
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 %32
  store i8 -1, ptr %105, align 1, !tbaa !91
  %106 = load ptr, ptr %3, align 8, !tbaa !161
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
  br i1 %118, label %119, label %303

119:                                              ; preds = %96
  %120 = load ptr, ptr %11, align 8, !tbaa !324
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
  %130 = load i64, ptr %129, align 8, !tbaa !165
  %131 = load i32, ptr %12, align 4, !tbaa !117
  %132 = mul nsw i32 %131, %21
  %133 = load i32, ptr %13, align 8, !tbaa !110
  %134 = mul nsw i32 %133, %36
  %135 = add nsw i32 %134, %132
  %136 = mul nsw i32 %133, %22
  %137 = add nsw i32 %136, %132
  %.016.i = add nsw i32 %137, 1
  %138 = icmp slt i32 %.016.i, %135
  %.val15.pre.i = load ptr, ptr %.val, align 8, !tbaa !118
  br i1 %138, label %.lr.ph.i69, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit

.lr.ph.i69:                                       ; preds = %119
  %139 = sext i32 %.016.i to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %139, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %140 ]
  %.01317.i = phi i32 [ %137, %.lr.ph.i69 ], [ %spec.select.i, %140 ]
  %141 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i, i64 %indvars.iv.i70, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !169
  %143 = sext i32 %.01317.i to i64
  %144 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i, i64 %143, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !169
  %146 = icmp ult i64 %142, %145
  %147 = trunc nsw i64 %indvars.iv.i70 to i32
  %spec.select.i = select i1 %146, i32 %147, i32 %.01317.i
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i70, 1
  %lftr.wideiv.i72 = trunc i64 %indvars.iv.next.i71 to i32
  %exitcond.not.i73 = icmp eq i32 %135, %lftr.wideiv.i72
  br i1 %exitcond.not.i73, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit, label %140, !llvm.loop !172

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit: ; preds = %140, %119
  %.013.lcssa.i = phi i32 [ %137, %119 ], [ %spec.select.i, %140 ]
  %148 = sext i32 %.013.lcssa.i to i64
  %149 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i, i64 %148
  store <2 x float> %.sroa.03.0.copyload, ptr %149, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float %.sroa.24.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %.sroa.5119.0..sroa_idx, align 4, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %130, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !35
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !35
  br label %303

150:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit
  %151 = fsub double 1.000000e+00, %76
  %152 = load float, ptr %94, align 4, !tbaa !206
  %153 = fpext float %152 to double
  %154 = fmul double %151, %153
  %155 = fptrunc double %154 to float
  store float %155, ptr %94, align 4, !tbaa !206
  %156 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !207
  %158 = fpext float %157 to double
  %159 = fmul double %151, %158
  %160 = fptrunc double %159 to float
  store float %160, ptr %156, align 4, !tbaa !207
  %161 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !208
  %163 = fpext float %162 to double
  %164 = fmul double %151, %163
  %165 = fptrunc double %164 to float
  store float %165, ptr %161, align 4, !tbaa !208
  %166 = load float, ptr %33, align 4, !tbaa !206
  %167 = fpext float %166 to double
  %168 = fmul double %76, %167
  %169 = fptrunc double %168 to float
  %170 = load float, ptr %47, align 4, !tbaa !207
  %171 = fpext float %170 to double
  %172 = fmul double %76, %171
  %173 = fptrunc double %172 to float
  %174 = load float, ptr %52, align 4, !tbaa !208
  %175 = fpext float %174 to double
  %176 = fmul double %76, %175
  %177 = fptrunc double %176 to float
  %178 = fadd float %155, %169
  store float %178, ptr %94, align 4, !tbaa !206
  %179 = fadd float %160, %173
  store float %179, ptr %156, align 4, !tbaa !207
  %180 = fadd float %165, %177
  store float %180, ptr %161, align 4, !tbaa !208
  %181 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !165
  %183 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %182, ptr %183, align 8, !tbaa !169
  %184 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %185 = load i64, ptr %184, align 8, !tbaa !205
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !205
  %187 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %188 = load i64, ptr %187, align 8, !tbaa !64
  %189 = icmp ugt i64 %186, %188
  br i1 %189, label %190, label %293

190:                                              ; preds = %150
  %191 = getelementptr inbounds nuw i8, ptr %88, i64 480
  %192 = load i64, ptr %191, align 8, !tbaa !71
  %193 = and i64 %192, 4294967295
  %194 = mul nuw i64 %193, 4164903690
  %195 = lshr i64 %192, 32
  %196 = add nuw i64 %194, %195
  store i64 %196, ptr %191, align 8, !tbaa !71
  %197 = trunc i64 %196 to i32
  %198 = uitofp i32 %197 to float
  %199 = fmul float %198, 0x3DF0000000000000
  %200 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %201 = load float, ptr %200, align 4, !tbaa !63
  %202 = fcmp olt float %199, %201
  br i1 %202, label %203, label %293

203:                                              ; preds = %190
  %204 = add nsw i32 %21, 1
  %205 = load i32, ptr %17, align 4, !tbaa !327
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  %208 = mul nsw i32 %34, %204
  %209 = add nsw i32 %38, %208
  %210 = add nsw i32 %40, %208
  %.016.i74 = add nsw i32 %210, 1
  %211 = icmp slt i32 %.016.i74, %209
  br i1 %211, label %.lr.ph.i77, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84

.lr.ph.i77:                                       ; preds = %207
  %212 = sext i32 %.016.i74 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %212, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %213 ]
  %.01317.i79 = phi i32 [ %210, %.lr.ph.i77 ], [ %spec.select.i80, %213 ]
  %214 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %indvars.iv.i78, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !169
  %216 = sext i32 %.01317.i79 to i64
  %217 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %216, i32 2
  %218 = load i64, ptr %217, align 8, !tbaa !169
  %219 = icmp ult i64 %215, %218
  %220 = trunc nsw i64 %indvars.iv.i78 to i32
  %spec.select.i80 = select i1 %219, i32 %220, i32 %.01317.i79
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i78, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %209, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84, label %213, !llvm.loop !172

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84: ; preds = %213, %207
  %.013.lcssa.i76 = phi i32 [ %210, %207 ], [ %spec.select.i80, %213 ]
  %221 = sext i32 %.013.lcssa.i76 to i64
  %222 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !159
  %.pre121 = load i32, ptr %10, align 8, !tbaa !323
  br label %223

223:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84, %203
  %224 = phi i32 [ %.pre121, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84 ], [ %20, %203 ]
  %225 = icmp slt i32 %36, %224
  br i1 %225, label %226, label %247

226:                                              ; preds = %223
  %227 = load i32, ptr %12, align 4, !tbaa !117
  %228 = mul nsw i32 %227, %21
  %229 = add nsw i32 %22, 2
  %230 = load i32, ptr %13, align 8, !tbaa !110
  %231 = mul nsw i32 %230, %229
  %232 = add nsw i32 %231, %228
  %233 = mul nsw i32 %230, %36
  %234 = add nsw i32 %233, %228
  %.016.i85 = add nsw i32 %234, 1
  %235 = icmp slt i32 %.016.i85, %232
  %.val15.pre.i86 = load ptr, ptr %.val, align 8, !tbaa !118
  br i1 %235, label %.lr.ph.i88, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95

.lr.ph.i88:                                       ; preds = %226
  %236 = sext i32 %.016.i85 to i64
  br label %237

237:                                              ; preds = %237, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %236, %.lr.ph.i88 ], [ %indvars.iv.next.i92, %237 ]
  %.01317.i90 = phi i32 [ %234, %.lr.ph.i88 ], [ %spec.select.i91, %237 ]
  %238 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %indvars.iv.i89, i32 2
  %239 = load i64, ptr %238, align 8, !tbaa !169
  %240 = sext i32 %.01317.i90 to i64
  %241 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %240, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !169
  %243 = icmp ult i64 %239, %242
  %244 = trunc nsw i64 %indvars.iv.i89 to i32
  %spec.select.i91 = select i1 %243, i32 %244, i32 %.01317.i90
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i89, 1
  %lftr.wideiv.i93 = trunc i64 %indvars.iv.next.i92 to i32
  %exitcond.not.i94 = icmp eq i32 %232, %lftr.wideiv.i93
  br i1 %exitcond.not.i94, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95, label %237, !llvm.loop !172

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95: ; preds = %237, %226
  %.013.lcssa.i87 = phi i32 [ %234, %226 ], [ %spec.select.i91, %237 ]
  %245 = sext i32 %.013.lcssa.i87 to i64
  %246 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !159
  br label %247

247:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95, %223
  %248 = icmp sgt i32 %21, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %247
  %250 = add nsw i32 %21, -1
  %251 = load i32, ptr %12, align 4, !tbaa !117
  %252 = mul nsw i32 %251, %250
  %253 = load i32, ptr %13, align 8, !tbaa !110
  %254 = mul nsw i32 %253, %36
  %255 = add nsw i32 %254, %252
  %256 = mul nsw i32 %253, %22
  %257 = add nsw i32 %256, %252
  %.016.i96 = add nsw i32 %257, 1
  %258 = icmp slt i32 %.016.i96, %255
  %.val15.pre.i97 = load ptr, ptr %.val, align 8, !tbaa !118
  br i1 %258, label %.lr.ph.i99, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106

.lr.ph.i99:                                       ; preds = %249
  %259 = sext i32 %.016.i96 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %259, %.lr.ph.i99 ], [ %indvars.iv.next.i103, %260 ]
  %.01317.i101 = phi i32 [ %257, %.lr.ph.i99 ], [ %spec.select.i102, %260 ]
  %261 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %indvars.iv.i100, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !169
  %263 = sext i32 %.01317.i101 to i64
  %264 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %263, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !169
  %266 = icmp ult i64 %262, %265
  %267 = trunc nsw i64 %indvars.iv.i100 to i32
  %spec.select.i102 = select i1 %266, i32 %267, i32 %.01317.i101
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i100, 1
  %lftr.wideiv.i104 = trunc i64 %indvars.iv.next.i103 to i32
  %exitcond.not.i105 = icmp eq i32 %255, %lftr.wideiv.i104
  br i1 %exitcond.not.i105, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106, label %260, !llvm.loop !172

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106: ; preds = %260, %249
  %.013.lcssa.i98 = phi i32 [ %257, %249 ], [ %spec.select.i102, %260 ]
  %268 = sext i32 %.013.lcssa.i98 to i64
  %269 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !159
  br label %270

270:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106, %247
  %271 = icmp sgt i32 %22, 0
  br i1 %271, label %272, label %293

272:                                              ; preds = %270
  %273 = add nsw i32 %22, -1
  %274 = load i32, ptr %12, align 4, !tbaa !117
  %275 = mul nsw i32 %274, %21
  %276 = load i32, ptr %13, align 8, !tbaa !110
  %277 = mul nsw i32 %276, %22
  %278 = add nsw i32 %277, %275
  %279 = mul nsw i32 %276, %273
  %280 = add nsw i32 %279, %275
  %.016.i107 = add nsw i32 %280, 1
  %281 = icmp slt i32 %.016.i107, %278
  %.val15.pre.i108 = load ptr, ptr %.val, align 8, !tbaa !118
  br i1 %281, label %.lr.ph.i110, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117

.lr.ph.i110:                                      ; preds = %272
  %282 = sext i32 %.016.i107 to i64
  br label %283

283:                                              ; preds = %283, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ %282, %.lr.ph.i110 ], [ %indvars.iv.next.i114, %283 ]
  %.01317.i112 = phi i32 [ %280, %.lr.ph.i110 ], [ %spec.select.i113, %283 ]
  %284 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %indvars.iv.i111, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !169
  %286 = sext i32 %.01317.i112 to i64
  %287 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %286, i32 2
  %288 = load i64, ptr %287, align 8, !tbaa !169
  %289 = icmp ult i64 %285, %288
  %290 = trunc nsw i64 %indvars.iv.i111 to i32
  %spec.select.i113 = select i1 %289, i32 %290, i32 %.01317.i112
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i111, 1
  %lftr.wideiv.i115 = trunc i64 %indvars.iv.next.i114 to i32
  %exitcond.not.i116 = icmp eq i32 %278, %lftr.wideiv.i115
  br i1 %exitcond.not.i116, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117, label %283, !llvm.loop !172

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117: ; preds = %283, %272
  %.013.lcssa.i109 = phi i32 [ %280, %272 ], [ %spec.select.i113, %283 ]
  %291 = sext i32 %.013.lcssa.i109 to i64
  %292 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %291
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !159
  br label %293

293:                                              ; preds = %270, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117, %190, %150
  %294 = load ptr, ptr %18, align 8, !tbaa !326
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !27
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %298 = load ptr, ptr %297, align 8, !tbaa !34
  %299 = load i64, ptr %298, align 8, !tbaa !35
  %300 = mul i64 %299, %29
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 %32
  store i8 0, ptr %302, align 1, !tbaa !91
  br label %303

303:                                              ; preds = %96, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit, %293
  %304 = add nsw i32 %.0120, 1
  %305 = load i32, ptr %7, align 4, !tbaa !22
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %19, label %._crit_edge, !llvm.loop !328
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12ParallelLSBPD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm12ParallelLSBPclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !242
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

._crit_edge:                                      ; preds = %301, %2
  ret void

21:                                               ; preds = %.lr.ph, %301
  %22 = phi ptr [ %4, %.lr.ph ], [ %302, %301 ]
  %.0109 = phi i32 [ %6, %.lr.ph ], [ %318, %301 ]
  %23 = load i32, ptr %10, align 8, !tbaa !329
  %24 = sdiv i32 %.0109, %23
  %25 = srem i32 %.0109, %23
  %26 = load i32, ptr %11, align 8, !tbaa !248
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit

.lr.ph.i:                                         ; preds = %21
  %28 = add nsw i32 %25, 1
  %29 = mul nsw i32 %26, %28
  %30 = load i32, ptr %12, align 4, !tbaa !255
  %31 = mul i32 %30, %24
  %32 = add nsw i32 %31, %29
  %33 = mul i32 %26, %25
  %34 = add i32 %31, %33
  %.val.i = load ptr, ptr %.val, align 8, !tbaa !259
  %35 = sext i32 %34 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.01011.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i, i64 %indvars.iv.i, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !256
  %40 = fadd float %.01011.i, %39
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %41 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %41, label %37, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit, !llvm.loop !330

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit: ; preds = %37, %21
  %.010.lcssa.i = phi float [ 0.000000e+00, %21 ], [ %40, %37 ]
  %42 = sitofp i32 %26 to float
  %43 = fdiv float %.010.lcssa.i, %42
  %44 = load ptr, ptr %13, align 8, !tbaa !27
  %45 = load ptr, ptr %14, align 8, !tbaa !34
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = sext i32 %24 to i64
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %54 = load float, ptr %53, align 4, !tbaa !226
  %55 = fmul float %43, %54
  %56 = fcmp ogt float %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %58 = load float, ptr %57, align 8, !tbaa !227
  %59 = fneg float %58
  %.pn.p = select i1 %56, float %59, float %58
  %.pn = fadd float %.pn.p, 1.000000e+00
  %storemerge = fmul float %52, %.pn
  store float %storemerge, ptr %51, align 4, !tbaa !37
  %60 = load ptr, ptr %16, align 8, !tbaa !331
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = mul i64 %65, %47
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = getelementptr inbounds i32, ptr %67, i64 %50
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %71 = load i32, ptr %70, align 4, !tbaa !230
  br i1 %27, label %.lr.ph.i90, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit

.lr.ph.i90:                                       ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %72 = load ptr, ptr %15, align 8, !tbaa !332
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = mul i64 %77, %47
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = getelementptr inbounds %"class.cv::Point3_", ptr %79, i64 %50
  %81 = load i32, ptr %12, align 4, !tbaa !255
  %82 = add nsw i32 %25, 1
  %83 = mul nsw i32 %26, %82
  %84 = mul i32 %81, %24
  %85 = add nsw i32 %84, %83
  %86 = mul i32 %26, %25
  %87 = add i32 %84, %86
  %.val.i91 = load ptr, ptr %.val, align 8, !tbaa !259
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = sext i32 %87 to i64
  %91 = sext i32 %85 to i64
  %92 = load float, ptr %80, align 4, !tbaa !206
  %93 = load float, ptr %88, align 4, !tbaa !207
  %94 = load float, ptr %89, align 4, !tbaa !208
  br label %95

95:                                               ; preds = %119, %.lr.ph.i90
  %.0104 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %.1, %119 ]
  %96 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %121, %119 ]
  %indvars.iv.i92 = phi i64 [ %90, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %119 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i90 ], [ %.1.i, %119 ]
  %97 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i91, i64 %indvars.iv.i92
  %98 = load float, ptr %97, align 4, !tbaa !206
  %99 = fsub float %92, %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !207
  %102 = fsub float %93, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !208
  %105 = fsub float %94, %104
  %106 = tail call noundef float @llvm.fabs.f32(float %99)
  %107 = tail call noundef float @llvm.fabs.f32(float %102)
  %108 = fadd float %106, %107
  %109 = tail call noundef float @llvm.fabs.f32(float %105)
  %110 = fadd float %108, %109
  %111 = fcmp olt float %110, %storemerge
  br i1 %111, label %112, label %119

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !333
  %115 = xor i32 %114, %69
  %116 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %115)
  %117 = icmp slt i32 %116, %71
  %118 = zext i1 %117 to i32
  %spec.select.i = add nsw i32 %.025.i, %118
  br label %119

119:                                              ; preds = %112, %95
  %.1.i = phi i32 [ %.025.i, %95 ], [ %spec.select.i, %112 ]
  %120 = fcmp olt float %110, %96
  %.1 = select i1 %120, float %110, float %.0104
  %121 = select i1 %120, float %110, float %96
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, 1
  %122 = icmp slt i64 %indvars.iv.next.i93, %91
  br i1 %122, label %95, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit, !llvm.loop !334

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit: ; preds = %119, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %.2 = phi float [ 1.000000e+09, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1, %119 ]
  %.0.lcssa.i = phi i32 [ 0, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1.i, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %124 = load i32, ptr %123, align 8, !tbaa !231
  %125 = icmp slt i32 %.0.lcssa.i, %124
  %126 = load ptr, ptr %17, align 8, !tbaa !335
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load i64, ptr %130, align 8, !tbaa !35
  %132 = mul i64 %131, %47
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 %50
  br i1 %125, label %135, label %148

135:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 -1, ptr %134, align 1, !tbaa !91
  %136 = load ptr, ptr %3, align 8, !tbaa !288
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 60
  %138 = load float, ptr %137, align 4, !tbaa !224
  %139 = fdiv float %138, %43
  %140 = load ptr, ptr %18, align 8, !tbaa !27
  %141 = load ptr, ptr %19, align 8, !tbaa !34
  %142 = load i64, ptr %141, align 8, !tbaa !35
  %143 = mul i64 %142, %47
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = getelementptr inbounds float, ptr %144, i64 %50
  %146 = load float, ptr %145, align 4, !tbaa !37
  %147 = fadd float %139, %146
  store float %147, ptr %145, align 4, !tbaa !37
  br label %301

148:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 0, ptr %134, align 1, !tbaa !91
  %149 = load ptr, ptr %3, align 8, !tbaa !288
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load float, ptr %150, align 8, !tbaa !225
  %152 = fdiv float %151, %43
  %153 = load ptr, ptr %18, align 8, !tbaa !27
  %154 = load ptr, ptr %19, align 8, !tbaa !34
  %155 = load i64, ptr %154, align 8, !tbaa !35
  %156 = mul i64 %155, %47
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = getelementptr inbounds float, ptr %157, i64 %50
  %159 = load float, ptr %158, align 4, !tbaa !37
  %160 = fsub float %159, %152
  store float %160, ptr %158, align 4, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 384
  %162 = load i64, ptr %161, align 8, !tbaa !71
  %163 = and i64 %162, 4294967295
  %164 = mul nuw i64 %163, 4164903690
  %165 = lshr i64 %162, 32
  %166 = add nuw i64 %164, %165
  store i64 %166, ptr %161, align 8, !tbaa !71
  %167 = trunc i64 %166 to i32
  %168 = uitofp i32 %167 to float
  %169 = fmul float %168, 0x3DF0000000000000
  %170 = load i64, ptr %154, align 8, !tbaa !35
  %171 = mul i64 %170, %47
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 %171
  %173 = getelementptr inbounds float, ptr %172, i64 %50
  %174 = load float, ptr %173, align 4, !tbaa !37
  %175 = fdiv float 1.000000e+00, %174
  %176 = fcmp olt float %169, %175
  br i1 %176, label %177, label %216

177:                                              ; preds = %148
  %178 = load ptr, ptr %15, align 8, !tbaa !332
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = load i64, ptr %182, align 8, !tbaa !35
  %184 = mul i64 %183, %47
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = getelementptr inbounds %"class.cv::Point3_", ptr %185, i64 %50
  %.sroa.015.0.copyload = load <2 x float>, ptr %186, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 4, !tbaa !37
  %187 = load ptr, ptr %16, align 8, !tbaa !331
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = load i64, ptr %191, align 8, !tbaa !35
  %193 = mul i64 %192, %47
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = getelementptr inbounds i32, ptr %194, i64 %50
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %198 = load i32, ptr %197, align 4, !tbaa !220
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN2cv3RNG7uniformEii.exit, label %200

200:                                              ; preds = %177
  %201 = and i64 %166, 4294967295
  %202 = mul nuw i64 %201, 4164903690
  %203 = lshr i64 %166, 32
  %204 = add nuw i64 %202, %203
  store i64 %204, ptr %161, align 8, !tbaa !71
  %205 = trunc i64 %204 to i32
  %206 = urem i32 %205, %198
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %177, %200
  %207 = phi i32 [ %206, %200 ], [ 0, %177 ]
  %208 = load i32, ptr %12, align 4, !tbaa !255
  %209 = mul nsw i32 %208, %24
  %210 = load i32, ptr %11, align 8, !tbaa !248
  %211 = mul nsw i32 %210, %25
  %212 = add i32 %209, %207
  %213 = add i32 %212, %211
  %214 = sext i32 %213 to i64
  %.val.i94 = load ptr, ptr %.val, align 8, !tbaa !259
  %215 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i94, i64 %214
  store <2 x float> %.sroa.015.0.copyload, ptr %215, align 4
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 8
  store float %.sroa.216.0.copyload, ptr %.sroa.4100.0..sroa_idx, align 4, !tbaa !37
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %196, ptr %.sroa.5101.0..sroa_idx, align 4, !tbaa !9
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 16
  store float %.2, ptr %.sroa.6102.0..sroa_idx, align 4, !tbaa !37
  %.pre = load ptr, ptr %3, align 8, !tbaa !288
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  %.pre110 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  %.pre111 = load ptr, ptr %18, align 8, !tbaa !27
  %.pre112 = load ptr, ptr %19, align 8, !tbaa !34
  br label %216

216:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit, %148
  %217 = phi ptr [ %.pre112, %_ZN2cv3RNG7uniformEii.exit ], [ %154, %148 ]
  %218 = phi ptr [ %.pre111, %_ZN2cv3RNG7uniformEii.exit ], [ %153, %148 ]
  %219 = phi i64 [ %.pre110, %_ZN2cv3RNG7uniformEii.exit ], [ %166, %148 ]
  %220 = phi ptr [ %.pre, %_ZN2cv3RNG7uniformEii.exit ], [ %149, %148 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 384
  %222 = and i64 %219, 4294967295
  %223 = mul nuw i64 %222, 4164903690
  %224 = lshr i64 %219, 32
  %225 = add nuw i64 %223, %224
  store i64 %225, ptr %221, align 8, !tbaa !71
  %226 = trunc i64 %225 to i32
  %227 = uitofp i32 %226 to float
  %228 = fmul float %227, 0x3DF0000000000000
  %229 = load i64, ptr %217, align 8, !tbaa !35
  %230 = mul i64 %229, %47
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 %230
  %232 = getelementptr inbounds float, ptr %231, i64 %50
  %233 = load float, ptr %232, align 4, !tbaa !37
  %234 = fdiv float 1.000000e+00, %233
  %235 = fcmp olt float %228, %234
  br i1 %235, label %236, label %301

236:                                              ; preds = %216
  %237 = and i64 %225, 4294967295
  %238 = mul nuw i64 %237, 4164903690
  %239 = lshr i64 %225, 32
  %240 = add nuw i64 %238, %239
  %241 = trunc i64 %240 to i32
  %242 = urem i32 %241, 3
  %243 = add i32 %24, -1
  %244 = add i32 %243, %242
  %245 = and i64 %240, 4294967295
  %246 = mul nuw i64 %245, 4164903690
  %247 = lshr i64 %240, 32
  %248 = add nuw i64 %246, %247
  store i64 %248, ptr %221, align 8, !tbaa !71
  %249 = trunc i64 %248 to i32
  %250 = urem i32 %249, 3
  %251 = add i32 %25, -1
  %252 = add i32 %251, %250
  %253 = icmp sgt i32 %244, -1
  br i1 %253, label %254, label %301

254:                                              ; preds = %236
  %255 = load i32, ptr %20, align 4, !tbaa !336
  %256 = icmp slt i32 %244, %255
  %257 = icmp sgt i32 %252, -1
  %or.cond = select i1 %256, i1 %257, i1 false
  %258 = load i32, ptr %10, align 8
  %259 = icmp slt i32 %252, %258
  %or.cond89 = select i1 %or.cond, i1 %259, i1 false
  br i1 %or.cond89, label %260, label %301

260:                                              ; preds = %254
  %261 = load ptr, ptr %15, align 8, !tbaa !332
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %266 = load i64, ptr %265, align 8, !tbaa !35
  %267 = zext nneg i32 %244 to i64
  %268 = mul i64 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 %268
  %270 = zext nneg i32 %252 to i64
  %271 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %269, i64 %270
  %.sroa.02.0.copyload = load <2 x float>, ptr %271, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !37
  %272 = load ptr, ptr %16, align 8, !tbaa !331
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %277 = load i64, ptr %276, align 8, !tbaa !35
  %278 = mul i64 %277, %267
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %278
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %270
  %281 = load i32, ptr %280, align 4, !tbaa !9
  %282 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %283 = load i32, ptr %282, align 4, !tbaa !220
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %_ZN2cv3RNG7uniformEii.exit96, label %285

285:                                              ; preds = %260
  %286 = and i64 %248, 4294967295
  %287 = mul nuw i64 %286, 4164903690
  %288 = lshr i64 %248, 32
  %289 = add nuw i64 %287, %288
  store i64 %289, ptr %221, align 8, !tbaa !71
  %290 = trunc i64 %289 to i32
  %291 = urem i32 %290, %283
  br label %_ZN2cv3RNG7uniformEii.exit96

_ZN2cv3RNG7uniformEii.exit96:                     ; preds = %260, %285
  %292 = phi i32 [ %291, %285 ], [ 0, %260 ]
  %293 = load i32, ptr %12, align 4, !tbaa !255
  %294 = mul nsw i32 %293, %244
  %295 = load i32, ptr %11, align 8, !tbaa !248
  %296 = mul nsw i32 %295, %252
  %297 = add i32 %294, %292
  %298 = add i32 %297, %296
  %299 = sext i32 %298 to i64
  %.val.i97 = load ptr, ptr %.val, align 8, !tbaa !259
  %300 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i97, i64 %299
  store <2 x float> %.sroa.02.0.copyload, ptr %300, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 8
  store float %.sroa.23.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !37
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 %281, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 16
  store float %.2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !37
  %.pre113 = load ptr, ptr %18, align 8, !tbaa !27
  %.pre114 = load ptr, ptr %19, align 8, !tbaa !34
  %.pre115 = load ptr, ptr %3, align 8, !tbaa !288
  br label %301

301:                                              ; preds = %236, %254, %_ZN2cv3RNG7uniformEii.exit96, %216, %135
  %302 = phi ptr [ %220, %236 ], [ %220, %254 ], [ %.pre115, %_ZN2cv3RNG7uniformEii.exit96 ], [ %220, %216 ], [ %136, %135 ]
  %303 = phi ptr [ %217, %236 ], [ %217, %254 ], [ %.pre114, %_ZN2cv3RNG7uniformEii.exit96 ], [ %217, %216 ], [ %141, %135 ]
  %304 = phi ptr [ %218, %236 ], [ %218, %254 ], [ %.pre113, %_ZN2cv3RNG7uniformEii.exit96 ], [ %218, %216 ], [ %140, %135 ]
  %305 = load i64, ptr %303, align 8, !tbaa !35
  %306 = mul i64 %305, %47
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %306
  %308 = getelementptr inbounds float, ptr %307, i64 %50
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %310 = load float, ptr %309, align 4, !tbaa !37
  %311 = load float, ptr %308, align 4, !tbaa !37
  %312 = fcmp olt float %310, %311
  %313 = select i1 %312, float %310, float %311
  store float %313, ptr %308, align 4, !tbaa !37
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 52
  %315 = load float, ptr %314, align 4, !tbaa !37
  %316 = fcmp olt float %313, %315
  %317 = select i1 %316, float %315, float %313
  store float %317, ptr %308, align 4, !tbaa !37
  %318 = add nsw i32 %.0109, 1
  %319 = load i32, ptr %7, align 4, !tbaa !22
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %21, label %._crit_edge, !llvm.loop !337
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !109
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
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !91
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #23

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !109
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
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
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
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !91
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !91
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !306
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bgfg_gsoc.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!89 = distinct !{!89, !40, !90}
!90 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40, !90}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = !{!28, !10, i64 0}
!101 = !{!56, !57, i64 0}
!102 = !{!103, !10, i64 8}
!103 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!107 = distinct !{!107, !108, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!109 = !{!103, !10, i64 12}
!110 = !{!111, !10, i64 32}
!111 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEEE", !112, i64 0, !13, i64 24, !10, i64 32, !10, i64 36}
!112 = !{!"_ZTSSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCE", !6, i64 0}
!117 = !{!111, !10, i64 36}
!118 = !{!115, !116, i64 0}
!119 = !{!115, !116, i64 8}
!120 = !{!115, !116, i64 16}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!125 = distinct !{!125, !126, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!126 = distinct !{!126, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!129 = distinct !{!129, !"_ZN2cv7Scalar_IdE3allEd"}
!130 = distinct !{!130, !40, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40, !90}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!135, !136, i64 16}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40, !90}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!111, !10, i64 28}
!153 = !{!111, !10, i64 24}
!154 = distinct !{!154, !40, !131}
!155 = !{!156, !38, i64 0}
!156 = !{!"_ZTSN2cv6Point_IfEE", !38, i64 0, !38, i64 4}
!157 = !{!156, !38, i64 4}
!158 = distinct !{!158, !40, !131}
!159 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !9, i64 16, i64 8, !35, i64 24, i64 8, !35}
!160 = distinct !{!160, !40}
!161 = !{!162, !163, i64 16}
!162 = !{!"_ZTSN2cv6bgsegm12ParallelGSOCE", !47, i64 0, !13, i64 8, !163, i64 16, !26, i64 24, !78, i64 32, !26, i64 40}
!163 = !{!"p1 _ZTSN2cv6bgsegm28BackgroundSubtractorGSOCImplE", !6, i64 0}
!164 = !{!162, !78, i64 32}
!165 = !{!50, !36, i64 40}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!169 = !{!170, !36, i64 16}
!170 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCE", !171, i64 0, !10, i64 12, !36, i64 16, !36, i64 24}
!171 = !{!"_ZTSN2cv7Point3_IfEE", !38, i64 0, !38, i64 4, !38, i64 8}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = distinct !{!174, !40, !90}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !40}
!186 = distinct !{!186, !40, !90}
!187 = !{!188, !10, i64 0}
!188 = !{!"_ZTSN2cv12TermCriteriaE", !10, i64 0, !10, i64 4, !78, i64 8}
!189 = !{!188, !10, i64 4}
!190 = !{!188, !78, i64 8}
!191 = !{!192, !29, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!193 = distinct !{!193, !40}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 float", !6, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv11_InputArray6getMatEi"}
!205 = !{!170, !36, i64 24}
!206 = !{!171, !38, i64 0}
!207 = !{!171, !38, i64 4}
!208 = !{!171, !38, i64 8}
!209 = distinct !{!209, !40}
!210 = distinct !{!210, !40}
!211 = distinct !{!211, !40}
!212 = distinct !{!212, !40, !90}
!213 = !{!214, !10, i64 40}
!214 = !{!"_ZTSN2cv6bgsegm28BackgroundSubtractorLSBPImplE", !215, i64 0, !216, i64 8, !216, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !38, i64 52, !38, i64 56, !38, i64 60, !38, i64 64, !38, i64 68, !38, i64 72, !38, i64 76, !38, i64 80, !10, i64 84, !10, i64 88, !28, i64 96, !28, i64 192, !28, i64 288, !60, i64 384, !7, i64 392}
!215 = !{!"_ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE", !52, i64 0}
!216 = !{!"_ZTSN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEE", !217, i64 0}
!217 = !{!"_ZTSSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEE", !218, i64 0}
!218 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EE", !219, i64 0, !58, i64 8}
!219 = !{!"p1 _ZTSN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPE", !6, i64 0}
!220 = !{!214, !10, i64 44}
!221 = !{!214, !10, i64 48}
!222 = !{!214, !38, i64 52}
!223 = !{!214, !38, i64 56}
!224 = !{!214, !38, i64 60}
!225 = !{!214, !38, i64 64}
!226 = !{!214, !38, i64 68}
!227 = !{!214, !38, i64 72}
!228 = !{!214, !38, i64 76}
!229 = !{!214, !38, i64 80}
!230 = !{!214, !10, i64 84}
!231 = !{!214, !10, i64 88}
!232 = distinct !{!232, !40}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv11_InputArray6getMatEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!241 = distinct !{!241, !"_ZNK2cv11_InputArray6getMatEi"}
!242 = !{!218, !219, i64 0}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!245 = distinct !{!245, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!246 = distinct !{!246, !247, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!247 = distinct !{!247, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!248 = !{!249, !10, i64 32}
!249 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEEE", !250, i64 0, !13, i64 24, !10, i64 32, !10, i64 36}
!250 = !{!"_ZTSSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPE", !6, i64 0}
!255 = !{!249, !10, i64 36}
!256 = !{!257, !38, i64 16}
!257 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPE", !171, i64 0, !10, i64 12, !38, i64 16}
!258 = distinct !{!258, !40}
!259 = !{!253, !254, i64 0}
!260 = !{!253, !254, i64 8}
!261 = !{!253, !254, i64 16}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!265 = distinct !{!265, !266, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!266 = distinct !{!266, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!267 = distinct !{!267, !40, !131}
!268 = distinct !{!268, !40}
!269 = distinct !{!269, !40, !90}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!275 = distinct !{!275, !40}
!276 = distinct !{!276, !40, !90}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!249, !10, i64 28}
!283 = !{!249, !10, i64 24}
!284 = distinct !{!284, !40, !131}
!285 = distinct !{!285, !40, !131}
!286 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !9, i64 16, i64 4, !37}
!287 = distinct !{!287, !40}
!288 = !{!289, !290, i64 16}
!289 = !{!"_ZTSN2cv6bgsegm12ParallelLSBPE", !47, i64 0, !13, i64 8, !290, i64 16, !26, i64 24, !78, i64 32, !26, i64 40, !26, i64 48}
!290 = !{!"p1 _ZTSN2cv6bgsegm28BackgroundSubtractorLSBPImplE", !6, i64 0}
!291 = !{!289, !78, i64 32}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!294 = distinct !{!294, !"_ZNK2cv11_InputArray6getMatEi"}
!295 = distinct !{!295, !40}
!296 = distinct !{!296, !40}
!297 = distinct !{!297, !40, !90}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZSt11make_sharedIN2cv6bgsegm28BackgroundSubtractorGSOCImplEJRKiS4_RKfS6_S4_S6_S6_S6_S6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!300 = distinct !{!300, !"_ZSt11make_sharedIN2cv6bgsegm28BackgroundSubtractorGSOCImplEJRKiS4_RKfS6_S4_S6_S6_S6_S6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!301 = distinct !{!301, !302, !"_ZN2cvL7makePtrINS_6bgsegm28BackgroundSubtractorGSOCImplEJiiffiffffffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!302 = distinct !{!302, !"_ZN2cvL7makePtrINS_6bgsegm28BackgroundSubtractorGSOCImplEJiiffiffffffEEENS_3PtrIT_EEDpRKT0_"}
!303 = !{!304, !305, i64 0}
!304 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm24BackgroundSubtractorGSOCELN9__gnu_cxx12_Lock_policyE2EE", !305, i64 0, !58, i64 8}
!305 = !{!"p1 _ZTSN2cv6bgsegm24BackgroundSubtractorGSOCE", !6, i64 0}
!306 = !{!307, !290, i64 16}
!307 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !290, i64 16}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm24BackgroundSubtractorLSBPELN9__gnu_cxx12_Lock_policyE2EE", !310, i64 0, !58, i64 8}
!310 = !{!"p1 _ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE", !6, i64 0}
!311 = !{!312, !10, i64 8}
!312 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE", !47, i64 0, !13, i64 8, !26, i64 16, !26, i64 24}
!313 = distinct !{!313, !40, !131}
!314 = distinct !{!314, !40}
!315 = !{!46, !26, i64 16}
!316 = !{!46, !26, i64 24}
!317 = !{!46, !10, i64 8}
!318 = distinct !{!318, !40}
!319 = !{!320, !10, i64 4}
!320 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!321 = !{!320, !10, i64 0}
!322 = distinct !{!322, !40}
!323 = !{!162, !10, i64 8}
!324 = !{!162, !26, i64 24}
!325 = distinct !{!325, !40}
!326 = !{!162, !26, i64 40}
!327 = !{!162, !10, i64 12}
!328 = distinct !{!328, !40}
!329 = !{!289, !10, i64 8}
!330 = distinct !{!330, !40}
!331 = !{!289, !26, i64 40}
!332 = !{!289, !26, i64 24}
!333 = !{!257, !10, i64 12}
!334 = distinct !{!334, !40}
!335 = !{!289, !26, i64 48}
!336 = !{!289, !10, i64 12}
!337 = distinct !{!337, !40}
!338 = !{!339, !29, i64 8}
!339 = !{!"_ZTSSt9type_info", !29, i64 8}
