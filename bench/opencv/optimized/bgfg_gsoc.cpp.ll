; ModuleID = 'bench/opencv/original/bgfg_gsoc.cpp.ll'
source_filename = "bench/opencv/original/bgfg_gsoc.cpp.ll"
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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::bgsegm::ParallelGSOC" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr, double, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC" = type { %"class.cv::Point3_", i32, i64, i64 }
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
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.cv::bgsegm::ParallelLSBP" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr, double, ptr, ptr }
%"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP" = type { %"class.cv::Point3_", i32, float }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZN2cv6bgsegm12ParallelGSOCD2Ev = comdat any

$_ZN2cv6bgsegm12ParallelLSBPD2Ev = comdat any

$_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev = comdat any

$_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev = comdat any

$_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv6bgsegm12ParallelGSOCD0Ev = comdat any

$_ZNK2cv6bgsegm12ParallelGSOCclERKNS_5RangeE = comdat any

$_ZN2cv6bgsegm12ParallelLSBPD0Ev = comdat any

$_ZNK2cv6bgsegm12ParallelLSBPclERKNS_5RangeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv6bgsegm24BackgroundSubtractorGSOCE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv6bgsegm24BackgroundSubtractorGSOCE = comdat any

$_ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE = comdat any

$_ZTIN2cv6bgsegm24BackgroundSubtractorLSBPE = comdat any

$_ZTVN2cv6bgsegm12ParallelGSOCE = comdat any

$_ZTSN2cv6bgsegm12ParallelGSOCE = comdat any

$_ZTIN2cv6bgsegm12ParallelGSOCE = comdat any

$_ZTVN2cv6bgsegm12ParallelLSBPE = comdat any

$_ZTSN2cv6bgsegm12ParallelLSBPE = comdat any

$_ZTIN2cv6bgsegm12ParallelLSBPE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm28BackgroundSubtractorGSOCImplE = hidden constant [43 x i8] c"N2cv6bgsegm28BackgroundSubtractorGSOCImplE\00", align 1
@_ZTSN2cv6bgsegm24BackgroundSubtractorGSOCE = linkonce_odr constant [39 x i8] c"N2cv6bgsegm24BackgroundSubtractorGSOCE\00", comdat, align 1
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv6bgsegm24BackgroundSubtractorGSOCE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm24BackgroundSubtractorGSOCE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTIN2cv6bgsegm28BackgroundSubtractorGSOCImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm28BackgroundSubtractorGSOCImplE, ptr @_ZTIN2cv6bgsegm24BackgroundSubtractorGSOCE }, align 8
@_ZTSN2cv6bgsegm28BackgroundSubtractorLSBPImplE = hidden constant [43 x i8] c"N2cv6bgsegm28BackgroundSubtractorLSBPImplE\00", align 1
@_ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE = linkonce_odr constant [39 x i8] c"N2cv6bgsegm24BackgroundSubtractorLSBPE\00", comdat, align 1
@_ZTIN2cv6bgsegm24BackgroundSubtractorLSBPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTIN2cv6bgsegm28BackgroundSubtractorLSBPImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm28BackgroundSubtractorLSBPImplE, ptr @_ZTIN2cv6bgsegm24BackgroundSubtractorLSBPE }, align 8
@_ZTVN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE, ptr @_ZN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesD2Ev, ptr @_ZN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesD0Ev, ptr @_ZNK2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesclERKNS_5RangeE] }, align 8
@_ZTSN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE = internal constant [51 x i8] c"N2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE, ptr @_ZN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesD2Ev, ptr @_ZN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesD0Ev, ptr @_ZNK2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesclERKNS_5RangeE] }, align 8
@_ZTSN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE = internal constant [55 x i8] c"N2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE\00", align 1
@_ZTIN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv6bgsegm12ParallelGSOCE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12ParallelGSOCE, ptr @_ZN2cv6bgsegm12ParallelGSOCD2Ev, ptr @_ZN2cv6bgsegm12ParallelGSOCD0Ev, ptr @_ZNK2cv6bgsegm12ParallelGSOCclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6bgsegm12ParallelGSOCE = linkonce_odr hidden constant [27 x i8] c"N2cv6bgsegm12ParallelGSOCE\00", comdat, align 1
@_ZTIN2cv6bgsegm12ParallelGSOCE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12ParallelGSOCE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6bgsegm12ParallelLSBPE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12ParallelLSBPE, ptr @_ZN2cv6bgsegm12ParallelLSBPD2Ev, ptr @_ZN2cv6bgsegm12ParallelLSBPD0Ev, ptr @_ZNK2cv6bgsegm12ParallelLSBPclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6bgsegm12ParallelLSBPE = linkonce_odr hidden constant [27 x i8] c"N2cv6bgsegm12ParallelLSBPE\00", comdat, align 1
@_ZTIN2cv6bgsegm12ParallelLSBPE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12ParallelLSBPE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %15 unwind label %108

15:                                               ; preds = %2
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %108

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %108

22:                                               ; preds = %21, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %110

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %28, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0)
          to label %30 unwind label %112

30:                                               ; preds = %24
  %31 = add i32 %14, -1
  store i32 1, ptr %8, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %31, ptr %32, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE, i64 16), ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %35, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %36 unwind label %114

36:                                               ; preds = %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  %37 = icmp sgt i32 %14, 2
  br i1 %37, label %.lr.ph, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %36
  %.pre = add i32 %13, -1
  br label %.preheader

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = getelementptr inbounds i8, ptr %3, i64 72
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = getelementptr inbounds i8, ptr %4, i64 72
  %42 = add nsw i32 %13, -2
  %43 = sext i32 %42 to i64
  %44 = add i32 %13, -1
  %45 = sext i32 %44 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %54

.preheader:                                       ; preds = %54, %..preheader_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..preheader_crit_edge ], [ %44, %54 ]
  %46 = icmp sgt i32 %13, 2
  br i1 %46, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = getelementptr inbounds i8, ptr %3, i64 72
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = getelementptr inbounds i8, ptr %4, i64 72
  %51 = add nsw i32 %14, -2
  %52 = sext i32 %51 to i64
  %53 = sext i32 %31 to i64
  %wide.trip.count89 = zext i32 %.pre-phi to i64
  br label %116

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = add nsw i64 %indvars.iv, -1
  %56 = load ptr, ptr %38, align 8
  %57 = load ptr, ptr %39, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %55
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4
  %64 = mul i64 %58, %indvars.iv
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %65, i64 4
  %68 = load float, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = mul i64 %58, %indvars.iv.next
  %70 = getelementptr inbounds i8, ptr %56, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4
  %74 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %61, float noundef %61, float noundef %63, float noundef %66, float noundef %66, float noundef %68, float noundef %71, float noundef %71, float noundef %73)
  %75 = load ptr, ptr %40, align 8
  %76 = load ptr, ptr %41, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %indvars.iv
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store float %74, ptr %79, align 4
  %80 = load ptr, ptr %38, align 8
  %81 = load ptr, ptr %39, align 8
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %55
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = getelementptr inbounds float, ptr %84, i64 %43
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds float, ptr %84, i64 %45
  %88 = load float, ptr %87, align 4
  %89 = mul i64 %82, %indvars.iv
  %90 = getelementptr inbounds i8, ptr %80, i64 %89
  %91 = getelementptr inbounds float, ptr %90, i64 %43
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds float, ptr %90, i64 %45
  %94 = load float, ptr %93, align 4
  %95 = mul i64 %82, %indvars.iv.next
  %96 = getelementptr inbounds i8, ptr %80, i64 %95
  %97 = getelementptr inbounds float, ptr %96, i64 %43
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds float, ptr %96, i64 %45
  %100 = load float, ptr %99, align 4
  %101 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %86, float noundef %88, float noundef %88, float noundef %92, float noundef %94, float noundef %94, float noundef %98, float noundef %100, float noundef %100)
  %102 = load ptr, ptr %40, align 8
  %103 = load ptr, ptr %41, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %indvars.iv
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds float, ptr %106, i64 %45
  store float %101, ptr %107, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %54, !llvm.loop !7

108:                                              ; preds = %21, %18, %15, %2
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %164

110:                                              ; preds = %22
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %163

112:                                              ; preds = %24
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %163

114:                                              ; preds = %30
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %163

116:                                              ; preds = %.lr.ph84, %116
  %indvars.iv86 = phi i64 [ 1, %.lr.ph84 ], [ %indvars.iv.next87, %116 ]
  %117 = add nsw i64 %indvars.iv86, -1
  %118 = load ptr, ptr %47, align 8
  %119 = load ptr, ptr %48, align 8
  %120 = getelementptr inbounds float, ptr %118, i64 %117
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds float, ptr %118, i64 %indvars.iv86
  %123 = load float, ptr %122, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %124 = getelementptr inbounds float, ptr %118, i64 %indvars.iv.next87
  %125 = load float, ptr %124, align 4
  %126 = load i64, ptr %119, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 %126
  %128 = getelementptr inbounds float, ptr %127, i64 %117
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds float, ptr %127, i64 %indvars.iv86
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds float, ptr %127, i64 %indvars.iv.next87
  %133 = load float, ptr %132, align 4
  %134 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %121, float noundef %123, float noundef %125, float noundef %121, float noundef %123, float noundef %125, float noundef %129, float noundef %131, float noundef %133)
  %135 = load ptr, ptr %49, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 %indvars.iv86
  store float %134, ptr %136, align 4
  %137 = load ptr, ptr %47, align 8
  %138 = load ptr, ptr %48, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %52
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds float, ptr %141, i64 %117
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds float, ptr %141, i64 %indvars.iv86
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds float, ptr %141, i64 %indvars.iv.next87
  %147 = load float, ptr %146, align 4
  %148 = mul i64 %139, %53
  %149 = getelementptr inbounds i8, ptr %137, i64 %148
  %150 = getelementptr inbounds float, ptr %149, i64 %117
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds float, ptr %149, i64 %indvars.iv86
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds float, ptr %149, i64 %indvars.iv.next87
  %155 = load float, ptr %154, align 4
  %156 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %143, float noundef %145, float noundef %147, float noundef %151, float noundef %153, float noundef %155, float noundef %151, float noundef %153, float noundef %155)
  %157 = load ptr, ptr %49, align 8
  %158 = load ptr, ptr %50, align 8
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %159, %53
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds float, ptr %161, i64 %indvars.iv86
  store float %156, ptr %162, align 4
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge, label %116, !llvm.loop !9

._crit_edge:                                      ; preds = %116, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  ret void

163:                                              ; preds = %112, %114, %110
  %.pn55 = phi { ptr, i32 } [ %111, %110 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %164

164:                                              ; preds = %163, %108
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %163 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) unnamed_addr #6 {
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = insertelement <2 x float> %10, float %4, i64 1
  %12 = fmul <2 x float> %11, %11
  %13 = fmul float %1, %4
  %14 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %2, float %5, float %14)
  %16 = fmul float %1, %7
  %17 = tail call float @llvm.fmuladd.f32(float %0, float %6, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %2, float %8, float %17)
  %19 = insertelement <2 x float> poison, float %0, i64 0
  %20 = insertelement <2 x float> %19, float %3, i64 1
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %20, <2 x float> %12)
  %22 = insertelement <2 x float> poison, float %2, i64 0
  %23 = insertelement <2 x float> %22, float %5, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %23, <2 x float> %21)
  %25 = fmul float %4, %7
  %26 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %5, float %8, float %26)
  %28 = fmul float %7, %7
  %29 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %29)
  %31 = extractelement <2 x float> %24, i64 0
  %32 = extractelement <2 x float> %24, i64 1
  %33 = fadd float %31, %32
  %34 = fadd float %33, %30
  %35 = fdiv float %34, 3.000000e+00
  %36 = fsub float %31, %35
  %37 = fsub float %32, %35
  %38 = fsub float %30, %35
  %39 = fmul float %37, %37
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = fmul float %18, %18
  %43 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %44, float 2.000000e+00, float %41)
  %46 = fdiv float %45, 6.000000e+00
  %47 = tail call noundef float @sqrtf(float noundef %46) #27
  %48 = fcmp oeq float %47, 0.000000e+00
  br i1 %48, label %97, label %49

49:                                               ; preds = %9
  %50 = fdiv float 1.000000e+00, %47
  %51 = fmul float %36, %50
  %52 = fmul float %15, %50
  %53 = fmul float %18, %50
  %54 = fmul float %37, %50
  %55 = fmul float %27, %50
  %56 = fmul float %38, %50
  %57 = fneg float %55
  %58 = fmul float %55, %57
  %59 = tail call float @llvm.fmuladd.f32(float %54, float %56, float %58)
  %60 = fmul float %53, 2.000000e+00
  %61 = fneg float %56
  %62 = fmul float %52, %61
  %63 = tail call float @llvm.fmuladd.f32(float %60, float %55, float %62)
  %64 = fmul float %52, %63
  %65 = tail call float @llvm.fmuladd.f32(float %51, float %59, float %64)
  %66 = fneg float %53
  %67 = fmul float %53, %66
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %54, float %65)
  %69 = fmul float %68, 5.000000e-01
  %70 = fcmp ugt float %69, -1.000000e+00
  br i1 %70, label %71, label %76

71:                                               ; preds = %49
  %72 = fcmp ult float %69, 1.000000e+00
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = tail call noundef float @acosf(float noundef %69) #27
  %75 = fdiv float %74, 3.000000e+00
  br label %76

76:                                               ; preds = %71, %49, %73
  %.093 = phi float [ %75, %73 ], [ 0x3FF0C15240000000, %49 ], [ 0.000000e+00, %71 ]
  %77 = fmul float %47, 2.000000e+00
  %78 = tail call noundef float @cosf(float noundef %.093) #27
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %78, float %35)
  %80 = fmul float %35, 3.000000e+00
  %81 = fcmp olt float %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = fadd float %.093, 0x4000C15240000000
  %84 = tail call noundef float @cosf(float noundef %83) #27
  %85 = tail call float @llvm.fmuladd.f32(float %77, float %84, float %35)
  %86 = fcmp olt float %85, 0.000000e+00
  %.sroa.speculated99 = select i1 %86, float 0.000000e+00, float %85
  %87 = fneg float %79
  %88 = tail call float @llvm.fmuladd.f32(float %35, float 3.000000e+00, float %87)
  %89 = fsub float %88, %.sroa.speculated99
  %90 = fcmp olt float %89, 0.000000e+00
  %.sroa.speculated = select i1 %90, float 0.000000e+00, float %89
  br label %91

91:                                               ; preds = %76, %82
  %.091 = phi float [ %.sroa.speculated, %82 ], [ 0.000000e+00, %76 ]
  %.0 = phi float [ %.sroa.speculated99, %82 ], [ 0.000000e+00, %76 ]
  %92 = fdiv float %.091, %79
  %93 = tail call noundef float @sqrtf(float noundef %92) #27
  %94 = fdiv float %.0, %79
  %95 = tail call noundef float @sqrtf(float noundef %94) #27
  %96 = fadd float %93, %95
  br label %97

97:                                               ; preds = %9, %91
  %.092 = phi float [ %96, %91 ], [ 0.000000e+00, %9 ]
  ret float %.092
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc25computeFromLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bgsegm::(anonymous namespace)::ParallelFromLocalSVDValues", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !10
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !10
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = mul nsw i32 %11, %10
  store i32 0, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %18, ptr %19, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %2, ptr %23, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc7computeERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc18calcLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %8 unwind label %12

8:                                                ; preds = %3
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc25computeFromLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  resume { ptr, i32 } %.pn
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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv6bgsegm28BackgroundSubtractorGSOCImplE, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  store float %3, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 60
  store float %4, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = sext i32 %5 to i64
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  store float %6, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 76
  store float %7, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  store float %8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 84
  store float %9, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  store float %10, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 92
  store float %11, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  %42 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  %43 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  %44 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 4294967295, ptr %44, align 8
  %45 = load i32, ptr %29, align 4
  %46 = add i32 %45, -2
  %or.cond = icmp ult i32 %46, 1022
  br i1 %or.cond, label %54, label %47

47:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 692) #28
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %119

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %119

54:                                               ; preds = %12
  %55 = load float, ptr %30, align 8
  %56 = fcmp ult float %55, 0.000000e+00
  %57 = fcmp ugt float %55, 1.000000e+00
  %or.cond42 = or i1 %56, %57
  br i1 %or.cond42, label %58, label %65

58:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 693) #28
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %119

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %119

65:                                               ; preds = %54
  %66 = load float, ptr %31, align 4
  %67 = fcmp ult float %66, 0.000000e+00
  %68 = fcmp ugt float %66, 1.000000e+00
  %or.cond43 = or i1 %67, %68
  br i1 %or.cond43, label %69, label %76

69:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 694) #28
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %119

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %119

76:                                               ; preds = %65
  %77 = load float, ptr %36, align 8
  %78 = fcmp ogt float %77, 0.000000e+00
  %79 = fcmp olt float %77, 1.000000e+00
  %or.cond44 = and i1 %78, %79
  br i1 %or.cond44, label %87, label %80

80:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 695) #28
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %119

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %119

87:                                               ; preds = %76
  %88 = load float, ptr %38, align 8
  %89 = fcmp oge float %88, 0.000000e+00
  %90 = fcmp olt float %88, 5.000000e-01
  %or.cond45 = and i1 %89, %90
  br i1 %or.cond45, label %98, label %91

91:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 696) #28
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %119

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %119

98:                                               ; preds = %87
  %99 = load float, ptr %39, align 4
  %100 = fcmp oge float %99, 0.000000e+00
  %101 = fcmp olt float %99, 5.000000e-01
  %or.cond46 = and i1 %100, %101
  br i1 %or.cond46, label %109, label %102

102:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 697) #28
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %119

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %119

109:                                              ; preds = %98
  %110 = icmp sgt i32 %5, -1
  br i1 %110, label %118, label %111

111:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 698) #28
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %119

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  br label %119

118:                                              ; preds = %109
  ret void

119:                                              ; preds = %114, %116, %105, %107, %94, %96, %83, %85, %72, %74, %61, %63, %50, %52
  %.sink = phi ptr [ %14, %52 ], [ %14, %50 ], [ %16, %63 ], [ %16, %61 ], [ %18, %74 ], [ %18, %72 ], [ %20, %85 ], [ %20, %83 ], [ %22, %96 ], [ %22, %94 ], [ %24, %107 ], [ %24, %105 ], [ %26, %116 ], [ %26, %114 ]
  %.pn39.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %64, %63 ], [ %62, %61 ], [ %75, %74 ], [ %73, %72 ], [ %86, %85 ], [ %84, %83 ], [ %97, %96 ], [ %95, %94 ], [ %108, %107 ], [ %106, %105 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %120, align 8
  call fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev(ptr %.val) #27
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %121, align 8
  call fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev(ptr %.val47) #27
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev(ptr %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  %23 = getelementptr inbounds i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl14postprocessingERNS_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = mul nsw i32 %15, %14
  %17 = sitofp i32 %16 to float
  %18 = fmul float %10, %17
  %19 = fptoui float %18 to i64
  tail call fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %19, i8 noundef zeroext 0)
  store double 2.550000e+02, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %21 = load ptr, ptr %4, align 8, !noalias !13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %26 unwind label %.body

.body:                                            ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #27
  br label %62

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  %28 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  %30 = getelementptr inbounds i8, ptr %0, i64 92
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = mul nsw i32 %35, %34
  %37 = sitofp i32 %36 to float
  %38 = fmul float %31, %37
  %39 = fptoui float %38 to i64
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %39, i8 noundef zeroext -1)
          to label %40 unwind label %55

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %1, ptr %44, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %46 unwind label %57

46:                                               ; preds = %40
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef 1.270000e+02)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %59

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %47
  %52 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  %53 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  ret void

55:                                               ; preds = %46, %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #27
  br label %61

61:                                               ; preds = %57, %59, %55
  %.pn16 = phi { ptr, i32 } [ %60, %59 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %62

62:                                               ; preds = %61, %.body
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %61 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %16, align 8
  %18 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 4)
          to label %19 unwind label %65

19:                                               ; preds = %4
  %20 = zext i32 %18 to i64
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %22, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %20, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
          to label %.noexc32 unwind label %67

.noexc32:                                         ; preds = %23
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc32, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc32 ]
  %26 = icmp sgt i32 %12, 0
  br i1 %26, label %.preheader39.lr.ph, label %._crit_edge44

.preheader39.lr.ph:                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %27 = icmp sgt i32 %11, 0
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %.preheader39.us.preheader, label %._crit_edge44

.preheader39.us.preheader:                        ; preds = %.preheader39.lr.ph
  %30 = getelementptr inbounds i8, ptr %5, i64 72
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count52 = zext nneg i32 %12 to i64
  %.pre.pre = load i64, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader39.us

.preheader39.us:                                  ; preds = %.preheader39.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ 0, %.preheader39.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %32 = mul i64 %.pre.pre, %indvars.iv49
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  br label %34

34:                                               ; preds = %.preheader39.us, %34
  %indvars.iv = phi i64 [ 0, %.preheader39.us ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !16

._crit_edge.us:                                   ; preds = %34
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.preheader38, label %.preheader39.us, !llvm.loop !17

.preheader38:                                     ; preds = %._crit_edge.us
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge44.thread

.preheader.lr.ph:                                 ; preds = %.preheader38
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = getelementptr inbounds i8, ptr %5, i64 72
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %wide.trip.count62 = zext nneg i32 %12 to i64
  %wide.trip.count57 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us45
  %indvars.iv59 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next60, %._crit_edge.us45 ]
  br label %45

45:                                               ; preds = %.preheader.us, %64
  %indvars.iv54 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next55, %64 ]
  %46 = load ptr, ptr %41, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv59
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv54
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %64

57:                                               ; preds = %45
  %58 = load ptr, ptr %43, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv59
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv54
  store i8 %3, ptr %63, align 1
  br label %64

64:                                               ; preds = %57, %45
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge.us45, label %45, !llvm.loop !18

._crit_edge.us45:                                 ; preds = %64
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge44.thread, label %.preheader.us, !llvm.loop !19

65:                                               ; preds = %4
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %23, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

._crit_edge44:                                    ; preds = %.preheader39.lr.ph, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %._crit_edge44.thread

._crit_edge44.thread:                             ; preds = %._crit_edge.us45, %.preheader38, %._crit_edge44
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %._crit_edge44, %._crit_edge44.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  ret void

69:                                               ; preds = %65, %67
  %.pn30 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  resume { ptr, i32 } %.pn30
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
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
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Scalar_", align 16
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::vector.3", align 8
  %29 = alloca %"class.std::vector.3", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Range", align 4
  %39 = alloca %"class.cv::bgsegm::ParallelGSOC", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0194.0.extract.trunc = trunc i64 %48 to i32
  %.sroa.12.0.extract.shift = lshr i64 %48, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %48, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !20
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !20
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

54:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %51, %54
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit123 unwind label %63

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit123 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit123:            ; preds = %57, %60
  %61 = load i32, ptr %8, align 8
  %62 = and i32 %61, 7
  switch i32 %62, label %67 [
    i32 0, label %75
    i32 5, label %75
  ]

63:                                               ; preds = %60, %57, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %718

65:                                               ; preds = %611, %98, %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, %118, %626, %298, %294, %289
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 717) #28
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit123, %_ZNK2cv11_InputArray6getMatEi.exit123
  %76 = lshr i32 %61, 3
  %77 = and i32 %76, 511
  switch i32 %77, label %78 [
    i32 0, label %86
    i32 2, label %.thread
  ]

78:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 718) #28
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %85

85:                                               ; preds = %83, %81
  %.pn74 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %8, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  %91 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %8, ptr %90, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 0)
          to label %..thread_crit_edge unwind label %92

..thread_crit_edge:                               ; preds = %86
  %.pre = load i32, ptr %8, align 8
  %.pre290 = and i32 %.pre, 7
  br label %.thread

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

.thread:                                          ; preds = %..thread_crit_edge, %75
  %.pre-phi = phi i32 [ %.pre290, %..thread_crit_edge ], [ %62, %75 ]
  %94 = phi i32 [ %.pre, %..thread_crit_edge ], [ %61, %75 ]
  %.not78 = icmp eq i32 %.pre-phi, 5
  br i1 %.not78, label %103, label %95

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  %97 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %8, ptr %96, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %98 unwind label %101

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %8, ptr %99, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %_ZN2cvdVERNS_3MatERKd.exit unwind label %65

_ZN2cvdVERNS_3MatERKd.exit:                       ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.pre287 = load i32, ptr %8, align 8
  br label %103

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

103:                                              ; preds = %_ZN2cvdVERNS_3MatERKd.exit, %.thread
  %104 = phi i32 [ %.pre287, %_ZN2cvdVERNS_3MatERKd.exit ], [ %94, %.thread ]
  %105 = and i32 %104, 4088
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 728) #28
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %114

114:                                              ; preds = %112, %110
  %.pn79 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %.val101 = load ptr, ptr %116, align 8
  %117 = icmp eq ptr %.val101, null
  br i1 %117, label %118, label %.loopexit240

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 52
  %.val109 = load i32, ptr %119, align 4
  invoke fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable align 8 %18, i64 %48, i32 %.val109)
          to label %120 unwind label %65

120:                                              ; preds = %118
  %121 = load ptr, ptr %18, align 8
  store ptr %121, ptr %116, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = getelementptr inbounds i8, ptr %18, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit, label %126

126:                                              ; preds = %120
  %.not7.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %124, i64 8
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %128, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

133:                                              ; preds = %127
  %134 = atomicrmw volatile add ptr %128, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %133, %130
  %.pr.i.i.i.i = load ptr, ptr %122, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %126
  %135 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %125, %126 ]
  %.not8.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %136

136:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %146

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8
  %142 = getelementptr inbounds i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

146:                                              ; preds = %136
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i9.i.i.i.i, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %140, -1
  store i32 %149, ptr %137, align 4
  br label %152

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %148
  %.0.i.i.i.i.i = phi i32 [ %140, %148 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %153, label %154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

154:                                              ; preds = %152
  %155 = load ptr, ptr %135, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %135) #27
  %158 = getelementptr inbounds i8, ptr %135, i64 12
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i.i, label %163, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %158, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %158, align 4
  br label %165

163:                                              ; preds = %154
  %164 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %160
  %.0.i.i.i.i.i.i.i = phi i32 [ %161, %160 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %165, %141
  %167 = load ptr, ptr %135, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %135) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %165, %152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %124, ptr %122, align 8
  %.val100.pr = load ptr, ptr %123, align 8
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit: ; preds = %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %.val100 = phi ptr [ %124, %120 ], [ %.val100.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i125 = icmp eq ptr %.val100, null
  br i1 %.not.i.i.i.i125, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, label %170

170:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit
  %171 = getelementptr inbounds i8, ptr %.val100, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %180

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8
  %176 = getelementptr inbounds i8, ptr %.val100, i64 12
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %.val100, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %.val100) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130

180:                                              ; preds = %170
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i126 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i126, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %174, -1
  store i32 %183, ptr %171, align 4
  br label %186

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %182
  %.0.i.i.i.i.i127 = phi i32 [ %174, %182 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i127, 1
  br i1 %187, label %188, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

188:                                              ; preds = %186
  %189 = load ptr, ptr %.val100, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %.val100) #27
  %192 = getelementptr inbounds i8, ptr %.val100, i64 12
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i128 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i.i128, label %197, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %192, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %192, align 4
  br label %199

197:                                              ; preds = %188
  %198 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %194
  %.0.i.i.i.i.i.i.i129 = phi i32 [ %195, %194 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i.i129, 1
  br i1 %200, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130: ; preds = %199, %175
  %201 = load ptr, ptr %.val100, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %.val100) #27
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit, %186, %199, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130
  %.val111 = load i32, ptr %119, align 4
  invoke fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable align 8 %19, i64 %48, i32 %.val111)
          to label %204 unwind label %65

204:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit
  %205 = getelementptr inbounds i8, ptr %0, i64 24
  %206 = load ptr, ptr %19, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 32
  %208 = getelementptr inbounds i8, ptr %19, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %207, align 8
  %.not.i.i.i.i131 = icmp eq ptr %209, %210
  br i1 %.not.i.i.i.i131, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit144, label %211

211:                                              ; preds = %204
  %.not7.i.i.i.i132 = icmp eq ptr %209, null
  br i1 %.not7.i.i.i.i132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i136, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %209, i64 8
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i133 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i133, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %213, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %213, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i134

218:                                              ; preds = %212
  %219 = atomicrmw volatile add ptr %213, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i134

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i134: ; preds = %218, %215
  %.pr.i.i.i.i135 = load ptr, ptr %207, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i136

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i136: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i134, %211
  %220 = phi ptr [ %.pr.i.i.i.i135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i134 ], [ %210, %211 ]
  %.not8.i.i.i.i137 = icmp eq ptr %220, null
  br i1 %.not8.i.i.i.i137, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i140, label %221

221:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i136
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %231

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8
  %227 = getelementptr inbounds i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143

231:                                              ; preds = %221
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i138 = icmp eq i8 %232, 0
  br i1 %.not.i9.i.i.i.i138, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %225, -1
  store i32 %234, ptr %222, align 4
  br label %237

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %233
  %.0.i.i.i.i.i139 = phi i32 [ %225, %233 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i139, 1
  br i1 %238, label %239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i140

239:                                              ; preds = %237
  %240 = load ptr, ptr %220, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %220) #27
  %243 = getelementptr inbounds i8, ptr %220, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i141 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i.i.i141, label %248, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %243, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %243, align 4
  br label %250

248:                                              ; preds = %239
  %249 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %245
  %.0.i.i.i.i.i.i.i142 = phi i32 [ %246, %245 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i.i142, 1
  br i1 %251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i140

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143: ; preds = %250, %226
  %252 = load ptr, ptr %220, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %220) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i140

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i140: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143, %250, %237, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i136
  store ptr %209, ptr %207, align 8
  %.val.pr = load ptr, ptr %208, align 8
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit144

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit144: ; preds = %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i140
  %.val = phi ptr [ %209, %204 ], [ %.val.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i140 ]
  %.not.i.i.i.i145 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i145, label %289, label %255

255:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit144
  %256 = getelementptr inbounds i8, ptr %.val, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %265

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8
  %261 = getelementptr inbounds i8, ptr %.val, i64 12
  store i32 0, ptr %261, align 4
  %262 = load ptr, ptr %.val, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i150

265:                                              ; preds = %255
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i146 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i146, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %259, -1
  store i32 %268, ptr %256, align 4
  br label %271

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %267
  %.0.i.i.i.i.i147 = phi i32 [ %259, %267 ], [ %270, %269 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i147, 1
  br i1 %272, label %273, label %289

273:                                              ; preds = %271
  %274 = load ptr, ptr %.val, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  %277 = getelementptr inbounds i8, ptr %.val, i64 12
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i148 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %282, label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %277, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %277, align 4
  br label %284

282:                                              ; preds = %273
  %283 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %284

284:                                              ; preds = %282, %279
  %.0.i.i.i.i.i.i.i149 = phi i32 [ %280, %279 ], [ %283, %282 ]
  %285 = icmp eq i32 %.0.i.i.i.i.i.i.i149, 1
  br i1 %285, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i150, label %289

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i150: ; preds = %284, %260
  %286 = load ptr, ptr %.val, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %289

289:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i150, %284, %271, %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit144
  store <2 x double> <double 0x3F747AE140000000, double 0x3F747AE140000000>, ptr %21, align 16, !alias.scope !26
  %290 = getelementptr inbounds i8, ptr %21, i64 16
  store <2 x double> <double 0x3F747AE140000000, double 0x3F747AE140000000>, ptr %290, align 16, !alias.scope !26
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %48, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %291 unwind label %65

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %0, i64 96
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %294 unwind label %348

294:                                              ; preds = %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %295 unwind label %65

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %0, i64 192
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %296, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %298 unwind label %350

298:                                              ; preds = %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %48, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %299 unwind label %65

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, ptr %0, i64 384
  %301 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %300, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %302 unwind label %352

302:                                              ; preds = %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %303 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  br i1 %303, label %.preheader239.lr.ph, label %.loopexit240

.preheader239.lr.ph:                              ; preds = %302
  %304 = icmp sgt i32 %.sroa.0194.0.extract.trunc, 0
  %305 = getelementptr inbounds i8, ptr %8, i64 16
  %306 = getelementptr inbounds i8, ptr %8, i64 72
  br i1 %304, label %.preheader239.lr.ph.split.us, label %.loopexit240

.preheader239.lr.ph.split.us:                     ; preds = %.preheader239.lr.ph
  %307 = load i32, ptr %119, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.preheader239.us.preheader, label %.loopexit240

.preheader239.us.preheader:                       ; preds = %.preheader239.lr.ph.split.us
  %wide.trip.count = and i64 %48, 2147483647
  br label %.preheader239.us

.preheader239.us:                                 ; preds = %.preheader239.us.preheader, %._crit_edge246.us
  %309 = phi i32 [ %307, %.preheader239.us.preheader ], [ %346, %._crit_edge246.us ]
  %310 = phi i32 [ %307, %.preheader239.us.preheader ], [ %347, %._crit_edge246.us ]
  %indvars.iv270 = phi i64 [ 0, %.preheader239.us.preheader ], [ %indvars.iv.next271, %._crit_edge246.us ]
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph245.split.us251.preheader, label %._crit_edge246.us

.lr.ph245.split.us251.preheader:                  ; preds = %.preheader239.us
  %312 = trunc nuw nsw i64 %indvars.iv270 to i32
  br label %.lr.ph245.split.us251

.lr.ph245.split.us251:                            ; preds = %.lr.ph245.split.us251.preheader, %._crit_edge.us
  %313 = phi i32 [ %309, %.lr.ph245.split.us251.preheader ], [ %322, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph245.split.us251.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %314 = load ptr, ptr %305, align 8
  %315 = load ptr, ptr %306, align 8
  %316 = load i64, ptr %315, align 8
  %317 = mul i64 %316, %indvars.iv270
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = getelementptr inbounds %"class.cv::Point3_", ptr %318, i64 %indvars.iv
  %.sroa.025.0.copyload.us = load <2 x float>, ptr %319, align 4
  %.sroa.226.0..sroa_idx.us = getelementptr inbounds i8, ptr %319, i64 8
  %.sroa.226.0.copyload.us = load float, ptr %.sroa.226.0..sroa_idx.us, align 4
  %320 = icmp sgt i32 %313, 0
  br i1 %320, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph245.split.us251
  %321 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph245.split.us251
  %322 = phi i32 [ %313, %.lr.ph245.split.us251 ], [ %344, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge246.us, label %.lr.ph245.split.us251, !llvm.loop !29

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.071243.us = phi i32 [ %343, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val112.us = load ptr, ptr %116, align 8
  %323 = getelementptr inbounds i8, ptr %.val112.us, i64 36
  %324 = load i32, ptr %323, align 4
  %325 = mul nsw i32 %324, %312
  %326 = getelementptr inbounds i8, ptr %.val112.us, i64 32
  %327 = load i32, ptr %326, align 8
  %328 = mul nsw i32 %327, %321
  %329 = add i32 %325, %.071243.us
  %330 = add i32 %329, %328
  %331 = sext i32 %330 to i64
  %.val.i.us = load ptr, ptr %.val112.us, align 8
  %332 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %331
  store <2 x float> %.sroa.025.0.copyload.us, ptr %332, align 8
  %.sroa.3183.0..sroa_idx.us = getelementptr inbounds i8, ptr %332, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.3183.0..sroa_idx.us, align 8
  %.sroa.4186.0..sroa_idx.us = getelementptr inbounds i8, ptr %332, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4186.0..sroa_idx.us, i8 0, i64 20, i1 false)
  %.val113.us = load ptr, ptr %205, align 8
  %333 = getelementptr inbounds i8, ptr %.val113.us, i64 36
  %334 = load i32, ptr %333, align 4
  %335 = mul nsw i32 %334, %312
  %336 = getelementptr inbounds i8, ptr %.val113.us, i64 32
  %337 = load i32, ptr %336, align 8
  %338 = mul nsw i32 %337, %321
  %339 = add i32 %335, %.071243.us
  %340 = add i32 %339, %338
  %341 = sext i32 %340 to i64
  %.val.i152.us = load ptr, ptr %.val113.us, align 8
  %342 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i152.us, i64 %341
  store <2 x float> %.sroa.025.0.copyload.us, ptr %342, align 8
  %.sroa.3183.0..sroa_idx184.us = getelementptr inbounds i8, ptr %342, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.3183.0..sroa_idx184.us, align 8
  %.sroa.4186.0..sroa_idx187.us = getelementptr inbounds i8, ptr %342, i64 12
  %343 = add nuw nsw i32 %.071243.us, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4186.0..sroa_idx187.us, i8 0, i64 20, i1 false)
  %344 = load i32, ptr %119, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !31

._crit_edge246.us:                                ; preds = %._crit_edge.us, %.preheader239.us
  %346 = phi i32 [ %309, %.preheader239.us ], [ %322, %._crit_edge.us ]
  %347 = phi i32 [ %310, %.preheader239.us ], [ %322, %._crit_edge.us ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %.sroa.12.0.extract.shift
  br i1 %exitcond274.not, label %.loopexit240, label %.preheader239.us, !llvm.loop !32

348:                                              ; preds = %291
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

350:                                              ; preds = %295
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

352:                                              ; preds = %299
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

.loopexit240:                                     ; preds = %._crit_edge246.us, %.preheader239.lr.ph.split.us, %.preheader239.lr.ph, %302, %115
  %.val102 = load ptr, ptr %116, align 8
  %354 = getelementptr i8, ptr %.val102, i64 24
  %.val106 = load i64, ptr %354, align 8
  %.sroa.0179.0.extract.trunc = trunc i64 %.val106 to i32
  %.sroa.2180.0.extract.shift = lshr i64 %.val106, 32
  %355 = icmp eq i32 %.sroa.0179.0.extract.trunc, %.sroa.0194.0.extract.trunc
  %356 = icmp eq i64 %.sroa.2180.0.extract.shift, %.sroa.12.0.extract.shift
  %357 = and i1 %355, %356
  br i1 %357, label %366, label %358

358:                                              ; preds = %.loopexit240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %359 unwind label %361

359:                                              ; preds = %358
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 747) #28
          to label %360 unwind label %363

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %358
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %365

365:                                              ; preds = %363, %361
  %.pn81 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

366:                                              ; preds = %.loopexit240
  %367 = getelementptr inbounds i8, ptr %0, i64 48
  %368 = load i32, ptr %367, align 8
  %.not83 = icmp eq i32 %368, 0
  br i1 %.not83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162, label %369

369:                                              ; preds = %366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %370 = getelementptr inbounds i8, ptr %0, i64 288
  %371 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %370)
          to label %372 unwind label %376

372:                                              ; preds = %369
  br i1 %371, label %373, label %380

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %30, i64 8
  %375 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %375, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %370, ptr %374, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %380 unwind label %378

376:                                              ; preds = %383, %369
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %581

378:                                              ; preds = %373
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %581

380:                                              ; preds = %373, %372
  %381 = load i32, ptr %367, align 8
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %384 unwind label %376

384:                                              ; preds = %383, %380
  %385 = getelementptr inbounds i8, ptr %28, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %28, align 8
  %.not84 = icmp eq ptr %386, %387
  br i1 %.not84, label %571, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %390, align 4
  store i32 -2130509811, ptr %32, align 8
  %391 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %28, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %393, align 4
  store i32 -2130509811, ptr %33, align 8
  %394 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %29, ptr %394, align 8
  %395 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %396 unwind label %440

396:                                              ; preds = %388
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %395, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %397 unwind label %440

397:                                              ; preds = %396
  %398 = load ptr, ptr %28, align 8
  %399 = load ptr, ptr %385, align 8
  %.not.i.i = icmp eq ptr %399, %398
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %400

400:                                              ; preds = %397
  store ptr %398, ptr %385, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %397, %400
  %401 = phi ptr [ %399, %397 ], [ %398, %400 ]
  %402 = icmp sgt i32 %.sroa.0194.0.extract.trunc, 0
  br i1 %402, label %.preheader238.lr.ph, label %._crit_edge254

.preheader238.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %403 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  %404 = getelementptr inbounds i8, ptr %28, i64 16
  br i1 %403, label %.preheader238.us, label %._crit_edge254

.preheader238.us:                                 ; preds = %.preheader238.lr.ph, %._crit_edge.us256
  %405 = phi ptr [ %436, %._crit_edge.us256 ], [ %401, %.preheader238.lr.ph ]
  %.070253.us = phi i32 [ %438, %._crit_edge.us256 ], [ 0, %.preheader238.lr.ph ]
  %406 = uitofp nneg i32 %.070253.us to float
  br label %407

407:                                              ; preds = %.preheader238.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %408 = phi ptr [ %405, %.preheader238.us ], [ %436, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.069252.us = phi i32 [ 0, %.preheader238.us ], [ %437, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %409 = uitofp nneg i32 %.069252.us to float
  %410 = load ptr, ptr %404, align 8
  %.not.i.i153.us = icmp eq ptr %408, %410
  br i1 %.not.i.i153.us, label %414, label %411

411:                                              ; preds = %407
  store float %406, ptr %408, align 4
  %.sroa_idx172.us = getelementptr inbounds i8, ptr %408, i64 4
  store float %409, ptr %.sroa_idx172.us, align 4
  %412 = load ptr, ptr %385, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  store ptr %413, ptr %385, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

414:                                              ; preds = %407
  %415 = load ptr, ptr %28, align 8
  %416 = ptrtoint ptr %408 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 9223372036854775800
  br i1 %419, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %414
  %420 = ashr exact i64 %418, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %420, i64 1)
  %421 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %420
  %422 = icmp ult i64 %421, %420
  %423 = call i64 @llvm.umin.i64(i64 %421, i64 1152921504606846975)
  %424 = select i1 %422, i64 1152921504606846975, i64 %423
  %.not.i.i.i.i154.us = icmp eq i64 %424, 0
  br i1 %.not.i.i.i.i154.us, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, label %425

425:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %426 = shl nuw nsw i64 %424, 3
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us: ; preds = %425, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %428 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %427, %425 ]
  %429 = getelementptr inbounds %"class.cv::Point_", ptr %428, i64 %420
  store float %406, ptr %429, align 4
  %.sroa_idx174.us = getelementptr inbounds i8, ptr %429, i64 4
  store float %409, ptr %.sroa_idx174.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %415, %408
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i.i.us ], [ %428, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i.i.us ], [ %415, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %430 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !36, !noalias !33
  store i64 %430, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !33, !noalias !36
  %431 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %432 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i155.us = icmp eq ptr %431, %408
  br i1 %.not.i.i.i.i.i.i.i155.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %428, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ], [ %432, %.lr.ph.i.i.i.i.i.i.i.us ]
  %433 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %415, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %434

434:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %415) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %434, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %428, ptr %28, align 8
  store ptr %433, ptr %385, align 8
  %435 = getelementptr inbounds %"class.cv::Point_", ptr %428, i64 %424
  store ptr %435, ptr %404, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %411
  %436 = phi ptr [ %433, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %413, %411 ]
  %437 = add nuw nsw i32 %.069252.us, 1
  %exitcond275.not = icmp eq i32 %437, %.sroa.12.0.extract.trunc
  br i1 %exitcond275.not, label %._crit_edge.us256, label %407, !llvm.loop !39

._crit_edge.us256:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %438 = add nuw nsw i32 %.070253.us, 1
  %exitcond276.not = icmp eq i32 %438, %.sroa.0194.0.extract.trunc
  br i1 %exitcond276.not, label %._crit_edge254.loopexit, label %.preheader238.us, !llvm.loop !40

.loopexit.split.us:                               ; preds = %425
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %570

.split.us.invoke:                                 ; preds = %414, %467
  %439 = phi ptr [ @.str.17, %467 ], [ @.str.16, %414 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %439) #28
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

440:                                              ; preds = %396, %388
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %581

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %570

._crit_edge254.loopexit:                          ; preds = %._crit_edge.us256
  %.pre288 = load ptr, ptr %28, align 8
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %.preheader238.lr.ph, %._crit_edge254.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %442 = phi ptr [ %.pre288, %._crit_edge254.loopexit ], [ %398, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %398, %.preheader238.lr.ph ]
  %443 = phi ptr [ %436, %._crit_edge254.loopexit ], [ %401, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %401, %.preheader238.lr.ph ]
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %442 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 3
  %448 = getelementptr inbounds i8, ptr %29, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %29, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 3
  %455 = icmp ult i64 %454, %447
  br i1 %455, label %456, label %481

456:                                              ; preds = %._crit_edge254
  %457 = sub nuw nsw i64 %447, %454
  %458 = getelementptr inbounds i8, ptr %29, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %460, %451
  %462 = ashr exact i64 %461, 3
  %463 = icmp ult i64 %454, 1152921504606846976
  call void @llvm.assume(i1 %463)
  %464 = xor i64 %454, 1152921504606846975
  %465 = icmp ule i64 %462, %464
  call void @llvm.assume(i1 %465)
  %.not28.i.i = icmp ult i64 %462, %457
  br i1 %.not28.i.i, label %467, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %456
  %466 = shl nuw i64 %457, 3
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 %466, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %449, i64 %466
  store ptr %scevgep.i.i.i.i.i, ptr %448, align 8
  br label %486

467:                                              ; preds = %456
  %468 = icmp ult i64 %464, %457
  br i1 %468, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %467
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %454, i64 %457)
  %469 = add nuw nsw i64 %.sroa.speculated.i.i.i, %454
  %470 = call i64 @llvm.umin.i64(i64 %469, i64 1152921504606846975)
  %471 = shl nuw nsw i64 %470, 3
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #29
          to label %.noexc159 unwind label %.loopexit.split-lp

.noexc159:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %473 = getelementptr inbounds i8, ptr %472, i64 %453
  %474 = shl nuw nsw i64 %457, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %473, i8 0, i64 %474, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %450, %449
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc159, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i ], [ %472, %.noexc159 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i ], [ %450, %.noexc159 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %475 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i64 %475, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !41, !noalias !44
  %476 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %477 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %476, %449
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc159
  %.not.i35.i.i = icmp eq ptr %450, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %478

478:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %450) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %478, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %472, ptr %29, align 8
  %479 = getelementptr inbounds %"class.cv::Point_", ptr %473, i64 %457
  store ptr %479, ptr %448, align 8
  %480 = getelementptr inbounds %"class.cv::Point_", ptr %472, i64 %470
  store ptr %480, ptr %458, align 8
  br label %486

481:                                              ; preds = %._crit_edge254
  %482 = icmp ugt i64 %454, %447
  br i1 %482, label %483, label %486

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, ptr %450, i64 %446
  %.not.i4.i = icmp eq ptr %449, %484
  br i1 %.not.i4.i, label %486, label %485

485:                                              ; preds = %483
  store ptr %484, ptr %448, align 8
  br label %486

486:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %481, %483, %485
  %487 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %488, align 4
  store i32 -2130509811, ptr %34, align 8
  %489 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %28, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %35, i64 8
  %491 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %491, align 8
  store i32 -2113732595, ptr %35, align 8
  store ptr %29, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %493, align 4
  store i32 16842752, ptr %36, align 8
  %494 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %31, ptr %494, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %495 unwind label %568

495:                                              ; preds = %486
  %.val103 = load ptr, ptr %116, align 8
  %496 = getelementptr inbounds i8, ptr %0, i64 24
  %.val114 = load ptr, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %.val103, i64 8
  %498 = getelementptr inbounds i8, ptr %.val103, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %.val114, align 8
  %501 = getelementptr inbounds i8, ptr %.val114, i64 8
  %502 = getelementptr inbounds i8, ptr %.val114, i64 16
  %503 = load <2 x ptr>, ptr %.val103, align 8
  store ptr %500, ptr %.val103, align 8
  %504 = load ptr, ptr %501, align 8
  store ptr %504, ptr %497, align 8
  %505 = load ptr, ptr %502, align 8
  store ptr %505, ptr %498, align 8
  store <2 x ptr> %503, ptr %.val114, align 8
  store ptr %499, ptr %502, align 8
  %.val104 = load ptr, ptr %116, align 8
  %.val115 = load ptr, ptr %496, align 8
  %506 = getelementptr inbounds i8, ptr %.val104, i64 24
  %507 = getelementptr inbounds i8, ptr %.val104, i64 28
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %495
  %510 = getelementptr inbounds i8, ptr %.val104, i64 32
  %511 = getelementptr inbounds i8, ptr %.val104, i64 36
  %512 = load i32, ptr %506, align 8
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %514 = load ptr, ptr %29, align 8
  %.pre289 = load i32, ptr %510, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %515 = phi i32 [ %562, %._crit_edge29.i ], [ %.pre289, %.preheader.i.preheader ]
  %516 = phi i32 [ %563, %._crit_edge29.i ], [ %508, %.preheader.i.preheader ]
  %517 = phi i32 [ %564, %._crit_edge29.i ], [ %512, %.preheader.i.preheader ]
  %518 = phi i32 [ %565, %._crit_edge29.i ], [ %512, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %566, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %519 = icmp sgt i32 %518, 0
  %520 = icmp sgt i32 %515, 0
  %or.cond.i = select i1 %519, i1 %520, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %521 = phi i32 [ %557, %._crit_edge.i ], [ %515, %.preheader.i ]
  %522 = phi i32 [ %558, %._crit_edge.i ], [ %517, %.preheader.i ]
  %523 = phi i32 [ %559, %._crit_edge.i ], [ %515, %.preheader.i ]
  %524 = phi i32 [ %558, %._crit_edge.i ], [ %518, %.preheader.i ]
  %.01827.i = phi i32 [ %560, %._crit_edge.i ], [ 0, %.preheader.i ]
  %525 = load i32, ptr %507, align 4
  %526 = mul nsw i32 %525, %.01827.i
  %527 = add nsw i32 %526, %.01930.i
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %"class.cv::Point_", ptr %514, i64 %528
  %530 = load float, ptr %529, align 4
  %531 = insertelement <4 x float> poison, float %530, i64 0
  %532 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %531)
  %533 = getelementptr inbounds i8, ptr %529, i64 4
  %534 = load float, ptr %533, align 4
  %535 = insertelement <4 x float> poison, float %534, i64 0
  %536 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %535)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %532, i32 0)
  %.sroa.6.0.i = call i32 @llvm.smax.i32(i32 %536, i32 0)
  %.not.i = icmp slt i32 %spec.select.i, %524
  %537 = add nsw i32 %524, -1
  %.sroa.0.1.i = select i1 %.not.i, i32 %spec.select.i, i32 %537
  %.not23.i = icmp slt i32 %.sroa.6.0.i, %525
  %538 = add nsw i32 %525, -1
  %.sroa.6.1.i = select i1 %.not23.i, i32 %.sroa.6.0.i, i32 %538
  %539 = icmp sgt i32 %523, 0
  br i1 %539, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %540 = phi i32 [ %555, %.lr.ph.i ], [ %523, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %554, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %541 = load i32, ptr %511, align 4
  %542 = mul nsw i32 %541, %.sroa.6.1.i
  %543 = mul nsw i32 %540, %.sroa.0.1.i
  %544 = add i32 %543, %.026.i
  %545 = add i32 %544, %542
  %546 = sext i32 %545 to i64
  %.val.i160 = load ptr, ptr %.val115, align 8
  %547 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i160, i64 %546
  %548 = mul nsw i32 %541, %.01930.i
  %549 = mul nsw i32 %540, %.01827.i
  %550 = add i32 %549, %.026.i
  %551 = add i32 %550, %548
  %552 = sext i32 %551 to i64
  %.val24.i = load ptr, ptr %.val104, align 8
  %553 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val24.i, i64 %552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %553, ptr noundef nonnull align 8 dereferenceable(32) %547, i64 32, i1 false)
  %554 = add nuw nsw i32 %.026.i, 1
  %555 = load i32, ptr %510, align 8
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %506, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %557 = phi i32 [ %555, %._crit_edge.loopexit.i ], [ %521, %.lr.ph28.split.i ]
  %558 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %522, %.lr.ph28.split.i ]
  %559 = phi i32 [ %555, %._crit_edge.loopexit.i ], [ %523, %.lr.ph28.split.i ]
  %560 = add nuw nsw i32 %.01827.i, 1
  %561 = icmp slt i32 %560, %558
  br i1 %561, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !47

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %507, align 4
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %562 = phi i32 [ %557, %._crit_edge29.loopexit.i ], [ %515, %.preheader.i ]
  %563 = phi i32 [ %.pre35.i, %._crit_edge29.loopexit.i ], [ %516, %.preheader.i ]
  %564 = phi i32 [ %558, %._crit_edge29.loopexit.i ], [ %517, %.preheader.i ]
  %565 = phi i32 [ %558, %._crit_edge29.loopexit.i ], [ %518, %.preheader.i ]
  %566 = add nuw nsw i32 %.01930.i, 1
  %567 = icmp slt i32 %566, %563
  br i1 %567, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !48

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  br label %571

568:                                              ; preds = %486
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %570

570:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %568
  %.pn95 = phi { ptr, i32 } [ %569, %568 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  br label %581

571:                                              ; preds = %384, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  %572 = getelementptr inbounds i8, ptr %37, i64 8
  %573 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %573, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %370, ptr %572, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %574 unwind label %579

574:                                              ; preds = %571
  %575 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %576

576:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef nonnull %575) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %574, %576
  %577 = load ptr, ptr %28, align 8
  %.not.i.i.i161 = icmp eq ptr %577, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162, label %578

578:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %577) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162

579:                                              ; preds = %571
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %581

581:                                              ; preds = %440, %579, %570, %378, %376
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %570 ], [ %580, %579 ], [ %377, %376 ], [ %379, %378 ], [ %441, %440 ]
  %582 = load ptr, ptr %29, align 8
  %.not.i.i.i163 = icmp eq ptr %582, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, label %583

583:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef nonnull %582) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164: ; preds = %581, %583
  %584 = load ptr, ptr %28, align 8
  %.not.i.i.i165 = icmp eq ptr %584, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166, label %585

585:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %584) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162: ; preds = %578, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %366
  %586 = fcmp ogt double %3, 1.000000e+00
  %587 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %586, %587
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  %588 = mul nsw i32 %.sroa.12.0.extract.trunc, %.sroa.0194.0.extract.trunc
  store i32 0, ptr %38, align 4
  %589 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %588, ptr %589, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelGSOCE, i64 16), ptr %39, align 8
  %590 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %48, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %0, ptr %591, align 8
  %592 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %8, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %39, i64 32
  store double %spec.store.select, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %7, ptr %594, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef -1.000000e+00)
          to label %595 unwind label %701

595:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  %596 = getelementptr inbounds i8, ptr %0, i64 40
  %597 = load i64, ptr %596, align 8
  %598 = add i64 %597, 1
  store i64 %598, ptr %596, align 8
  %599 = getelementptr inbounds i8, ptr %0, i64 384
  %600 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %601, align 4
  store i32 16842752, ptr %40, align 8
  %602 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %599, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %603)
          to label %604 unwind label %703

604:                                              ; preds = %595
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, double noundef 2.550000e+02)
          to label %605 unwind label %705

605:                                              ; preds = %604
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %606 unwind label %707

606:                                              ; preds = %605
  %607 = getelementptr inbounds i8, ptr %44, i64 8
  %608 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %608, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %599, ptr %607, align 8
  %609 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %610 unwind label %709

610:                                              ; preds = %606
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %609, i32 noundef 5)
          to label %611 unwind label %709

611:                                              ; preds = %610
  %612 = getelementptr inbounds i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #27
  %613 = getelementptr inbounds i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #27
  %614 = getelementptr inbounds i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %614) #27
  %615 = getelementptr inbounds i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %615) #27
  %616 = getelementptr inbounds i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #27
  %617 = getelementptr inbounds i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #27
  %618 = getelementptr inbounds i8, ptr %0, i64 80
  %619 = load float, ptr %618, align 8
  %620 = fpext float %619 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %621 = getelementptr inbounds i8, ptr %5, i64 8
  %622 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %622, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %599, ptr %621, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %599, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %620, double noundef 0.000000e+00)
          to label %623 unwind label %65

623:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %624 = getelementptr inbounds i8, ptr %45, i64 8
  %625 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %625, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %603, ptr %624, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %626 unwind label %713

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %0, i64 84
  %628 = load float, ptr %627, align 4
  %629 = load float, ptr %618, align 8
  %630 = fsub float 1.000000e+00, %629
  %631 = fmul float %628, %630
  %632 = fdiv float %631, %629
  %633 = fpext float %632 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %599, double noundef %633)
          to label %634 unwind label %65

634:                                              ; preds = %626
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  %635 = load ptr, ptr %47, align 8, !noalias !49
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %634
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %634
  %640 = getelementptr inbounds i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #27
  %641 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #27
  %642 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #27
  %643 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  br i1 %643, label %.preheader.lr.ph, label %._crit_edge259

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %644 = icmp sgt i32 %.sroa.0194.0.extract.trunc, 0
  %645 = getelementptr inbounds i8, ptr %0, i64 480
  %646 = getelementptr inbounds i8, ptr %46, i64 16
  %647 = getelementptr inbounds i8, ptr %46, i64 72
  %648 = getelementptr inbounds i8, ptr %8, i64 16
  %649 = getelementptr inbounds i8, ptr %8, i64 72
  br i1 %644, label %.preheader.us.preheader, label %._crit_edge259

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count280 = and i64 %48, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us261
  %indvars.iv282 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next283, %._crit_edge.us261 ]
  %650 = trunc nuw nsw i64 %indvars.iv282 to i32
  br label %651

651:                                              ; preds = %.preheader.us, %700
  %indvars.iv277 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next278.pre-phi, %700 ]
  %652 = load i64, ptr %645, align 8
  %653 = and i64 %652, 4294967295
  %654 = mul nuw i64 %653, 4164903690
  %655 = lshr i64 %652, 32
  %656 = add nuw i64 %654, %655
  store i64 %656, ptr %645, align 8
  %657 = trunc i64 %656 to i32
  %658 = uitofp i32 %657 to float
  %659 = fmul float %658, 0x3DF0000000000000
  %660 = load ptr, ptr %646, align 8
  %661 = load ptr, ptr %647, align 8
  %662 = load i64, ptr %661, align 8
  %663 = mul i64 %662, %indvars.iv282
  %664 = getelementptr inbounds i8, ptr %660, i64 %663
  %665 = getelementptr inbounds float, ptr %664, i64 %indvars.iv277
  %666 = load float, ptr %665, align 4
  %667 = fcmp olt float %659, %666
  br i1 %667, label %668, label %._crit_edge

._crit_edge:                                      ; preds = %651
  %.pre291 = add nuw nsw i64 %indvars.iv277, 1
  br label %700

668:                                              ; preds = %651
  %.val105.us = load ptr, ptr %116, align 8
  %669 = load ptr, ptr %648, align 8
  %670 = load ptr, ptr %649, align 8
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %671, %indvars.iv282
  %673 = getelementptr inbounds i8, ptr %669, i64 %672
  %674 = getelementptr inbounds %"class.cv::Point3_", ptr %673, i64 %indvars.iv277
  %.sroa.02.0.copyload.us = load <2 x float>, ptr %674, align 4
  %.sroa.23.0..sroa_idx.us = getelementptr inbounds i8, ptr %674, i64 8
  %.sroa.23.0.copyload.us = load float, ptr %.sroa.23.0..sroa_idx.us, align 4
  %675 = load i64, ptr %596, align 8
  %676 = getelementptr inbounds i8, ptr %.val105.us, i64 36
  %677 = load i32, ptr %676, align 4
  %678 = mul nsw i32 %677, %650
  %679 = add nuw nsw i64 %indvars.iv277, 1
  %680 = getelementptr inbounds i8, ptr %.val105.us, i64 32
  %681 = load i32, ptr %680, align 8
  %682 = trunc nuw nsw i64 %679 to i32
  %683 = mul nsw i32 %681, %682
  %684 = add nsw i32 %683, %678
  %685 = trunc nuw nsw i64 %indvars.iv277 to i32
  %686 = mul nsw i32 %681, %685
  %687 = add nsw i32 %686, %678
  %.016.i.us = add nsw i32 %687, 1
  %688 = icmp slt i32 %.016.i.us, %684
  %.val15.pre.i.us = load ptr, ptr %.val105.us, align 8
  br i1 %688, label %.lr.ph.i170.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us

.lr.ph.i170.us:                                   ; preds = %668
  %689 = sext i32 %.016.i.us to i64
  br label %690

690:                                              ; preds = %690, %.lr.ph.i170.us
  %indvars.iv.i.us = phi i64 [ %689, %.lr.ph.i170.us ], [ %indvars.iv.next.i.us, %690 ]
  %.01317.i.us = phi i32 [ %687, %.lr.ph.i170.us ], [ %spec.select.i171.us, %690 ]
  %691 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %indvars.iv.i.us, i32 2
  %692 = load i64, ptr %691, align 8
  %693 = sext i32 %.01317.i.us to i64
  %694 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %693, i32 2
  %695 = load i64, ptr %694, align 8
  %696 = icmp ult i64 %692, %695
  %697 = trunc nsw i64 %indvars.iv.i.us to i32
  %spec.select.i171.us = select i1 %696, i32 %697, i32 %.01317.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %684, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us, label %690, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us: ; preds = %690, %668
  %.013.lcssa.i.us = phi i32 [ %687, %668 ], [ %spec.select.i171.us, %690 ]
  %698 = sext i32 %.013.lcssa.i.us to i64
  %699 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %698
  store <2 x float> %.sroa.02.0.copyload.us, ptr %699, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds i8, ptr %699, i64 8
  store float %.sroa.23.0.copyload.us, ptr %.sroa.2.0..sroa_idx.us, align 8
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %699, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds i8, ptr %699, i64 16
  store i64 %675, ptr %.sroa.4.0..sroa_idx.us, align 8
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds i8, ptr %699, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.us, align 8
  br label %700

700:                                              ; preds = %._crit_edge, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us
  %indvars.iv.next278.pre-phi = phi i64 [ %.pre291, %._crit_edge ], [ %679, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us ]
  %exitcond281.not = icmp eq i64 %indvars.iv.next278.pre-phi, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge.us261, label %651, !llvm.loop !53

._crit_edge.us261:                                ; preds = %700
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %.sroa.12.0.extract.shift
  br i1 %exitcond286.not, label %._crit_edge259, label %.preheader.us, !llvm.loop !54

701:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

703:                                              ; preds = %595
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

705:                                              ; preds = %604
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %712

707:                                              ; preds = %605
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %610, %606
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %711

711:                                              ; preds = %709, %707
  %.pn90.pn = phi { ptr, i32 } [ %708, %707 ], [ %710, %709 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #27
  br label %712

712:                                              ; preds = %711, %705
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %711 ], [ %706, %705 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

713:                                              ; preds = %623
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

715:                                              ; preds = %._crit_edge259
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

._crit_edge259:                                   ; preds = %._crit_edge.us261, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %717 unwind label %715

717:                                              ; preds = %._crit_edge259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166: ; preds = %703, %712, %585, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, %92, %715, %.body, %713, %701, %365, %352, %350, %348, %114, %101, %85, %74, %65
  %.pn95.pn.pn = phi { ptr, i32 } [ %716, %715 ], [ %639, %.body ], [ %66, %65 ], [ %714, %713 ], [ %702, %701 ], [ %.pn81, %365 ], [ %353, %352 ], [ %351, %350 ], [ %349, %348 ], [ %.pn79, %114 ], [ %102, %101 ], [ %.pn74, %85 ], [ %.pn, %74 ], [ %93, %92 ], [ %.pn95.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164 ], [ %.pn95.pn, %585 ], [ %.pn90.pn.pn, %712 ], [ %704, %703 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %718

718:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166, %63
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  resume { ptr, i32 } %.pn95.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, i64 %.0.val, i32 %.0.val1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !55
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !55
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !55
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !55
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc i64 %.0.val to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.i.i.i.i = lshr i64 %.0.val, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.i.i.i.i to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !55
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %.0.val, ptr %6, align 8, !noalias !55
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %.0.val1, ptr %7, align 8, !noalias !55
  %8 = getelementptr inbounds i8, ptr %2, i64 52
  %9 = mul i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i, %.0.val1
  store i32 %9, ptr %8, align 4, !noalias !55
  %10 = mul i32 %9, %.sroa.4.0.extract.trunc.i.i.i.i.i.i.i.i.i
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = icmp slt i32 %10, 0
  br i1 %15, label %16, label %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %20, !noalias !55

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %16
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = shl nuw nsw i64 %11, 5
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
          to label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i unwind label %20, !noalias !55

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false), !noalias !55
  store ptr %18, ptr %5, align 8, !noalias !55
  %19 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %18, i64 %11
  store ptr %19, ptr %12, align 8, !noalias !55
  store ptr %19, ptr %14, align 8, !noalias !55
  br label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

20:                                               ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i) #30, !noalias !55
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %22, %20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30, !noalias !55
  resume { ptr, i32 } %21

_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i, %1
  store ptr %5, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %23, align 8
  ret void
}

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
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = icmp sgt i32 %25, 8
  br i1 %27, label %.preheader86.lr.ph, label %._crit_edge90

.preheader86.lr.ph:                               ; preds = %4
  %28 = icmp sgt i32 %26, 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %28, label %.preheader86.us, label %._crit_edge90

.preheader86.us:                                  ; preds = %.preheader86.lr.ph, %._crit_edge.us
  %.04389.us = phi i32 [ %92, %._crit_edge.us ], [ 8, %.preheader86.lr.ph ]
  %33 = sitofp i32 %.04389.us to float
  br label %34

34:                                               ; preds = %.preheader86.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit66.us
  %.04288.us = phi i32 [ 8, %.preheader86.us ], [ %90, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit66.us ]
  %35 = sitofp i32 %.04288.us to float
  %36 = load ptr, ptr %29, align 8
  %37 = load ptr, ptr %30, align 8
  %.not.i.i.us = icmp eq ptr %36, %37
  br i1 %.not.i.i.us, label %41, label %38

38:                                               ; preds = %34
  store float %33, ptr %36, align 4
  %.sroa_idx79.us = getelementptr inbounds i8, ptr %36, i64 4
  store float %35, ptr %.sroa_idx79.us, align 4
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
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
  %.not.i.i.i.i.us = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.us, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, label %52

52:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %53 = shl nuw nsw i64 %51, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us: ; preds = %52, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %55 = phi ptr [ %54, %52 ], [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %55, i64 %47
  store float %33, ptr %56, align 4
  %.sroa_idx81.us = getelementptr inbounds i8, ptr %56, i64 4
  store float %35, ptr %.sroa_idx81.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %42, %36
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.us ], [ %55, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.us ], [ %42, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %57 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !61, !noalias !58
  store i64 %57, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !58, !noalias !61
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %55, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ], [ %59, %.lr.ph.i.i.i.i.i.i.i.us ]
  %60 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %61, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %55, ptr %2, align 8
  store ptr %60, ptr %29, align 8
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %55, i64 %51
  store ptr %62, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %38
  %63 = load ptr, ptr %31, align 8
  %64 = load ptr, ptr %32, align 8
  %.not.i.i52.us = icmp eq ptr %63, %64
  br i1 %.not.i.i52.us, label %68, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  store float %33, ptr %63, align 4
  %.sroa_idx73.us = getelementptr inbounds i8, ptr %63, i64 4
  store float %35, ptr %.sroa_idx73.us, align 4
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %67, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit66.us

68:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %69 = load ptr, ptr %3, align 8
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %.split92.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us: ; preds = %68
  %74 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i.i54.us = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i54.us, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i55.us = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i55.us, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i56.us, label %79

79:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us
  %80 = shl nuw nsw i64 %78, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i56.us

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i56.us: ; preds = %79, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us ]
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %82, i64 %74
  store float %33, ptr %83, align 4
  %.sroa_idx75.us = getelementptr inbounds i8, ptr %83, i64 4
  store float %35, ptr %.sroa_idx75.us, align 4
  %.not10.i.i.i.i.i.i.i57.us = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i.i.i57.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us, label %.lr.ph.i.i.i.i.i.i.i58.us

.lr.ph.i.i.i.i.i.i.i58.us:                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i56.us, %.lr.ph.i.i.i.i.i.i.i58.us
  %.012.i.i.i.i.i.i.i59.us = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i58.us ], [ %82, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i56.us ]
  %.0911.i.i.i.i.i.i.i60.us = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i58.us ], [ %69, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i56.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %84 = load i64, ptr %.0911.i.i.i.i.i.i.i60.us, align 4, !alias.scope !66, !noalias !63
  store i64 %84, ptr %.012.i.i.i.i.i.i.i59.us, align 4, !alias.scope !63, !noalias !66
  %85 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i60.us, i64 8
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i59.us, i64 8
  %.not.i.i.i.i.i.i.i61.us = icmp eq ptr %85, %63
  br i1 %.not.i.i.i.i.i.i.i61.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us, label %.lr.ph.i.i.i.i.i.i.i58.us, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us: ; preds = %.lr.ph.i.i.i.i.i.i.i58.us, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i56.us
  %.0.lcssa.i.i.i.i.i.i.i63.us = phi ptr [ %82, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i56.us ], [ %86, %.lr.ph.i.i.i.i.i.i.i58.us ]
  %87 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i63.us, i64 8
  %.not.i23.i.i.i64.us = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i64.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us, label %88

88:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us
  tail call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us: ; preds = %88, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us
  store ptr %82, ptr %3, align 8
  store ptr %87, ptr %31, align 8
  %89 = getelementptr inbounds %"class.cv::Point_", ptr %82, i64 %78
  store ptr %89, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit66.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit66.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us, %65
  %90 = add i32 %.04288.us, 16
  %91 = icmp slt i32 %90, %26
  br i1 %91, label %34, label %._crit_edge.us, !llvm.loop !68

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit66.us
  %92 = add i32 %.04389.us, 16
  %93 = icmp slt i32 %92, %25
  br i1 %93, label %.preheader86.us, label %._crit_edge90, !llvm.loop !69

.split.us:                                        ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

.split92.us:                                      ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

._crit_edge90:                                    ; preds = %._crit_edge.us, %.preheader86.lr.ph, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  %95 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %94, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %96 unwind label %148

96:                                               ; preds = %._crit_edge90
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %97, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %99 unwind label %150

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %9, ptr %100, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %102 unwind label %146

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  %104 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %10, ptr %103, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %105 unwind label %146

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  %107 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %9, ptr %106, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %108 unwind label %152

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  %110 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %10, ptr %109, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %111 unwind label %154

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %9, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %16, align 8
  %117 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %10, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %119, align 4
  store i32 -2130509811, ptr %17, align 8
  %120 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %18, i64 8
  %122 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %122, align 8
  store i32 -2096955379, ptr %18, align 8
  store ptr %3, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %19, i64 8
  %124 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %124, align 8
  store i32 -2113732608, ptr %19, align 8
  store ptr %7, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %126, align 8
  store i32 -2113732603, ptr %20, align 8
  store ptr %8, ptr %125, align 8
  store i32 3, ptr %21, align 8
  %127 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 30, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %21, i64 8
  store double 1.000000e-02, ptr %128, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %21, i32 noundef 0, double noundef 1.000000e-04)
          to label %.preheader unwind label %156

.preheader:                                       ; preds = %111
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %.not95 = icmp eq ptr %130, %131
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %158
  %132 = phi ptr [ %159, %158 ], [ %131, %.preheader ]
  %133 = phi ptr [ %160, %158 ], [ %130, %.preheader ]
  %.094 = phi i64 [ %161, %158 ], [ 0, %.preheader ]
  %.03393 = phi i64 [ %.1, %158 ], [ 0, %.preheader ]
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %.094
  %136 = load i8, ptr %135, align 1
  %.not = icmp eq i8 %136, 0
  br i1 %.not, label %158, label %137

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %132, i64 %.094
  %139 = getelementptr inbounds %"class.cv::Point_", ptr %132, i64 %.03393
  %140 = load i64, ptr %138, align 4
  store i64 %140, ptr %139, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %141, i64 %.094
  %143 = getelementptr inbounds %"class.cv::Point_", ptr %141, i64 %.03393
  %144 = load i64, ptr %142, align 4
  store i64 %144, ptr %143, align 4
  %145 = add i64 %.03393, 1
  %.pre = load ptr, ptr %129, align 8
  %.pre98 = load ptr, ptr %2, align 8
  br label %158

146:                                              ; preds = %102, %99, %167, %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %173

148:                                              ; preds = %._crit_edge90
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %173

150:                                              ; preds = %96
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %173

152:                                              ; preds = %105
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %173

154:                                              ; preds = %108
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %173

156:                                              ; preds = %111
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %173

158:                                              ; preds = %.lr.ph, %137
  %159 = phi ptr [ %.pre98, %137 ], [ %132, %.lr.ph ]
  %160 = phi ptr [ %.pre, %137 ], [ %133, %.lr.ph ]
  %.1 = phi i64 [ %145, %137 ], [ %.03393, %.lr.ph ]
  %161 = add nuw i64 %.094, 1
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp ult i64 %161, %165
  br i1 %166, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %158, %.preheader
  %.033.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %158 ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.033.lcssa)
          to label %167 unwind label %146

167:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.033.lcssa)
          to label %168 unwind label %146

168:                                              ; preds = %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %169 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %170

170:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %168, %170
  %171 = load ptr, ptr %7, align 8
  %.not.i.i.i68 = icmp eq ptr %171, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %171) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %172
  ret void

173:                                              ; preds = %156, %154, %152, %150, %148, %146
  %.pn49 = phi { ptr, i32 } [ %147, %146 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %174 = load ptr, ptr %8, align 8
  %.not.i.i.i69 = icmp eq ptr %174, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIfSaIfEED2Ev.exit70, label %175

175:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit70

_ZNSt6vectorIfSaIfEED2Ev.exit70:                  ; preds = %173, %175
  %176 = load ptr, ptr %7, align 8
  %.not.i.i.i71 = icmp eq ptr %176, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIhSaIhEED2Ev.exit72, label %177

177:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit70
  call void @_ZdlPv(ptr noundef nonnull %176) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit72

_ZNSt6vectorIhSaIhEED2Ev.exit72:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit70, %177
  resume { ptr, i32 } %.pn49
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !74, !noalias !71
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !71, !noalias !74
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12ParallelGSOCD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 797) #28
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %.val, i64 24
  %.val27 = load i64, ptr %17, align 8
  %.sroa.014.0.extract.trunc = trunc i64 %.val27 to i32
  %.sroa.3.0.extract.shift = lshr i64 %.val27, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.val27, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !76
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !76
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %22)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

23:                                               ; preds = %16
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = icmp sgt i32 %.sroa.014.0.extract.trunc, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 72
  br i1 %25, label %.preheader.us.preheader, label %._crit_edge37

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %.val27, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv40 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next41, %._crit_edge.us ]
  %29 = trunc nuw nsw i64 %indvars.iv40 to i32
  br label %30

30:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us ]
  %.val25.us = load ptr, ptr %6, align 8
  %31 = load i64, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds i8, ptr %.val25.us, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = trunc nuw nsw i64 %indvars.iv.next to i32
  %35 = mul nsw i32 %33, %34
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = mul nsw i32 %33, %36
  %.not.us = icmp slt i32 %37, %35
  br i1 %.not.us, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %30
  %38 = getelementptr inbounds i8, ptr %.val25.us, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %39, %29
  %41 = add i32 %40, %37
  %42 = add nsw i32 %40, %35
  %.val.i.us = load ptr, ptr %.val25.us, align 8
  %43 = sext i32 %41 to i64
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %57, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %43, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %57 ]
  %.054.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %57 ]
  %.sroa.0.052.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %.sroa.0.1.i.us, %57 ]
  %.sroa.15.051.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %.sroa.15.1.i.us, %57 ]
  %46 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %indvars.iv.i.us
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %31
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load <2 x float>, ptr %46, align 4
  %52 = fadd <2 x float> %.sroa.0.052.i.us, %51
  %53 = getelementptr inbounds i8, ptr %46, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fadd float %.sroa.15.051.i.us, %54
  %56 = add nsw i32 %.054.i.us, 1
  br label %57

57:                                               ; preds = %50, %45
  %.sroa.15.1.i.us = phi float [ %55, %50 ], [ %.sroa.15.051.i.us, %45 ]
  %.sroa.0.1.i.us = phi <2 x float> [ %52, %50 ], [ %.sroa.0.052.i.us, %45 ]
  %.1.i.us = phi i32 [ %56, %50 ], [ %.054.i.us, %45 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %58 = icmp slt i64 %indvars.iv.next.i.us, %44
  br i1 %58, label %45, label %._crit_edge.i.us, !llvm.loop !79

._crit_edge.i.us:                                 ; preds = %57
  %.not34.us = icmp eq i32 %.1.i.us, 0
  br i1 %.not34.us, label %.lr.ph60.i.us, label %.loopexit.us

.lr.ph60.i.us:                                    ; preds = %._crit_edge.i.us, %.lr.ph60.i.us
  %indvars.iv64.i.us = phi i64 [ %indvars.iv.next65.i.us, %.lr.ph60.i.us ], [ %43, %._crit_edge.i.us ]
  %.sroa.0.258.i.us = phi <2 x float> [ %61, %.lr.ph60.i.us ], [ %.sroa.0.1.i.us, %._crit_edge.i.us ]
  %.sroa.15.257.i.us = phi float [ %64, %.lr.ph60.i.us ], [ %.sroa.15.1.i.us, %._crit_edge.i.us ]
  %59 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %indvars.iv64.i.us
  %60 = load <2 x float>, ptr %59, align 4
  %61 = fadd <2 x float> %.sroa.0.258.i.us, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load float, ptr %62, align 4
  %64 = fadd float %.sroa.15.257.i.us, %63
  %indvars.iv.next65.i.us = add nsw i64 %indvars.iv64.i.us, 1
  %65 = icmp slt i64 %indvars.iv.next65.i.us, %44
  br i1 %65, label %.lr.ph60.i.us, label %.loopexit.us, !llvm.loop !80

.loopexit.us:                                     ; preds = %.lr.ph60.i.us, %._crit_edge.i.us, %30
  %.sroa.15.3.i.us = phi float [ %.sroa.15.1.i.us, %._crit_edge.i.us ], [ 0.000000e+00, %30 ], [ %64, %.lr.ph60.i.us ]
  %.sroa.0.3.i.us = phi <2 x float> [ %.sroa.0.1.i.us, %._crit_edge.i.us ], [ zeroinitializer, %30 ], [ %61, %.lr.ph60.i.us ]
  %.2.i.us = phi i32 [ %.1.i.us, %._crit_edge.i.us ], [ %33, %30 ], [ %33, %.lr.ph60.i.us ]
  %66 = sitofp i32 %.2.i.us to float
  %.sroa.0.0.vec.extract.i.us = extractelement <2 x float> %.sroa.0.3.i.us, i64 0
  %67 = fdiv float %.sroa.0.0.vec.extract.i.us, %66
  %.sroa.0.4.vec.extract.i.us = extractelement <2 x float> %.sroa.0.3.i.us, i64 1
  %68 = fdiv float %.sroa.0.4.vec.extract.i.us, %66
  %69 = fdiv float %.sroa.15.3.i.us, %66
  %70 = fmul float %67, 2.550000e+02
  %71 = fmul float %68, 2.550000e+02
  %72 = fmul float %69, 2.550000e+02
  %73 = insertelement <4 x float> poison, float %70, i64 0
  %74 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %73)
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = insertelement <4 x float> poison, float %71, i64 0
  %78 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %77)
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = call i32 @llvm.umin.i32(i32 %79, i32 255)
  %81 = insertelement <4 x float> poison, float %72, i64 0
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = call i32 @llvm.umin.i32(i32 %83, i32 255)
  %85 = trunc nuw nsw i32 %84 to i24
  %.sroa.3.0.insert.shift.i.us = shl nuw i24 %85, 16
  %86 = trunc nuw nsw i32 %80 to i24
  %.sroa.2.0.insert.shift.i.us = shl nuw nsw i24 %86, 8
  %.sroa.2.0.insert.insert.i.us = or disjoint i24 %.sroa.3.0.insert.shift.i.us, %.sroa.2.0.insert.shift.i.us
  %87 = trunc nuw nsw i32 %76 to i24
  %.sroa.0.0.insert.insert.i.us = or disjoint i24 %.sroa.2.0.insert.insert.i.us, %87
  %88 = load ptr, ptr %27, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv40
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds %"class.cv::Point3_.8", ptr %92, i64 %indvars.iv
  store i24 %.sroa.0.0.insert.insert.i.us, ptr %93, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !81

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %.sroa.3.0.extract.shift
  br i1 %exitcond44.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !82

._crit_edge37:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv6bgsegm28BackgroundSubtractorLSBPImplE, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 52
  store float %4, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  store float %5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 60
  store float %6, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  store float %7, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 68
  store float %8, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  store float %9, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 76
  store float %10, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  store float %11, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %12, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %13, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  %40 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  %41 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  %42 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 4294967295, ptr %42, align 8
  %.ptr33 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.ptr33, i8 0, i64 256, i1 false)
  %43 = load i32, ptr %27, align 4
  %44 = add i32 %43, -2
  %or.cond = icmp ult i32 %44, 1022
  br i1 %or.cond, label %52, label %45

45:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 833) #28
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %112

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %112

52:                                               ; preds = %14
  %53 = load i32, ptr %28, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 834) #28
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %112

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %112

62:                                               ; preds = %52
  %63 = load float, ptr %29, align 4
  %64 = load float, ptr %30, align 8
  %65 = fcmp olt float %63, %64
  %66 = fcmp ogt float %63, 0.000000e+00
  %or.cond44 = and i1 %66, %65
  br i1 %or.cond44, label %74, label %67

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 835) #28
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %112

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %112

74:                                               ; preds = %62
  %75 = load float, ptr %35, align 4
  %76 = fcmp oge float %75, 0.000000e+00
  %77 = fcmp olt float %75, 5.000000e-01
  %or.cond45 = and i1 %76, %77
  br i1 %or.cond45, label %85, label %78

78:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 836) #28
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %112

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %112

85:                                               ; preds = %74
  %86 = load float, ptr %36, align 8
  %87 = fcmp oge float %86, 0.000000e+00
  %88 = fcmp olt float %86, 5.000000e-01
  %or.cond46 = and i1 %87, %88
  br i1 %or.cond46, label %.preheader, label %89

89:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 837) #28
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %112

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %112

.preheader:                                       ; preds = %85, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %85 ]
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = uitofp nneg i32 %96 to double
  %98 = fmul double %97, 0x401921FB54442D18
  %99 = fmul double %98, 3.125000e-02
  %100 = load i32, ptr %28, align 8
  %101 = sitofp i32 %100 to double
  %102 = tail call double @cos(double noundef %99) #27
  %103 = fmul double %102, %101
  %104 = fptosi double %103 to i32
  %105 = load i32, ptr %28, align 8
  %106 = sitofp i32 %105 to double
  %107 = tail call double @sin(double noundef %99) #27
  %108 = fmul double %107, %106
  %109 = fptosi double %108 to i32
  %110 = getelementptr inbounds [32 x %"class.cv::Point_.13"], ptr %.ptr33, i64 0, i64 %indvars.iv
  %.sroa.2.0.insert.ext = zext i32 %109 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %104 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %110, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %111, label %.preheader, !llvm.loop !83

111:                                              ; preds = %.preheader
  ret void

112:                                              ; preds = %92, %94, %81, %83, %70, %72, %58, %60, %48, %50
  %.sink = phi ptr [ %16, %50 ], [ %16, %48 ], [ %18, %60 ], [ %18, %58 ], [ %20, %72 ], [ %20, %70 ], [ %22, %83 ], [ %22, %81 ], [ %24, %94 ], [ %24, %92 ]
  %.pn41.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ], [ %84, %83 ], [ %82, %81 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %113, align 8
  call fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev(ptr %.val) #27
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %114, align 8
  call fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev(ptr %.val47) #27
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev(ptr %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  %23 = getelementptr inbounds i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl14postprocessingERNS_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = mul nsw i32 %15, %14
  %17 = sitofp i32 %16 to float
  %18 = fmul float %10, %17
  %19 = fptoui float %18 to i64
  tail call fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %19, i8 noundef zeroext 0)
  store double 2.550000e+02, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %21 = load ptr, ptr %4, align 8, !noalias !84
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %26 unwind label %.body

.body:                                            ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #27
  br label %62

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  %28 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load float, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = mul nsw i32 %35, %34
  %37 = sitofp i32 %36 to float
  %38 = fmul float %31, %37
  %39 = fptoui float %38 to i64
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %39, i8 noundef zeroext -1)
          to label %40 unwind label %55

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %1, ptr %44, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %46 unwind label %57

46:                                               ; preds = %40
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef 1.270000e+02)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %59

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %47
  %52 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  %53 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  ret void

55:                                               ; preds = %46, %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #27
  br label %61

61:                                               ; preds = %57, %59, %55
  %.pn16 = phi { ptr, i32 } [ %60, %59 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %62

62:                                               ; preds = %61, %.body
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %61 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn16.pn
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
  %21 = alloca %"struct.cv::Ptr.9", align 8
  %22 = alloca %"struct.cv::Ptr.9", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::vector.3", align 8
  %30 = alloca %"class.std::vector.3", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Range", align 4
  %40 = alloca %"class.cv::bgsegm::ParallelLSBP", align 8
  %41 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0157.0.extract.trunc = trunc i64 %41 to i32
  %.sroa.11.0.extract.shift = lshr i64 %41, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %41, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !87
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !87
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %46)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

47:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %56

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit99:             ; preds = %50, %53
  %54 = load i32, ptr %8, align 8
  %55 = and i32 %54, 7
  switch i32 %55, label %60 [
    i32 0, label %68
    i32 5, label %68
  ]

56:                                               ; preds = %53, %50, %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %619

58:                                               ; preds = %105
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %618

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 861) #28
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %618

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99, %_ZNK2cv11_InputArray6getMatEi.exit99
  %69 = lshr i32 %54, 3
  %70 = and i32 %69, 511
  switch i32 %70, label %71 [
    i32 0, label %79
    i32 2, label %.thread
  ]

71:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 862) #28
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %78

78:                                               ; preds = %76, %74
  %.pn57 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %618

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %8, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  %84 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %8, ptr %83, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 0)
          to label %..thread_crit_edge unwind label %85

..thread_crit_edge:                               ; preds = %79
  %.pre = load i32, ptr %8, align 8
  %.pre235 = and i32 %.pre, 7
  br label %.thread

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %618

.thread:                                          ; preds = %..thread_crit_edge, %68
  %.pre-phi = phi i32 [ %.pre235, %..thread_crit_edge ], [ %55, %68 ]
  %87 = phi i32 [ %.pre, %..thread_crit_edge ], [ %54, %68 ]
  %.not61 = icmp eq i32 %.pre-phi, 5
  br i1 %.not61, label %93, label %88

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  %90 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %8, ptr %89, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %._crit_edge unwind label %91

._crit_edge:                                      ; preds = %88
  %.pre232 = load i32, ptr %8, align 8
  br label %93

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %618

93:                                               ; preds = %._crit_edge, %.thread
  %94 = phi i32 [ %.pre232, %._crit_edge ], [ %87, %.thread ]
  %95 = and i32 %94, 4088
  %96 = icmp eq i32 %95, 16
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 871) #28
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %104

104:                                              ; preds = %102, %100
  %.pn62 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  br label %618

105:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %41, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %106 unwind label %58

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %20, i64 8
  %108 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %18, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %109, align 8
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc18calcLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %111 unwind label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc25computeFromLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %112)
          to label %118 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %113
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %.body

118:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %.val84 = load ptr, ptr %119, align 8
  %120 = icmp eq ptr %.val84, null
  br i1 %120, label %121, label %.loopexit201

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %0, i64 44
  %.val90 = load i32, ptr %122, align 4
  invoke fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable align 8 %21, i64 %41, i32 %.val90)
          to label %123 unwind label %366

123:                                              ; preds = %121
  %124 = load ptr, ptr %21, align 8
  store ptr %124, ptr %119, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = getelementptr inbounds i8, ptr %21, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %.not.i.i.i.i = icmp eq ptr %127, %128
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit, label %129

129:                                              ; preds = %123
  %.not7.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %127, i64 8
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %131, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

136:                                              ; preds = %130
  %137 = atomicrmw volatile add ptr %131, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %136, %133
  %.pr.i.i.i.i = load ptr, ptr %125, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %129
  %138 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %128, %129 ]
  %.not8.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %139

139:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %149

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8
  %145 = getelementptr inbounds i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

149:                                              ; preds = %139
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %150, 0
  br i1 %.not.i9.i.i.i.i, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %143, -1
  store i32 %152, ptr %140, align 4
  br label %155

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %151
  %.0.i.i.i.i.i = phi i32 [ %143, %151 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %156, label %157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

157:                                              ; preds = %155
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %138) #27
  %161 = getelementptr inbounds i8, ptr %138, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i, label %166, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %161, align 4
  br label %168

166:                                              ; preds = %157
  %167 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %163
  %.0.i.i.i.i.i.i.i = phi i32 [ %164, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %168, %144
  %170 = load ptr, ptr %138, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %138) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %168, %155, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %127, ptr %125, align 8
  %.val83.pr = load ptr, ptr %126, align 8
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit: ; preds = %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %.val83 = phi ptr [ %127, %123 ], [ %.val83.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i100 = icmp eq ptr %.val83, null
  br i1 %.not.i.i.i.i100, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, label %173

173:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit
  %174 = getelementptr inbounds i8, ptr %.val83, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %183

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %.val83, i64 12
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %.val83, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105

183:                                              ; preds = %173
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i101 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i101, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %177, -1
  store i32 %186, ptr %174, align 4
  br label %189

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %.0.i.i.i.i.i102 = phi i32 [ %177, %185 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i102, 1
  br i1 %190, label %191, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

191:                                              ; preds = %189
  %192 = load ptr, ptr %.val83, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #27
  %195 = getelementptr inbounds i8, ptr %.val83, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i103 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i.i103, label %200, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %195, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %195, align 4
  br label %202

200:                                              ; preds = %191
  %201 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %.0.i.i.i.i.i.i.i104 = phi i32 [ %198, %197 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i.i104, 1
  br i1 %203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105: ; preds = %202, %178
  %204 = load ptr, ptr %.val83, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #27
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit, %189, %202, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105
  %.val92 = load i32, ptr %122, align 4
  invoke fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable align 8 %22, i64 %41, i32 %.val92)
          to label %207 unwind label %366

207:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit
  %208 = getelementptr inbounds i8, ptr %0, i64 24
  %209 = load ptr, ptr %22, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 32
  %211 = getelementptr inbounds i8, ptr %22, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %210, align 8
  %.not.i.i.i.i106 = icmp eq ptr %212, %213
  br i1 %.not.i.i.i.i106, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit119, label %214

214:                                              ; preds = %207
  %.not7.i.i.i.i107 = icmp eq ptr %212, null
  br i1 %.not7.i.i.i.i107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i111, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %212, i64 8
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i108 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i108, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %216, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %216, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i109

221:                                              ; preds = %215
  %222 = atomicrmw volatile add ptr %216, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i109

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i109: ; preds = %221, %218
  %.pr.i.i.i.i110 = load ptr, ptr %210, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i111

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i111: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i109, %214
  %223 = phi ptr [ %.pr.i.i.i.i110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i109 ], [ %213, %214 ]
  %.not8.i.i.i.i112 = icmp eq ptr %223, null
  br i1 %.not8.i.i.i.i112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i115, label %224

224:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i111
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %234

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8
  %230 = getelementptr inbounds i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4
  %231 = load ptr, ptr %223, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118

234:                                              ; preds = %224
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i113 = icmp eq i8 %235, 0
  br i1 %.not.i9.i.i.i.i113, label %238, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %228, -1
  store i32 %237, ptr %225, align 4
  br label %240

238:                                              ; preds = %234
  %239 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %236
  %.0.i.i.i.i.i114 = phi i32 [ %228, %236 ], [ %239, %238 ]
  %241 = icmp eq i32 %.0.i.i.i.i.i114, 1
  br i1 %241, label %242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i115

242:                                              ; preds = %240
  %243 = load ptr, ptr %223, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %223) #27
  %246 = getelementptr inbounds i8, ptr %223, i64 12
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i116 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %251, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %246, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %246, align 4
  br label %253

251:                                              ; preds = %242
  %252 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %248
  %.0.i.i.i.i.i.i.i117 = phi i32 [ %249, %248 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i.i117, 1
  br i1 %254, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i115

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118: ; preds = %253, %229
  %255 = load ptr, ptr %223, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %223) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i115

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i115: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118, %253, %240, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i111
  store ptr %212, ptr %210, align 8
  %.val82.pr = load ptr, ptr %211, align 8
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit119

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit119: ; preds = %207, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i115
  %.val82 = phi ptr [ %212, %207 ], [ %.val82.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i115 ]
  %.not.i.i.i.i120 = icmp eq ptr %.val82, null
  br i1 %.not.i.i.i.i120, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126, label %258

258:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit119
  %259 = getelementptr inbounds i8, ptr %.val82, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %268

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8
  %264 = getelementptr inbounds i8, ptr %.val82, i64 12
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %.val82, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125

268:                                              ; preds = %258
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i121 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i.i121, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %262, -1
  store i32 %271, ptr %259, align 4
  br label %274

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %270
  %.0.i.i.i.i.i122 = phi i32 [ %262, %270 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i122, 1
  br i1 %275, label %276, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126

276:                                              ; preds = %274
  %277 = load ptr, ptr %.val82, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #27
  %280 = getelementptr inbounds i8, ptr %.val82, i64 12
  %281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i123 = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %285, label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %280, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %280, align 4
  br label %287

285:                                              ; preds = %276
  %286 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %287

287:                                              ; preds = %285, %282
  %.0.i.i.i.i.i.i.i124 = phi i32 [ %283, %282 ], [ %286, %285 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i.i124, 1
  br i1 %288, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125: ; preds = %287, %263
  %289 = load ptr, ptr %.val82, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #27
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit119, %274, %287, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %41, i32 noundef 5)
          to label %292 unwind label %366

292:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126
  %293 = getelementptr inbounds i8, ptr %0, i64 96
  %294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %295 unwind label %368

295:                                              ; preds = %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %296 = getelementptr inbounds i8, ptr %0, i64 52
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %0, i64 56
  %299 = load float, ptr %298, align 8
  %300 = fadd float %297, %299
  %301 = fmul float %300, 5.000000e-01
  %302 = fpext float %301 to double
  store double %302, ptr %24, align 8
  %303 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %304 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %305 unwind label %366

305:                                              ; preds = %295
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %41, i32 noundef 5)
          to label %306 unwind label %366

306:                                              ; preds = %305
  %307 = getelementptr inbounds i8, ptr %0, i64 192
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %307, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %309 unwind label %370

309:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  store double 0x3FB99999A0000000, ptr %26, align 8
  %310 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %307, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.preheader200 unwind label %366

.preheader200:                                    ; preds = %309
  %312 = icmp sgt i32 %.sroa.11.0.extract.trunc, 0
  br i1 %312, label %.preheader199.lr.ph, label %.loopexit201

.preheader199.lr.ph:                              ; preds = %.preheader200
  %313 = icmp sgt i32 %.sroa.0157.0.extract.trunc, 0
  %314 = getelementptr inbounds i8, ptr %8, i64 16
  %315 = getelementptr inbounds i8, ptr %8, i64 72
  %316 = getelementptr inbounds i8, ptr %18, i64 16
  %317 = getelementptr inbounds i8, ptr %18, i64 72
  br i1 %313, label %.preheader199.lr.ph.split.us, label %.loopexit201

.preheader199.lr.ph.split.us:                     ; preds = %.preheader199.lr.ph
  %318 = load i32, ptr %122, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.preheader199.us.preheader, label %.loopexit201

.preheader199.us.preheader:                       ; preds = %.preheader199.lr.ph.split.us
  %wide.trip.count = and i64 %41, 2147483647
  br label %.preheader199.us

.preheader199.us:                                 ; preds = %.preheader199.us.preheader, %._crit_edge207.us
  %320 = phi i32 [ %318, %.preheader199.us.preheader ], [ %364, %._crit_edge207.us ]
  %321 = phi i32 [ %318, %.preheader199.us.preheader ], [ %365, %._crit_edge207.us ]
  %indvars.iv225 = phi i64 [ 0, %.preheader199.us.preheader ], [ %indvars.iv.next226, %._crit_edge207.us ]
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph206.split.us212.preheader, label %._crit_edge207.us

.lr.ph206.split.us212.preheader:                  ; preds = %.preheader199.us
  %323 = trunc nuw nsw i64 %indvars.iv225 to i32
  br label %.lr.ph206.split.us212

.lr.ph206.split.us212:                            ; preds = %.lr.ph206.split.us212.preheader, %._crit_edge.us
  %324 = phi i32 [ %320, %.lr.ph206.split.us212.preheader ], [ %340, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph206.split.us212.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %325 = load ptr, ptr %314, align 8
  %326 = load ptr, ptr %315, align 8
  %327 = load i64, ptr %326, align 8
  %328 = mul i64 %327, %indvars.iv225
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = getelementptr inbounds %"class.cv::Point3_", ptr %329, i64 %indvars.iv
  %.sroa.011.0.copyload.us = load <2 x float>, ptr %330, align 4
  %.sroa.212.0..sroa_idx.us = getelementptr inbounds i8, ptr %330, i64 8
  %.sroa.212.0.copyload.us = load float, ptr %.sroa.212.0..sroa_idx.us, align 4
  %331 = load ptr, ptr %316, align 8
  %332 = load ptr, ptr %317, align 8
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, %indvars.iv225
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %324, 0
  br i1 %338, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph206.split.us212
  %339 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph206.split.us212
  %340 = phi i32 [ %324, %.lr.ph206.split.us212 ], [ %362, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge207.us, label %.lr.ph206.split.us212, !llvm.loop !93

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.039204.us = phi i32 [ %361, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val93.us = load ptr, ptr %119, align 8
  %341 = getelementptr inbounds i8, ptr %.val93.us, i64 36
  %342 = load i32, ptr %341, align 4
  %343 = mul nsw i32 %342, %323
  %344 = getelementptr inbounds i8, ptr %.val93.us, i64 32
  %345 = load i32, ptr %344, align 8
  %346 = mul nsw i32 %345, %339
  %347 = add i32 %343, %.039204.us
  %348 = add i32 %347, %346
  %349 = sext i32 %348 to i64
  %.val.i.us = load ptr, ptr %.val93.us, align 8
  %350 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i.us, i64 %349
  store <2 x float> %.sroa.011.0.copyload.us, ptr %350, align 4
  %.sroa.3150.0..sroa_idx.us = getelementptr inbounds i8, ptr %350, i64 8
  store float %.sroa.212.0.copyload.us, ptr %.sroa.3150.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds i8, ptr %350, i64 12
  store i32 %337, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds i8, ptr %350, i64 16
  store float 1.000000e+09, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.val94.us = load ptr, ptr %208, align 8
  %351 = getelementptr inbounds i8, ptr %.val94.us, i64 36
  %352 = load i32, ptr %351, align 4
  %353 = mul nsw i32 %352, %323
  %354 = getelementptr inbounds i8, ptr %.val94.us, i64 32
  %355 = load i32, ptr %354, align 8
  %356 = mul nsw i32 %355, %339
  %357 = add i32 %353, %.039204.us
  %358 = add i32 %357, %356
  %359 = sext i32 %358 to i64
  %.val.i127.us = load ptr, ptr %.val94.us, align 8
  %360 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i127.us, i64 %359
  store <2 x float> %.sroa.011.0.copyload.us, ptr %360, align 4
  %.sroa.3150.0..sroa_idx151.us = getelementptr inbounds i8, ptr %360, i64 8
  store float %.sroa.212.0.copyload.us, ptr %.sroa.3150.0..sroa_idx151.us, align 4
  %.sroa.4.0..sroa_idx153.us = getelementptr inbounds i8, ptr %360, i64 12
  store i32 %337, ptr %.sroa.4.0..sroa_idx153.us, align 4
  %.sroa.5.0..sroa_idx155.us = getelementptr inbounds i8, ptr %360, i64 16
  store float 1.000000e+09, ptr %.sroa.5.0..sroa_idx155.us, align 4
  %361 = add nuw nsw i32 %.039204.us, 1
  %362 = load i32, ptr %122, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !94

._crit_edge207.us:                                ; preds = %._crit_edge.us, %.preheader199.us
  %364 = phi i32 [ %320, %.preheader199.us ], [ %340, %._crit_edge.us ]
  %365 = phi i32 [ %321, %.preheader199.us ], [ %340, %._crit_edge.us ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %.sroa.11.0.extract.shift
  br i1 %exitcond229.not, label %.loopexit201, label %.preheader199.us, !llvm.loop !95

366:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, %121, %614, %309, %305, %295, %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %292
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %.body

370:                                              ; preds = %306
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %.body

.loopexit201:                                     ; preds = %._crit_edge207.us, %.preheader199.lr.ph.split.us, %.preheader199.lr.ph, %.preheader200, %118
  %.val85 = load ptr, ptr %119, align 8
  %372 = getelementptr i8, ptr %.val85, i64 24
  %.val88 = load i64, ptr %372, align 8
  %.sroa.0147.0.extract.trunc = trunc i64 %.val88 to i32
  %.sroa.2.0.extract.shift = lshr i64 %.val88, 32
  %373 = icmp eq i32 %.sroa.0147.0.extract.trunc, %.sroa.0157.0.extract.trunc
  %374 = icmp eq i64 %.sroa.2.0.extract.shift, %.sroa.11.0.extract.shift
  %375 = and i1 %373, %374
  br i1 %375, label %384, label %376

376:                                              ; preds = %.loopexit201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %377 unwind label %379

377:                                              ; preds = %376
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 894) #28
          to label %378 unwind label %381

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %376
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  br label %383

383:                                              ; preds = %381, %379
  %.pn64 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #27
  br label %.body

384:                                              ; preds = %.loopexit201
  %385 = getelementptr inbounds i8, ptr %0, i64 40
  %386 = load i32, ptr %385, align 8
  %.not66 = icmp eq i32 %386, 0
  br i1 %.not66, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137, label %387

387:                                              ; preds = %384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %388 = getelementptr inbounds i8, ptr %0, i64 288
  %389 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %388)
          to label %390 unwind label %394

390:                                              ; preds = %387
  br i1 %389, label %391, label %398

391:                                              ; preds = %390
  %392 = getelementptr inbounds i8, ptr %31, i64 8
  %393 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %388, ptr %392, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %398 unwind label %396

394:                                              ; preds = %401, %387
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %599

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %599

398:                                              ; preds = %391, %390
  %399 = load i32, ptr %385, align 8
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %388, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %402 unwind label %394

402:                                              ; preds = %401, %398
  %403 = getelementptr inbounds i8, ptr %29, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %29, align 8
  %.not67 = icmp eq ptr %404, %405
  br i1 %.not67, label %589, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %408, align 4
  store i32 -2130509811, ptr %33, align 8
  %409 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %29, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %411, align 4
  store i32 -2130509811, ptr %34, align 8
  %412 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %30, ptr %412, align 8
  %413 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %414 unwind label %458

414:                                              ; preds = %406
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %413, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %415 unwind label %458

415:                                              ; preds = %414
  %416 = load ptr, ptr %29, align 8
  %417 = load ptr, ptr %403, align 8
  %.not.i.i = icmp eq ptr %417, %416
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %418

418:                                              ; preds = %415
  store ptr %416, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %415, %418
  %419 = phi ptr [ %417, %415 ], [ %416, %418 ]
  %420 = icmp sgt i32 %.sroa.0157.0.extract.trunc, 0
  br i1 %420, label %.preheader.lr.ph, label %._crit_edge215

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %421 = icmp sgt i32 %.sroa.11.0.extract.trunc, 0
  %422 = getelementptr inbounds i8, ptr %29, i64 16
  br i1 %421, label %.preheader.us, label %._crit_edge215

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us217
  %423 = phi ptr [ %454, %._crit_edge.us217 ], [ %419, %.preheader.lr.ph ]
  %.038214.us = phi i32 [ %456, %._crit_edge.us217 ], [ 0, %.preheader.lr.ph ]
  %424 = uitofp nneg i32 %.038214.us to float
  br label %425

425:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %426 = phi ptr [ %423, %.preheader.us ], [ %454, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.0213.us = phi i32 [ 0, %.preheader.us ], [ %455, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %427 = uitofp nneg i32 %.0213.us to float
  %428 = load ptr, ptr %422, align 8
  %.not.i.i128.us = icmp eq ptr %426, %428
  br i1 %.not.i.i128.us, label %432, label %429

429:                                              ; preds = %425
  store float %424, ptr %426, align 4
  %.sroa_idx142.us = getelementptr inbounds i8, ptr %426, i64 4
  store float %427, ptr %.sroa_idx142.us, align 4
  %430 = load ptr, ptr %403, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  store ptr %431, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

432:                                              ; preds = %425
  %433 = load ptr, ptr %29, align 8
  %434 = ptrtoint ptr %426 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 9223372036854775800
  br i1 %437, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %432
  %438 = ashr exact i64 %436, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %438
  %440 = icmp ult i64 %439, %438
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 1152921504606846975)
  %442 = select i1 %440, i64 1152921504606846975, i64 %441
  %.not.i.i.i.i129.us = icmp eq i64 %442, 0
  br i1 %.not.i.i.i.i129.us, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, label %443

443:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %444 = shl nuw nsw i64 %442, 3
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us: ; preds = %443, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %446 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %445, %443 ]
  %447 = getelementptr inbounds %"class.cv::Point_", ptr %446, i64 %438
  store float %424, ptr %447, align 4
  %.sroa_idx144.us = getelementptr inbounds i8, ptr %447, i64 4
  store float %427, ptr %.sroa_idx144.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %433, %426
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %450, %.lr.ph.i.i.i.i.i.i.i.us ], [ %446, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i.i.us ], [ %433, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %448 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !99, !noalias !96
  store i64 %448, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !96, !noalias !99
  %449 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %450 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i130.us = icmp eq ptr %449, %426
  br i1 %.not.i.i.i.i.i.i.i130.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %446, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ], [ %450, %.lr.ph.i.i.i.i.i.i.i.us ]
  %451 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %433, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %452

452:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %433) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %452, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %446, ptr %29, align 8
  store ptr %451, ptr %403, align 8
  %453 = getelementptr inbounds %"class.cv::Point_", ptr %446, i64 %442
  store ptr %453, ptr %422, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %429
  %454 = phi ptr [ %451, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %431, %429 ]
  %455 = add nuw nsw i32 %.0213.us, 1
  %exitcond230.not = icmp eq i32 %455, %.sroa.11.0.extract.trunc
  br i1 %exitcond230.not, label %._crit_edge.us217, label %425, !llvm.loop !101

._crit_edge.us217:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %456 = add nuw nsw i32 %.038214.us, 1
  %exitcond231.not = icmp eq i32 %456, %.sroa.0157.0.extract.trunc
  br i1 %exitcond231.not, label %._crit_edge215.loopexit, label %.preheader.us, !llvm.loop !102

.loopexit.split.us:                               ; preds = %443
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %588

.split.us.invoke:                                 ; preds = %432, %485
  %457 = phi ptr [ @.str.17, %485 ], [ @.str.16, %432 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %457) #28
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

458:                                              ; preds = %414, %406
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %588

._crit_edge215.loopexit:                          ; preds = %._crit_edge.us217
  %.pre233 = load ptr, ptr %29, align 8
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %.preheader.lr.ph, %._crit_edge215.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %460 = phi ptr [ %.pre233, %._crit_edge215.loopexit ], [ %416, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %416, %.preheader.lr.ph ]
  %461 = phi ptr [ %454, %._crit_edge215.loopexit ], [ %419, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %419, %.preheader.lr.ph ]
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %460 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %466 = getelementptr inbounds i8, ptr %30, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %30, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = icmp ult i64 %472, %465
  br i1 %473, label %474, label %499

474:                                              ; preds = %._crit_edge215
  %475 = sub nuw nsw i64 %465, %472
  %476 = getelementptr inbounds i8, ptr %30, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = sub i64 %478, %469
  %480 = ashr exact i64 %479, 3
  %481 = icmp ult i64 %472, 1152921504606846976
  call void @llvm.assume(i1 %481)
  %482 = xor i64 %472, 1152921504606846975
  %483 = icmp ule i64 %480, %482
  call void @llvm.assume(i1 %483)
  %.not28.i.i = icmp ult i64 %480, %475
  br i1 %.not28.i.i, label %485, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %474
  %484 = shl nuw i64 %475, 3
  call void @llvm.memset.p0.i64(ptr align 4 %467, i8 0, i64 %484, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %467, i64 %484
  store ptr %scevgep.i.i.i.i.i, ptr %466, align 8
  br label %504

485:                                              ; preds = %474
  %486 = icmp ult i64 %482, %475
  br i1 %486, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %485
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %472, i64 %475)
  %487 = add nuw nsw i64 %.sroa.speculated.i.i.i, %472
  %488 = call i64 @llvm.umin.i64(i64 %487, i64 1152921504606846975)
  %489 = shl nuw nsw i64 %488, 3
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #29
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %491 = getelementptr inbounds i8, ptr %490, i64 %471
  %492 = shl nuw nsw i64 %475, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %491, i8 0, i64 %492, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %468, %467
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc134, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i ], [ %490, %.noexc134 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i ], [ %468, %.noexc134 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %493 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !106, !noalias !103
  store i64 %493, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !103, !noalias !106
  %494 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %495 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %494, %467
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc134
  %.not.i35.i.i = icmp eq ptr %468, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %496

496:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %468) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %496, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %490, ptr %30, align 8
  %497 = getelementptr inbounds %"class.cv::Point_", ptr %491, i64 %475
  store ptr %497, ptr %466, align 8
  %498 = getelementptr inbounds %"class.cv::Point_", ptr %490, i64 %488
  store ptr %498, ptr %476, align 8
  br label %504

499:                                              ; preds = %._crit_edge215
  %500 = icmp ugt i64 %472, %465
  br i1 %500, label %501, label %504

501:                                              ; preds = %499
  %502 = getelementptr inbounds i8, ptr %468, i64 %464
  %.not.i4.i = icmp eq ptr %467, %502
  br i1 %.not.i4.i, label %504, label %503

503:                                              ; preds = %501
  store ptr %502, ptr %466, align 8
  br label %504

504:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %499, %501, %503
  %505 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %506, align 4
  store i32 -2130509811, ptr %35, align 8
  %507 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %29, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %36, i64 8
  %509 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %509, align 8
  store i32 -2113732595, ptr %36, align 8
  store ptr %30, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %511, align 4
  store i32 16842752, ptr %37, align 8
  %512 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %32, ptr %512, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %513 unwind label %586

513:                                              ; preds = %504
  %.val86 = load ptr, ptr %119, align 8
  %514 = getelementptr inbounds i8, ptr %0, i64 24
  %.val95 = load ptr, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %.val86, i64 8
  %516 = getelementptr inbounds i8, ptr %.val86, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %.val95, align 8
  %519 = getelementptr inbounds i8, ptr %.val95, i64 8
  %520 = getelementptr inbounds i8, ptr %.val95, i64 16
  %521 = load <2 x ptr>, ptr %.val86, align 8
  store ptr %518, ptr %.val86, align 8
  %522 = load ptr, ptr %519, align 8
  store ptr %522, ptr %515, align 8
  %523 = load ptr, ptr %520, align 8
  store ptr %523, ptr %516, align 8
  store <2 x ptr> %521, ptr %.val95, align 8
  store ptr %517, ptr %520, align 8
  %.val87 = load ptr, ptr %119, align 8
  %.val96 = load ptr, ptr %514, align 8
  %524 = getelementptr inbounds i8, ptr %.val87, i64 24
  %525 = getelementptr inbounds i8, ptr %.val87, i64 28
  %526 = load i32, ptr %525, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %513
  %528 = getelementptr inbounds i8, ptr %.val87, i64 32
  %529 = getelementptr inbounds i8, ptr %.val87, i64 36
  %530 = load i32, ptr %524, align 8
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %.pre234 = load i32, ptr %528, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %532 = phi i32 [ %580, %._crit_edge29.i ], [ %.pre234, %.preheader.i.preheader ]
  %533 = phi i32 [ %581, %._crit_edge29.i ], [ %526, %.preheader.i.preheader ]
  %534 = phi i32 [ %582, %._crit_edge29.i ], [ %530, %.preheader.i.preheader ]
  %535 = phi i32 [ %583, %._crit_edge29.i ], [ %530, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %584, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %536 = icmp sgt i32 %535, 0
  %537 = icmp sgt i32 %532, 0
  %or.cond.i = select i1 %536, i1 %537, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %538 = phi i32 [ %575, %._crit_edge.i ], [ %532, %.preheader.i ]
  %539 = phi i32 [ %576, %._crit_edge.i ], [ %534, %.preheader.i ]
  %540 = phi i32 [ %577, %._crit_edge.i ], [ %532, %.preheader.i ]
  %541 = phi i32 [ %576, %._crit_edge.i ], [ %535, %.preheader.i ]
  %.01827.i = phi i32 [ %578, %._crit_edge.i ], [ 0, %.preheader.i ]
  %542 = load i32, ptr %525, align 4
  %543 = mul nsw i32 %542, %.01827.i
  %544 = add nsw i32 %543, %.01930.i
  %545 = sext i32 %544 to i64
  %546 = load ptr, ptr %30, align 8
  %547 = getelementptr inbounds %"class.cv::Point_", ptr %546, i64 %545
  %548 = load float, ptr %547, align 4
  %549 = insertelement <4 x float> poison, float %548, i64 0
  %550 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %549)
  %551 = getelementptr inbounds i8, ptr %547, i64 4
  %552 = load float, ptr %551, align 4
  %553 = insertelement <4 x float> poison, float %552, i64 0
  %554 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %553)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %550, i32 0)
  %.sroa.6.0.i = call i32 @llvm.smax.i32(i32 %554, i32 0)
  %.not.i = icmp slt i32 %spec.select.i, %541
  %555 = add nsw i32 %541, -1
  %.sroa.0.1.i = select i1 %.not.i, i32 %spec.select.i, i32 %555
  %.not23.i = icmp slt i32 %.sroa.6.0.i, %542
  %556 = add nsw i32 %542, -1
  %.sroa.6.1.i = select i1 %.not23.i, i32 %.sroa.6.0.i, i32 %556
  %557 = icmp sgt i32 %540, 0
  br i1 %557, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %558 = phi i32 [ %573, %.lr.ph.i ], [ %540, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %572, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %559 = load i32, ptr %529, align 4
  %560 = mul nsw i32 %559, %.sroa.6.1.i
  %561 = mul nsw i32 %558, %.sroa.0.1.i
  %562 = add i32 %561, %.026.i
  %563 = add i32 %562, %560
  %564 = sext i32 %563 to i64
  %.val.i135 = load ptr, ptr %.val96, align 8
  %565 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i135, i64 %564
  %566 = mul nsw i32 %559, %.01930.i
  %567 = mul nsw i32 %558, %.01827.i
  %568 = add i32 %567, %.026.i
  %569 = add i32 %568, %566
  %570 = sext i32 %569 to i64
  %.val24.i = load ptr, ptr %.val87, align 8
  %571 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val24.i, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %571, ptr noundef nonnull align 4 dereferenceable(20) %565, i64 20, i1 false)
  %572 = add nuw nsw i32 %.026.i, 1
  %573 = load i32, ptr %528, align 8
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !108

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %524, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %575 = phi i32 [ %573, %._crit_edge.loopexit.i ], [ %538, %.lr.ph28.split.i ]
  %576 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %539, %.lr.ph28.split.i ]
  %577 = phi i32 [ %573, %._crit_edge.loopexit.i ], [ %540, %.lr.ph28.split.i ]
  %578 = add nuw nsw i32 %.01827.i, 1
  %579 = icmp slt i32 %578, %576
  br i1 %579, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !109

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %525, align 4
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %580 = phi i32 [ %575, %._crit_edge29.loopexit.i ], [ %532, %.preheader.i ]
  %581 = phi i32 [ %.pre35.i, %._crit_edge29.loopexit.i ], [ %533, %.preheader.i ]
  %582 = phi i32 [ %576, %._crit_edge29.loopexit.i ], [ %534, %.preheader.i ]
  %583 = phi i32 [ %576, %._crit_edge29.loopexit.i ], [ %535, %.preheader.i ]
  %584 = add nuw nsw i32 %.01930.i, 1
  %585 = icmp slt i32 %584, %581
  br i1 %585, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !110

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %513
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  br label %589

586:                                              ; preds = %504
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %588

588:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %586
  %.pn73 = phi { ptr, i32 } [ %587, %586 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  br label %599

589:                                              ; preds = %402, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  %590 = getelementptr inbounds i8, ptr %38, i64 8
  %591 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %591, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %388, ptr %590, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %592 unwind label %597

592:                                              ; preds = %589
  %593 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %594

594:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef nonnull %593) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %592, %594
  %595 = load ptr, ptr %29, align 8
  %.not.i.i.i136 = icmp eq ptr %595, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137, label %596

596:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %595) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137

597:                                              ; preds = %589
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %599

599:                                              ; preds = %458, %597, %588, %396, %394
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %588 ], [ %598, %597 ], [ %395, %394 ], [ %397, %396 ], [ %459, %458 ]
  %600 = load ptr, ptr %30, align 8
  %.not.i.i.i138 = icmp eq ptr %600, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, label %601

601:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef nonnull %600) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139: ; preds = %599, %601
  %602 = load ptr, ptr %29, align 8
  %.not.i.i.i140 = icmp eq ptr %602, null
  br i1 %.not.i.i.i140, label %.body, label %603

603:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %602) #30
  br label %.body

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137: ; preds = %596, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %384
  %604 = fcmp ogt double %3, 1.000000e+00
  %605 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %604, %605
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  %606 = mul nsw i32 %.sroa.11.0.extract.trunc, %.sroa.0157.0.extract.trunc
  store i32 0, ptr %39, align 4
  %607 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %606, ptr %607, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelLSBPE, i64 16), ptr %40, align 8
  %608 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %41, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %0, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %8, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %40, i64 32
  store double %spec.store.select, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %18, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr %7, ptr %613, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, double noundef -1.000000e+00)
          to label %614 unwind label %616

614:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %615 unwind label %366

615:                                              ; preds = %614
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  ret void

616:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %.body

.body:                                            ; preds = %603, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, %117, %616, %383, %370, %368, %366
  %.pn73.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %617, %616 ], [ %.pn64, %383 ], [ %371, %370 ], [ %369, %368 ], [ %.pn.i, %117 ], [ %.pn73.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139 ], [ %.pn73.pn, %603 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %618

618:                                              ; preds = %85, %.body, %104, %91, %78, %67, %58
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %.body ], [ %59, %58 ], [ %.pn62, %104 ], [ %92, %91 ], [ %.pn57, %78 ], [ %.pn, %67 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %619

619:                                              ; preds = %618, %56
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %618 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, i64 %.0.val, i32 %.0.val1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !111
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !111
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !111
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !111
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc i64 %.0.val to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.i.i.i.i = lshr i64 %.0.val, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.i.i.i.i to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !111
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %.0.val, ptr %6, align 8, !noalias !111
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %.0.val1, ptr %7, align 8, !noalias !111
  %8 = getelementptr inbounds i8, ptr %2, i64 52
  %9 = mul i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i, %.0.val1
  store i32 %9, ptr %8, align 4, !noalias !111
  %10 = mul i32 %9, %.sroa.4.0.extract.trunc.i.i.i.i.i.i.i.i.i
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = icmp slt i32 %10, 0
  br i1 %15, label %16, label %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %23, !noalias !111

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %16
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = mul nuw nsw i64 %11, 20
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
          to label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i unwind label %23, !noalias !111

.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !111
  store float 1.000000e+09, ptr %19, align 4, !noalias !111
  %20 = add i64 %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i
  store ptr %18, ptr %5, align 8, !noalias !111
  %22 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %18, i64 %11
  store ptr %22, ptr %12, align 8, !noalias !111
  store ptr %22, ptr %14, align 8, !noalias !111
  br label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

23:                                               ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !noalias !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i) #30, !noalias !111
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %25, %23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30, !noalias !111
  resume { ptr, i32 } %24

_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i, %1
  store ptr %5, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %26, align 8
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12ParallelLSBPD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6bgsegm28BackgroundSubtractorLSBPImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 932) #28
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %.val, i64 24
  %.val27 = load i64, ptr %17, align 8
  %.sroa.014.0.extract.trunc = trunc i64 %.val27 to i32
  %.sroa.3.0.extract.shift = lshr i64 %.val27, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.val27, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !115
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !115
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %22)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

23:                                               ; preds = %16
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = icmp sgt i32 %.sroa.014.0.extract.trunc, 0
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 72
  br i1 %25, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %.val27, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %28 = trunc nuw nsw i64 %indvars.iv39 to i32
  br label %29

29:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us ]
  %.val25.us = load ptr, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i8, ptr %.val25.us, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = trunc nuw nsw i64 %indvars.iv.next to i32
  %33 = mul nsw i32 %31, %32
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = mul nsw i32 %31, %34
  %36 = icmp slt i32 %35, %33
  br i1 %36, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %29
  %37 = getelementptr inbounds i8, ptr %.val25.us, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, %28
  %40 = add nsw i32 %39, %33
  %41 = add i32 %39, %35
  %.val.i.us = load ptr, ptr %.val25.us, align 8
  %42 = sext i32 %41 to i64
  %43 = sext i32 %40 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %42, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %44 ]
  %.sroa.0.025.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %47, %44 ]
  %.sroa.11.024.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %50, %44 ]
  %45 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i.us, i64 %indvars.iv.i.us
  %46 = load <2 x float>, ptr %45, align 4
  %47 = fadd <2 x float> %.sroa.0.025.i.us, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fadd float %.sroa.11.024.i.us, %49
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %51 = icmp slt i64 %indvars.iv.next.i.us, %43
  br i1 %51, label %44, label %.loopexit.us, !llvm.loop !118

.loopexit.us:                                     ; preds = %44, %29
  %.sroa.11.0.lcssa.i.us = phi float [ 0.000000e+00, %29 ], [ %50, %44 ]
  %.sroa.0.0.lcssa.i.us = phi <2 x float> [ zeroinitializer, %29 ], [ %47, %44 ]
  %52 = sitofp i32 %31 to float
  %.sroa.0.0.vec.extract.i.us = extractelement <2 x float> %.sroa.0.0.lcssa.i.us, i64 0
  %53 = fdiv float %.sroa.0.0.vec.extract.i.us, %52
  %.sroa.0.4.vec.extract.i.us = extractelement <2 x float> %.sroa.0.0.lcssa.i.us, i64 1
  %54 = fdiv float %.sroa.0.4.vec.extract.i.us, %52
  %55 = fdiv float %.sroa.11.0.lcssa.i.us, %52
  %56 = fmul float %53, 2.550000e+02
  %57 = fmul float %54, 2.550000e+02
  %58 = fmul float %55, 2.550000e+02
  %59 = insertelement <4 x float> poison, float %56, i64 0
  %60 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %59)
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = insertelement <4 x float> poison, float %57, i64 0
  %64 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %63)
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = call i32 @llvm.umin.i32(i32 %65, i32 255)
  %67 = insertelement <4 x float> poison, float %58, i64 0
  %68 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = trunc nuw nsw i32 %70 to i24
  %.sroa.3.0.insert.shift.i.us = shl nuw i24 %71, 16
  %72 = trunc nuw nsw i32 %66 to i24
  %.sroa.2.0.insert.shift.i.us = shl nuw nsw i24 %72, 8
  %.sroa.2.0.insert.insert.i.us = or disjoint i24 %.sroa.3.0.insert.shift.i.us, %.sroa.2.0.insert.shift.i.us
  %73 = trunc nuw nsw i32 %62 to i24
  %.sroa.0.0.insert.insert.i.us = or disjoint i24 %.sroa.2.0.insert.insert.i.us, %73
  %74 = load ptr, ptr %26, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %indvars.iv39
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds %"class.cv::Point3_.8", ptr %78, i64 %indvars.iv
  store i24 %.sroa.0.0.insert.insert.i.us, ptr %79, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !119

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %.sroa.3.0.extract.shift
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !120

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm30createBackgroundSubtractorGSOCEiiffiffffff(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.20") align 8 %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29, !noalias !121
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !121
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !121
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !121
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff(ptr noundef nonnull align 8 dereferenceable(488) %16, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11)
          to label %_ZN2cv3PtrINS_6bgsegm28BackgroundSubtractorGSOCImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i, !noalias !121

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30, !noalias !121
  resume { ptr, i32 } %17

_ZN2cv3PtrINS_6bgsegm28BackgroundSubtractorGSOCImplEED2Ev.exit: ; preds = %12
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm30createBackgroundSubtractorLSBPEiiiffffffffii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.28") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %15 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #29
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii(ptr noundef nonnull align 8 dereferenceable(648) %15, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12, i32 noundef %13)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN2cv3PtrINS_6bgsegm28BackgroundSubtractorLSBPImplEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %15) #27
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

27:                                               ; preds = %18
  unreachable

_ZN2cv3PtrINS_6bgsegm28BackgroundSubtractorLSBPImplEED2Ev.exit: ; preds = %16
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %29, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %15, ptr %30, align 8
  store ptr %15, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %31, align 8
  ret void

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %.val1, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %.val1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %.val1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #27
  %29 = getelementptr inbounds i8, ptr %.val1, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %.val1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #27
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit: ; preds = %1, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %41, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit8, label %42

42:                                               ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %.val, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %.val, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %.val, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i3, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i4 = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %59, label %60, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit8

60:                                               ; preds = %58
  %61 = load ptr, ptr %.val, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  %64 = getelementptr inbounds i8, ptr %.val, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit8

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %71, %47
  %73 = load ptr, ptr %.val, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit8

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit8: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %.val1, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %.val1, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %.val1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %.val1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #27
  %28 = getelementptr inbounds i8, ptr %.val1, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %.val1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #27
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit: ; preds = %1, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %40, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit8, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %.val, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %.val, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %.val, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i3, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i4 = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %58, label %59, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit8

59:                                               ; preds = %57
  %60 = load ptr, ptr %.val, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  %63 = getelementptr inbounds i8, ptr %.val, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit8

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %70, %46
  %72 = load ptr, ptr %.val, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit8

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit8: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZNK2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %7, align 8
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %.preheader.preheader, label %._crit_edge29

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %12 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %13 = phi i32 [ %5, %.preheader.preheader ], [ %150, %._crit_edge ]
  %14 = phi i32 [ %10, %.preheader.preheader ], [ %151, %._crit_edge ]
  %indvars.iv32 = phi i64 [ %12, %.preheader.preheader ], [ %indvars.iv.next33.pre-phi, %._crit_edge ]
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre35 = add nsw i64 %indvars.iv32, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = add nsw i64 %indvars.iv32, -1
  %17 = add nsw i64 %indvars.iv32, 1
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit ]
  %19 = load ptr, ptr %8, align 8
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %16
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds float, ptr %27, i64 %20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %31 = load float, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds float, ptr %27, i64 %indvars.iv.next
  %33 = load float, ptr %32, align 4
  %34 = mul i64 %25, %indvars.iv32
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  %36 = getelementptr inbounds float, ptr %35, i64 %20
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds float, ptr %35, i64 %indvars.iv.next
  %41 = load float, ptr %40, align 4
  %42 = mul i64 %25, %17
  %43 = getelementptr inbounds i8, ptr %22, i64 %42
  %44 = getelementptr inbounds float, ptr %43, i64 %20
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds float, ptr %43, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds float, ptr %43, i64 %indvars.iv.next
  %49 = load float, ptr %48, align 4
  %50 = fmul float %31, %39
  %51 = tail call float @llvm.fmuladd.f32(float %29, float %37, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %33, float %41, float %51)
  %53 = fmul float %31, %47
  %54 = tail call float @llvm.fmuladd.f32(float %29, float %45, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %33, float %49, float %54)
  %56 = insertelement <2 x float> poison, float %31, i64 0
  %57 = insertelement <2 x float> %56, float %39, i64 1
  %58 = fmul <2 x float> %57, %57
  %59 = insertelement <2 x float> poison, float %29, i64 0
  %60 = insertelement <2 x float> %59, float %37, i64 1
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %33, i64 0
  %63 = insertelement <2 x float> %62, float %41, i64 1
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %63, <2 x float> %61)
  %65 = fmul float %39, %47
  %66 = tail call float @llvm.fmuladd.f32(float %37, float %45, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %41, float %49, float %66)
  %68 = fmul float %47, %47
  %69 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %69)
  %71 = extractelement <2 x float> %64, i64 0
  %72 = extractelement <2 x float> %64, i64 1
  %73 = fadd float %71, %72
  %74 = fadd float %73, %70
  %75 = fdiv float %74, 3.000000e+00
  %76 = fsub float %71, %75
  %77 = fsub float %72, %75
  %78 = fsub float %70, %75
  %79 = fmul float %77, %77
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %82 = fmul float %55, %55
  %83 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %84, float 2.000000e+00, float %81)
  %86 = fdiv float %85, 6.000000e+00
  %87 = tail call noundef float @sqrtf(float noundef %86) #27
  %88 = fcmp oeq float %87, 0.000000e+00
  br i1 %88, label %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit, label %89

89:                                               ; preds = %18
  %90 = fdiv float 1.000000e+00, %87
  %91 = fmul float %90, %76
  %92 = fmul float %52, %90
  %93 = fmul float %55, %90
  %94 = fmul float %90, %77
  %95 = fmul float %67, %90
  %96 = fmul float %90, %78
  %97 = fneg float %95
  %98 = fmul float %95, %97
  %99 = tail call float @llvm.fmuladd.f32(float %94, float %96, float %98)
  %100 = fmul float %93, 2.000000e+00
  %101 = fneg float %96
  %102 = fmul float %92, %101
  %103 = tail call float @llvm.fmuladd.f32(float %100, float %95, float %102)
  %104 = fmul float %92, %103
  %105 = tail call float @llvm.fmuladd.f32(float %91, float %99, float %104)
  %106 = fneg float %93
  %107 = fmul float %93, %106
  %108 = tail call noundef float @llvm.fmuladd.f32(float %107, float %94, float %105)
  %109 = fmul float %108, 5.000000e-01
  %110 = fcmp ugt float %109, -1.000000e+00
  br i1 %110, label %111, label %116

111:                                              ; preds = %89
  %112 = fcmp ult float %109, 1.000000e+00
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = tail call noundef float @acosf(float noundef %109) #27
  %115 = fdiv float %114, 3.000000e+00
  br label %116

116:                                              ; preds = %113, %111, %89
  %.093.i = phi float [ %115, %113 ], [ 0x3FF0C15240000000, %89 ], [ 0.000000e+00, %111 ]
  %117 = fmul float %87, 2.000000e+00
  %118 = tail call noundef float @cosf(float noundef %.093.i) #27
  %119 = tail call float @llvm.fmuladd.f32(float %117, float %118, float %75)
  %120 = fmul float %75, 3.000000e+00
  %121 = fcmp olt float %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = fadd float %.093.i, 0x4000C15240000000
  %124 = tail call noundef float @cosf(float noundef %123) #27
  %125 = tail call float @llvm.fmuladd.f32(float %117, float %124, float %75)
  %126 = fcmp olt float %125, 0.000000e+00
  %.sroa.speculated99.i = select i1 %126, float 0.000000e+00, float %125
  %127 = fneg float %119
  %128 = tail call float @llvm.fmuladd.f32(float %75, float 3.000000e+00, float %127)
  %129 = fsub float %128, %.sroa.speculated99.i
  %130 = fcmp olt float %129, 0.000000e+00
  %.sroa.speculated.i = select i1 %130, float 0.000000e+00, float %129
  br label %131

131:                                              ; preds = %122, %116
  %.091.i = phi float [ %.sroa.speculated.i, %122 ], [ 0.000000e+00, %116 ]
  %.0.i = phi float [ %.sroa.speculated99.i, %122 ], [ 0.000000e+00, %116 ]
  %132 = fdiv float %.091.i, %119
  %133 = tail call noundef float @sqrtf(float noundef %132) #27
  %134 = fdiv float %.0.i, %119
  %135 = tail call noundef float @sqrtf(float noundef %134) #27
  %136 = fadd float %133, %135
  br label %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit

_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit: ; preds = %18, %131
  %.092.i = phi float [ %136, %131 ], [ 0.000000e+00, %18 ]
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %indvars.iv32
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = getelementptr inbounds float, ptr %144, i64 %indvars.iv
  store float %.092.i, ptr %145, align 4
  %146 = load i32, ptr %7, align 8
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %18, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next33.pre-phi = phi i64 [ %.pre35, %.preheader.._crit_edge_crit_edge ], [ %17, %._crit_edge.loopexit ]
  %150 = phi i32 [ %13, %.preheader.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %151 = phi i32 [ %14, %.preheader.._crit_edge_crit_edge ], [ %146, %._crit_edge.loopexit ]
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %indvars.iv.next33.pre-phi, %152
  br i1 %153, label %.preheader, label %._crit_edge29, !llvm.loop !127

._crit_edge29:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #15 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %74
  %.036 = phi i32 [ %3, %.lr.ph ], [ %75, %74 ]
  %13 = load i32, ptr %7, align 8
  %14 = sdiv i32 %.036, %13
  %15 = srem i32 %.036, %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %14 to i64
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %22
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds float, ptr %34, i64 %25
  %36 = load float, ptr %35, align 4
  br label %37

37:                                               ; preds = %12, %72
  %38 = phi i32 [ 0, %12 ], [ %73, %72 ]
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %72 ]
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %"class.cv::Point_.13", ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %14
  %44 = load i32, ptr %40, align 4
  %45 = add nsw i32 %44, %15
  %46 = icmp sgt i32 %43, -1
  %47 = icmp sgt i32 %45, -1
  %or.cond = select i1 %46, i1 %47, i1 false
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %43, %48
  %or.cond32 = select i1 %or.cond, i1 %49, i1 false
  %50 = load i32, ptr %7, align 8
  %51 = icmp slt i32 %45, %50
  %or.cond34 = select i1 %or.cond32, i1 %51, i1 false
  br i1 %or.cond34, label %52, label %72

52:                                               ; preds = %37
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = zext nneg i32 %43 to i64
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = zext nneg i32 %45 to i64
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fsub float %64, %36
  %66 = tail call noundef float @llvm.fabs.f32(float %65)
  %67 = fcmp ogt float %66, 0x3FA99999A0000000
  br i1 %67, label %68, label %72

68:                                               ; preds = %52
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = shl nuw i32 1, %69
  %71 = or i32 %38, %70
  store i32 %71, ptr %26, align 4
  br label %72

72:                                               ; preds = %37, %52, %68
  %73 = phi i32 [ %38, %37 ], [ %38, %52 ], [ %71, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %74, label %37, !llvm.loop !128

74:                                               ; preds = %72
  %75 = add nsw i32 %.036, 1
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %12, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %74, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12ParallelGSOCD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm12ParallelGSOCclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %.val, i64 36
  %13 = getelementptr inbounds i8, ptr %.val, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 112
  %16 = getelementptr inbounds i8, ptr %4, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %338
  %.0120 = phi i32 [ %6, %.lr.ph ], [ %339, %338 ]
  %20 = load i32, ptr %10, align 8
  %21 = sdiv i32 %.0120, %20
  %22 = srem i32 %.0120, %20
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = sext i32 %21 to i64
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds %"class.cv::Point3_", ptr %31, i64 %32
  %34 = load i32, ptr %12, align 4
  %35 = mul nsw i32 %34, %21
  %36 = add nsw i32 %22, 1
  %37 = load i32, ptr %13, align 8
  %38 = mul nsw i32 %37, %36
  %39 = add nsw i32 %38, %35
  %40 = mul nsw i32 %37, %22
  %41 = add nsw i32 %40, %35
  %42 = sext i32 %41 to i64
  %.val.i = load ptr, ptr %.val, align 8
  %43 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %42
  %44 = load float, ptr %33, align 4
  %45 = load float, ptr %43, align 4
  %46 = fsub float %44, %45
  %47 = getelementptr inbounds i8, ptr %33, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %43, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds i8, ptr %33, i64 8
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %43, i64 8
  %55 = load float, ptr %54, align 4
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
  %62 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4
  %64 = fsub float %44, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fsub float %48, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4
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
  br i1 %exitcond.not.i, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit, label %.lr.ph.i, !llvm.loop !130

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = sext i32 %.1.i to i64
  br label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit: ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit, %19
  %.pre-phi = phi i64 [ %.pre, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit ], [ %42, %19 ]
  %.023.lcssa.i = phi float [ %.124.i, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit ], [ %59, %19 ]
  %76 = load double, ptr %14, align 8
  %77 = fptrunc double %76 to float
  %78 = fsub float 1.000000e+00, %77
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %29
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds float, ptr %83, i64 %32
  %85 = load float, ptr %84, align 4
  %86 = fmul float %78, %85
  store float %86, ptr %84, align 4
  %87 = load double, ptr %14, align 8
  %88 = fptrunc double %87 to float
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %29
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 %32
  %95 = load float, ptr %94, align 4
  %96 = tail call float @llvm.fmuladd.f32(float %88, float %.023.lcssa.i, float %95)
  store float %96, ptr %94, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  %99 = load float, ptr %98, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %29
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds float, ptr %104, i64 %32
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %97, i64 76
  %108 = load float, ptr %107, align 4
  %109 = tail call float @llvm.fmuladd.f32(float %99, float %106, float %108)
  %.val68 = load ptr, ptr %.val, align 8
  %110 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val68, i64 %.pre-phi
  %111 = fcmp ogt float %.023.lcssa.i, %109
  br i1 %111, label %112, label %167

112:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %29
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 %32
  store i8 -1, ptr %121, align 1
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 480
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 4294967295
  %126 = mul nuw i64 %125, 4164903690
  %127 = lshr i64 %124, 32
  %128 = add nuw i64 %126, %127
  store i64 %128, ptr %123, align 8
  %129 = trunc i64 %128 to i32
  %130 = uitofp i32 %129 to float
  %131 = fmul float %130, 0x3DF0000000000000
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load float, ptr %133, align 8
  %135 = fcmp olt float %131, %134
  br i1 %135, label %136, label %338

136:                                              ; preds = %112
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %29
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = getelementptr inbounds %"class.cv::Point3_", ptr %144, i64 %32
  %.sroa.03.0.copyload = load <2 x float>, ptr %145, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %145, i64 8
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %146 = getelementptr inbounds i8, ptr %132, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = load i32, ptr %12, align 4
  %149 = mul nsw i32 %148, %21
  %150 = load i32, ptr %13, align 8
  %151 = mul nsw i32 %150, %36
  %152 = add nsw i32 %151, %149
  %153 = mul nsw i32 %150, %22
  %154 = add nsw i32 %153, %149
  %.016.i = add nsw i32 %154, 1
  %155 = icmp slt i32 %.016.i, %152
  %.val15.pre.i = load ptr, ptr %.val, align 8
  br i1 %155, label %.lr.ph.i69, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit

.lr.ph.i69:                                       ; preds = %136
  %156 = sext i32 %.016.i to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %156, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %157 ]
  %.01317.i = phi i32 [ %154, %.lr.ph.i69 ], [ %spec.select.i, %157 ]
  %158 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i, i64 %indvars.iv.i70, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = sext i32 %.01317.i to i64
  %161 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i, i64 %160, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %159, %162
  %164 = trunc nsw i64 %indvars.iv.i70 to i32
  %spec.select.i = select i1 %163, i32 %164, i32 %.01317.i
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i70, 1
  %lftr.wideiv.i72 = trunc i64 %indvars.iv.next.i71 to i32
  %exitcond.not.i73 = icmp eq i32 %152, %lftr.wideiv.i72
  br i1 %exitcond.not.i73, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit, label %157, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit: ; preds = %157, %136
  %.013.lcssa.i = phi i32 [ %154, %136 ], [ %spec.select.i, %157 ]
  %165 = sext i32 %.013.lcssa.i to i64
  %166 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i, i64 %165
  store <2 x float> %.sroa.03.0.copyload, ptr %166, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %166, i64 8
  store float %.sroa.24.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3119.0..sroa_idx = getelementptr inbounds i8, ptr %166, i64 12
  store i32 0, ptr %.sroa.3119.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %147, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %166, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %338

167:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit
  %168 = load double, ptr %14, align 8
  %169 = fsub double 1.000000e+00, %168
  %170 = getelementptr inbounds i8, ptr %110, i64 8
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = fmul double %169, %172
  %174 = fptrunc double %173 to float
  store float %174, ptr %170, align 4
  %175 = load <2 x float>, ptr %110, align 4
  %176 = fpext <2 x float> %175 to <2 x double>
  %177 = insertelement <2 x double> poison, double %169, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %178, %176
  %180 = fptrunc <2 x double> %179 to <2 x float>
  store <2 x float> %180, ptr %110, align 4
  %181 = load double, ptr %14, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, %29
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = getelementptr inbounds %"class.cv::Point3_", ptr %189, i64 %32
  %191 = load float, ptr %190, align 4
  %192 = fpext float %191 to double
  %193 = fmul double %181, %192
  %194 = fptrunc double %193 to float
  %195 = getelementptr inbounds i8, ptr %190, i64 4
  %196 = load float, ptr %195, align 4
  %197 = fpext float %196 to double
  %198 = fmul double %181, %197
  %199 = fptrunc double %198 to float
  %200 = getelementptr inbounds i8, ptr %190, i64 8
  %201 = load float, ptr %200, align 4
  %202 = fpext float %201 to double
  %203 = fmul double %181, %202
  %204 = fptrunc double %203 to float
  %205 = insertelement <2 x float> %180, float %194, i64 0
  %206 = insertelement <2 x float> %180, float %199, i64 1
  %207 = fadd <2 x float> %205, %206
  store <2 x float> %207, ptr %110, align 4
  %208 = fadd float %174, %204
  store float %208, ptr %170, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 40
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %110, i64 24
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 64
  %218 = load i64, ptr %217, align 8
  %219 = icmp ugt i64 %215, %218
  br i1 %219, label %220, label %328

220:                                              ; preds = %167
  %221 = getelementptr inbounds i8, ptr %216, i64 480
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 4294967295
  %224 = mul nuw i64 %223, 4164903690
  %225 = lshr i64 %222, 32
  %226 = add nuw i64 %224, %225
  store i64 %226, ptr %221, align 8
  %227 = trunc i64 %226 to i32
  %228 = uitofp i32 %227 to float
  %229 = fmul float %228, 0x3DF0000000000000
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 60
  %232 = load float, ptr %231, align 4
  %233 = fcmp olt float %229, %232
  br i1 %233, label %234, label %328

234:                                              ; preds = %220
  %235 = add nsw i32 %21, 1
  %236 = load i32, ptr %17, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %234
  %239 = load i32, ptr %12, align 4
  %240 = mul nsw i32 %239, %235
  %241 = load i32, ptr %13, align 8
  %242 = mul nsw i32 %241, %36
  %243 = add nsw i32 %242, %240
  %244 = mul nsw i32 %241, %22
  %245 = add nsw i32 %244, %240
  %.016.i74 = add nsw i32 %245, 1
  %246 = icmp slt i32 %.016.i74, %243
  %.val15.pre.i75 = load ptr, ptr %.val, align 8
  br i1 %246, label %.lr.ph.i77, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84

.lr.ph.i77:                                       ; preds = %238
  %247 = sext i32 %.016.i74 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %247, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %248 ]
  %.01317.i79 = phi i32 [ %245, %.lr.ph.i77 ], [ %spec.select.i80, %248 ]
  %249 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i75, i64 %indvars.iv.i78, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = sext i32 %.01317.i79 to i64
  %252 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i75, i64 %251, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = icmp ult i64 %250, %253
  %255 = trunc nsw i64 %indvars.iv.i78 to i32
  %spec.select.i80 = select i1 %254, i32 %255, i32 %.01317.i79
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i78, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %243, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84, label %248, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84: ; preds = %248, %238
  %.013.lcssa.i76 = phi i32 [ %245, %238 ], [ %spec.select.i80, %248 ]
  %256 = sext i32 %.013.lcssa.i76 to i64
  %257 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i75, i64 %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull readonly align 8 dereferenceable(32) %110, i64 32, i1 false)
  br label %258

258:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84, %234
  %259 = load i32, ptr %10, align 8
  %260 = icmp slt i32 %36, %259
  br i1 %260, label %261, label %282

261:                                              ; preds = %258
  %262 = load i32, ptr %12, align 4
  %263 = mul nsw i32 %262, %21
  %264 = add nsw i32 %22, 2
  %265 = load i32, ptr %13, align 8
  %266 = mul nsw i32 %265, %264
  %267 = add nsw i32 %266, %263
  %268 = mul nsw i32 %265, %36
  %269 = add nsw i32 %268, %263
  %.016.i85 = add nsw i32 %269, 1
  %270 = icmp slt i32 %.016.i85, %267
  %.val15.pre.i86 = load ptr, ptr %.val, align 8
  br i1 %270, label %.lr.ph.i88, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95

.lr.ph.i88:                                       ; preds = %261
  %271 = sext i32 %.016.i85 to i64
  br label %272

272:                                              ; preds = %272, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %271, %.lr.ph.i88 ], [ %indvars.iv.next.i92, %272 ]
  %.01317.i90 = phi i32 [ %269, %.lr.ph.i88 ], [ %spec.select.i91, %272 ]
  %273 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %indvars.iv.i89, i32 2
  %274 = load i64, ptr %273, align 8
  %275 = sext i32 %.01317.i90 to i64
  %276 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %275, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = icmp ult i64 %274, %277
  %279 = trunc nsw i64 %indvars.iv.i89 to i32
  %spec.select.i91 = select i1 %278, i32 %279, i32 %.01317.i90
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i89, 1
  %lftr.wideiv.i93 = trunc i64 %indvars.iv.next.i92 to i32
  %exitcond.not.i94 = icmp eq i32 %267, %lftr.wideiv.i93
  br i1 %exitcond.not.i94, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95, label %272, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95: ; preds = %272, %261
  %.013.lcssa.i87 = phi i32 [ %269, %261 ], [ %spec.select.i91, %272 ]
  %280 = sext i32 %.013.lcssa.i87 to i64
  %281 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull readonly align 8 dereferenceable(32) %110, i64 32, i1 false)
  br label %282

282:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95, %258
  %283 = icmp sgt i32 %21, 0
  br i1 %283, label %284, label %305

284:                                              ; preds = %282
  %285 = add nsw i32 %21, -1
  %286 = load i32, ptr %12, align 4
  %287 = mul nsw i32 %286, %285
  %288 = load i32, ptr %13, align 8
  %289 = mul nsw i32 %288, %36
  %290 = add nsw i32 %289, %287
  %291 = mul nsw i32 %288, %22
  %292 = add nsw i32 %291, %287
  %.016.i96 = add nsw i32 %292, 1
  %293 = icmp slt i32 %.016.i96, %290
  %.val15.pre.i97 = load ptr, ptr %.val, align 8
  br i1 %293, label %.lr.ph.i99, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106

.lr.ph.i99:                                       ; preds = %284
  %294 = sext i32 %.016.i96 to i64
  br label %295

295:                                              ; preds = %295, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %294, %.lr.ph.i99 ], [ %indvars.iv.next.i103, %295 ]
  %.01317.i101 = phi i32 [ %292, %.lr.ph.i99 ], [ %spec.select.i102, %295 ]
  %296 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %indvars.iv.i100, i32 2
  %297 = load i64, ptr %296, align 8
  %298 = sext i32 %.01317.i101 to i64
  %299 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %298, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = icmp ult i64 %297, %300
  %302 = trunc nsw i64 %indvars.iv.i100 to i32
  %spec.select.i102 = select i1 %301, i32 %302, i32 %.01317.i101
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i100, 1
  %lftr.wideiv.i104 = trunc i64 %indvars.iv.next.i103 to i32
  %exitcond.not.i105 = icmp eq i32 %290, %lftr.wideiv.i104
  br i1 %exitcond.not.i105, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106, label %295, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106: ; preds = %295, %284
  %.013.lcssa.i98 = phi i32 [ %292, %284 ], [ %spec.select.i102, %295 ]
  %303 = sext i32 %.013.lcssa.i98 to i64
  %304 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull readonly align 8 dereferenceable(32) %110, i64 32, i1 false)
  br label %305

305:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106, %282
  %306 = icmp sgt i32 %22, 0
  br i1 %306, label %307, label %328

307:                                              ; preds = %305
  %308 = add nsw i32 %22, -1
  %309 = load i32, ptr %12, align 4
  %310 = mul nsw i32 %309, %21
  %311 = load i32, ptr %13, align 8
  %312 = mul nsw i32 %311, %22
  %313 = add nsw i32 %312, %310
  %314 = mul nsw i32 %311, %308
  %315 = add nsw i32 %314, %310
  %.016.i107 = add nsw i32 %315, 1
  %316 = icmp slt i32 %.016.i107, %313
  %.val15.pre.i108 = load ptr, ptr %.val, align 8
  br i1 %316, label %.lr.ph.i110, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117

.lr.ph.i110:                                      ; preds = %307
  %317 = sext i32 %.016.i107 to i64
  br label %318

318:                                              ; preds = %318, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ %317, %.lr.ph.i110 ], [ %indvars.iv.next.i114, %318 ]
  %.01317.i112 = phi i32 [ %315, %.lr.ph.i110 ], [ %spec.select.i113, %318 ]
  %319 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %indvars.iv.i111, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = sext i32 %.01317.i112 to i64
  %322 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %321, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = icmp ult i64 %320, %323
  %325 = trunc nsw i64 %indvars.iv.i111 to i32
  %spec.select.i113 = select i1 %324, i32 %325, i32 %.01317.i112
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i111, 1
  %lftr.wideiv.i115 = trunc i64 %indvars.iv.next.i114 to i32
  %exitcond.not.i116 = icmp eq i32 %313, %lftr.wideiv.i115
  br i1 %exitcond.not.i116, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117, label %318, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117: ; preds = %318, %307
  %.013.lcssa.i109 = phi i32 [ %315, %307 ], [ %spec.select.i113, %318 ]
  %326 = sext i32 %.013.lcssa.i109 to i64
  %327 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull readonly align 8 dereferenceable(32) %110, i64 32, i1 false)
  br label %328

328:                                              ; preds = %305, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117, %220, %167
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 72
  %333 = load ptr, ptr %332, align 8
  %334 = load i64, ptr %333, align 8
  %335 = mul i64 %334, %29
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 %32
  store i8 0, ptr %337, align 1
  br label %338

338:                                              ; preds = %328, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit, %112
  %339 = add nsw i32 %.0120, 1
  %340 = load i32, ptr %7, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %19, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %338, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12ParallelLSBPD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm12ParallelLSBPclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %.val, i64 32
  %12 = getelementptr inbounds i8, ptr %.val, i64 36
  %13 = getelementptr inbounds i8, ptr %4, i64 208
  %14 = getelementptr inbounds i8, ptr %4, i64 264
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %4, i64 112
  %19 = getelementptr inbounds i8, ptr %4, i64 168
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  br label %21

21:                                               ; preds = %.lr.ph, %321
  %.0109 = phi i32 [ %6, %.lr.ph ], [ %346, %321 ]
  %22 = load i32, ptr %10, align 8
  %23 = sdiv i32 %.0109, %22
  %24 = srem i32 %.0109, %22
  %25 = add nsw i32 %24, 1
  %26 = load i32, ptr %11, align 8
  %27 = mul nsw i32 %26, %25
  %28 = mul nsw i32 %26, %24
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %.lr.ph.i, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit

.lr.ph.i:                                         ; preds = %21
  %30 = load i32, ptr %12, align 4
  %31 = mul i32 %30, %23
  %32 = add nsw i32 %31, %27
  %33 = add i32 %31, %28
  %.val.i = load ptr, ptr %.val, align 8
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.01011.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %39, %36 ]
  %37 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i, i64 %indvars.iv.i, i32 2
  %38 = load float, ptr %37, align 4
  %39 = fadd float %.01011.i, %38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %40, label %36, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit, !llvm.loop !132

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit: ; preds = %36, %21
  %.010.lcssa.i = phi float [ 0.000000e+00, %21 ], [ %39, %36 ]
  %41 = sitofp i32 %26 to float
  %42 = fdiv float %.010.lcssa.i, %41
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %23 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 68
  %54 = load float, ptr %53, align 4
  %55 = fmul float %42, %54
  %56 = fcmp ogt float %51, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 72
  %58 = load float, ptr %57, align 8
  %59 = fneg float %58
  %.pn.p = select i1 %56, float %59, float %58
  %.pn = fadd float %.pn.p, 1.000000e+00
  %storemerge = fmul float %51, %.pn
  store float %storemerge, ptr %50, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %46
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds i32, ptr %67, i64 %49
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %46
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds float, ptr %74, i64 %49
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 84
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %11, align 8
  %81 = mul nsw i32 %80, %25
  %82 = mul nsw i32 %80, %24
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %.lr.ph.i90, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit

.lr.ph.i90:                                       ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %46
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds %"class.cv::Point3_", ptr %91, i64 %49
  %93 = load i32, ptr %12, align 4
  %94 = mul nsw i32 %93, %23
  %95 = add nsw i32 %94, %81
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = sext i32 %82 to i64
  %98 = sext i32 %94 to i64
  %99 = add nsw i64 %98, %97
  %100 = sext i32 %95 to i64
  %.val.i92 = load ptr, ptr %.val, align 8
  %101 = load <2 x float>, ptr %92, align 4
  %102 = load float, ptr %96, align 4
  br label %103

103:                                              ; preds = %124, %.lr.ph.i90
  %.0104 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %.1, %124 ]
  %104 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %126, %124 ]
  %indvars.iv.i91 = phi i64 [ %99, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %124 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i90 ], [ %.1.i, %124 ]
  %105 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i92, i64 %indvars.iv.i91
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load float, ptr %106, align 4
  %108 = fsub float %102, %107
  %109 = load <2 x float>, ptr %105, align 4
  %110 = fsub <2 x float> %101, %109
  %111 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %110)
  %shift = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd <2 x float> %111, %shift
  %113 = extractelement <2 x float> %112, i64 0
  %114 = tail call noundef float @llvm.fabs.f32(float %108)
  %115 = fadd float %113, %114
  %116 = fcmp olt float %115, %76
  br i1 %116, label %117, label %124

117:                                              ; preds = %103
  %118 = getelementptr inbounds i8, ptr %105, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %119, %69
  %121 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %120)
  %122 = icmp slt i32 %121, %79
  %123 = zext i1 %122 to i32
  %spec.select.i = add nsw i32 %.025.i, %123
  br label %124

124:                                              ; preds = %117, %103
  %.1.i = phi i32 [ %.025.i, %103 ], [ %spec.select.i, %117 ]
  %125 = fcmp olt float %115, %104
  %.1 = select i1 %125, float %115, float %.0104
  %126 = select i1 %125, float %115, float %104
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i91, 1
  %127 = icmp slt i64 %indvars.iv.next.i93, %100
  br i1 %127, label %103, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit, !llvm.loop !133

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit: ; preds = %124, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %.2 = phi float [ 1.000000e+09, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1, %124 ]
  %.0.lcssa.i = phi i32 [ 0, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1.i, %124 ]
  %128 = getelementptr inbounds i8, ptr %77, i64 88
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %.0.lcssa.i, %129
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %46
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 %49
  br i1 %130, label %140, label %153

140:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 -1, ptr %139, align 1
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 60
  %143 = load float, ptr %142, align 4
  %144 = fdiv float %143, %42
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %46
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds float, ptr %149, i64 %49
  %151 = load float, ptr %150, align 4
  %152 = fadd float %144, %151
  store float %152, ptr %150, align 4
  br label %321

153:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 0, ptr %139, align 1
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 64
  %156 = load float, ptr %155, align 8
  %157 = fdiv float %156, %42
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %46
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds float, ptr %162, i64 %49
  %164 = load float, ptr %163, align 4
  %165 = fsub float %164, %157
  store float %165, ptr %163, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 384
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 4294967295
  %170 = mul nuw i64 %169, 4164903690
  %171 = lshr i64 %168, 32
  %172 = add nuw i64 %170, %171
  store i64 %172, ptr %167, align 8
  %173 = trunc i64 %172 to i32
  %174 = uitofp i32 %173 to float
  %175 = fmul float %174, 0x3DF0000000000000
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %178, %46
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = getelementptr inbounds float, ptr %180, i64 %49
  %182 = load float, ptr %181, align 4
  %183 = fdiv float 1.000000e+00, %182
  %184 = fcmp olt float %175, %183
  br i1 %184, label %185, label %227

185:                                              ; preds = %153
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, %46
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = getelementptr inbounds %"class.cv::Point3_", ptr %193, i64 %49
  %.sroa.015.0.copyload = load <2 x float>, ptr %194, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %194, i64 8
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, %46
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = getelementptr inbounds i32, ptr %202, i64 %49
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZN2cv3RNG7uniformEii.exit, label %209

209:                                              ; preds = %185
  %210 = getelementptr inbounds i8, ptr %205, i64 384
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 4294967295
  %213 = mul nuw i64 %212, 4164903690
  %214 = lshr i64 %211, 32
  %215 = add nuw i64 %213, %214
  store i64 %215, ptr %210, align 8
  %216 = trunc i64 %215 to i32
  %217 = urem i32 %216, %207
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %185, %209
  %218 = phi i32 [ %217, %209 ], [ 0, %185 ]
  %219 = load i32, ptr %12, align 4
  %220 = mul nsw i32 %219, %23
  %221 = load i32, ptr %11, align 8
  %222 = mul nsw i32 %221, %24
  %223 = add i32 %220, %218
  %224 = add i32 %223, %222
  %225 = sext i32 %224 to i64
  %.val.i94 = load ptr, ptr %.val, align 8
  %226 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i94, i64 %225
  store <2 x float> %.sroa.015.0.copyload, ptr %226, align 4
  %.sroa.2100.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 8
  store float %.sroa.216.0.copyload, ptr %.sroa.2100.0..sroa_idx, align 4
  %.sroa.3101.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 12
  store i32 %204, ptr %.sroa.3101.0..sroa_idx, align 4
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 16
  store float %.2, ptr %.sroa.4102.0..sroa_idx, align 4
  br label %227

227:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit, %153
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 384
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 4294967295
  %232 = mul nuw i64 %231, 4164903690
  %233 = lshr i64 %230, 32
  %234 = add nuw i64 %232, %233
  store i64 %234, ptr %229, align 8
  %235 = trunc i64 %234 to i32
  %236 = uitofp i32 %235 to float
  %237 = fmul float %236, 0x3DF0000000000000
  %238 = load ptr, ptr %18, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load i64, ptr %239, align 8
  %241 = mul i64 %240, %46
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = getelementptr inbounds float, ptr %242, i64 %49
  %244 = load float, ptr %243, align 4
  %245 = fdiv float 1.000000e+00, %244
  %246 = fcmp olt float %237, %245
  br i1 %246, label %247, label %321

247:                                              ; preds = %227
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 384
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 4294967295
  %252 = mul nuw i64 %251, 4164903690
  %253 = lshr i64 %250, 32
  %254 = add nuw i64 %252, %253
  store i64 %254, ptr %249, align 8
  %255 = trunc i64 %254 to i32
  %256 = urem i32 %255, 3
  %257 = add i32 %23, -1
  %258 = add i32 %257, %256
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 384
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 4294967295
  %263 = mul nuw i64 %262, 4164903690
  %264 = lshr i64 %261, 32
  %265 = add nuw i64 %263, %264
  store i64 %265, ptr %260, align 8
  %266 = trunc i64 %265 to i32
  %267 = urem i32 %266, 3
  %268 = add i32 %24, -1
  %269 = add i32 %268, %267
  %270 = icmp sgt i32 %258, -1
  br i1 %270, label %271, label %321

271:                                              ; preds = %247
  %272 = load i32, ptr %20, align 4
  %273 = icmp slt i32 %258, %272
  %274 = icmp sgt i32 %269, -1
  %or.cond = select i1 %273, i1 %274, i1 false
  %275 = load i32, ptr %10, align 8
  %276 = icmp slt i32 %269, %275
  %or.cond89 = select i1 %or.cond, i1 %276, i1 false
  br i1 %or.cond89, label %277, label %321

277:                                              ; preds = %271
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %278, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = load i64, ptr %282, align 8
  %284 = zext nneg i32 %258 to i64
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %280, i64 %285
  %287 = zext nneg i32 %269 to i64
  %288 = getelementptr inbounds %"class.cv::Point3_", ptr %286, i64 %287
  %.sroa.02.0.copyload = load <2 x float>, ptr %288, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %288, i64 8
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 72
  %293 = load ptr, ptr %292, align 8
  %294 = load i64, ptr %293, align 8
  %295 = mul i64 %294, %284
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = getelementptr inbounds i32, ptr %296, i64 %287
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 44
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %_ZN2cv3RNG7uniformEii.exit96, label %303

303:                                              ; preds = %277
  %304 = getelementptr inbounds i8, ptr %299, i64 384
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 4294967295
  %307 = mul nuw i64 %306, 4164903690
  %308 = lshr i64 %305, 32
  %309 = add nuw i64 %307, %308
  store i64 %309, ptr %304, align 8
  %310 = trunc i64 %309 to i32
  %311 = urem i32 %310, %301
  br label %_ZN2cv3RNG7uniformEii.exit96

_ZN2cv3RNG7uniformEii.exit96:                     ; preds = %277, %303
  %312 = phi i32 [ %311, %303 ], [ 0, %277 ]
  %313 = load i32, ptr %12, align 4
  %314 = mul nsw i32 %313, %258
  %315 = load i32, ptr %11, align 8
  %316 = mul nsw i32 %315, %269
  %317 = add i32 %314, %312
  %318 = add i32 %317, %316
  %319 = sext i32 %318 to i64
  %.val.i97 = load ptr, ptr %.val, align 8
  %320 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i97, i64 %319
  store <2 x float> %.sroa.02.0.copyload, ptr %320, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %320, i64 8
  store float %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %320, i64 12
  store i32 %298, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %320, i64 16
  store float %.2, ptr %.sroa.4.0..sroa_idx, align 4
  br label %321

321:                                              ; preds = %227, %_ZN2cv3RNG7uniformEii.exit96, %271, %247, %140
  %322 = load ptr, ptr %18, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = load i64, ptr %323, align 8
  %325 = mul i64 %324, %46
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = getelementptr inbounds float, ptr %326, i64 %49
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 56
  %330 = load float, ptr %329, align 4
  %331 = load float, ptr %327, align 4
  %332 = fcmp olt float %330, %331
  %333 = select i1 %332, float %330, float %331
  store float %333, ptr %327, align 4
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = load i64, ptr %335, align 8
  %337 = mul i64 %336, %46
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = getelementptr inbounds float, ptr %338, i64 %49
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 52
  %342 = load float, ptr %339, align 4
  %343 = load float, ptr %341, align 4
  %344 = fcmp olt float %342, %343
  %345 = select i1 %344, float %343, float %342
  store float %345, ptr %339, align 4
  %346 = add nsw i32 %.0109, 1
  %347 = load i32, ptr %7, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %21, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %321, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEEvRS0_PT_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEEvRS0_PT_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEEvRS0_PT_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEEvRS0_PT_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bgfg_gsoc.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!28 = distinct !{!28, !"_ZN2cv7Scalar_IdE3allEd"}
!29 = distinct !{!29, !8, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8, !30}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8, !30}
!48 = distinct !{!48, !8, !30}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = distinct !{!93, !8, !30}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8, !30}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8, !30}
!110 = distinct !{!110, !8, !30}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!114 = distinct !{!114, !8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt11make_sharedIN2cv6bgsegm28BackgroundSubtractorGSOCImplEJRKiS4_RKfS6_S4_S6_S6_S6_S6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_sharedIN2cv6bgsegm28BackgroundSubtractorGSOCImplEJRKiS4_RKfS6_S4_S6_S6_S6_S6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!124 = distinct !{!124, !125, !"_ZN2cvL7makePtrINS_6bgsegm28BackgroundSubtractorGSOCImplEJiiffiffffffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvL7makePtrINS_6bgsegm28BackgroundSubtractorGSOCImplEJiiffiffffffEEENS_3PtrIT_EEDpRKT0_"}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8, !30}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
