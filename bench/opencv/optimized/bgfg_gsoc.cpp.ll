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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  ret void

163:                                              ; preds = %112, %114, %110
  %.pn55 = phi { ptr, i32 } [ %111, %110 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  br label %164

164:                                              ; preds = %163, %108
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %163 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
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
  %42 = tail call noundef float @sqrtf(float noundef %41) #28
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
  %69 = tail call noundef float @acosf(float noundef %64) #28
  %70 = fdiv float %69, 3.000000e+00
  br label %71

71:                                               ; preds = %66, %44, %68
  %.093 = phi float [ %70, %68 ], [ 0x3FF0C15240000000, %44 ], [ 0.000000e+00, %66 ]
  %72 = fmul float %42, 2.000000e+00
  %73 = tail call noundef float @cosf(float noundef %.093) #28
  %74 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %30)
  %75 = fmul float %30, 3.000000e+00
  %76 = fcmp olt float %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = fadd float %.093, 0x4000C15240000000
  %79 = tail call noundef float @cosf(float noundef %78) #28
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
  %88 = tail call noundef float @sqrtf(float noundef %87) #28
  %89 = fdiv float %.0, %74
  %90 = tail call noundef float @sqrtf(float noundef %89) #28
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc7computeERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %42 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  %43 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  %44 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 4294967295, ptr %44, align 8
  %45 = load i32, ptr %29, align 4
  %46 = add i32 %45, -2
  %or.cond = icmp ult i32 %46, 1022
  br i1 %or.cond, label %54, label %47

47:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 692) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %119

54:                                               ; preds = %12
  %55 = load float, ptr %30, align 8
  %56 = fcmp ult float %55, 0.000000e+00
  %57 = fcmp ugt float %55, 1.000000e+00
  %or.cond42 = or i1 %56, %57
  br i1 %or.cond42, label %58, label %65

58:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 693) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %119

65:                                               ; preds = %54
  %66 = load float, ptr %31, align 4
  %67 = fcmp ult float %66, 0.000000e+00
  %68 = fcmp ugt float %66, 1.000000e+00
  %or.cond43 = or i1 %67, %68
  br i1 %or.cond43, label %69, label %76

69:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 694) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %119

76:                                               ; preds = %65
  %77 = load float, ptr %36, align 8
  %78 = fcmp ogt float %77, 0.000000e+00
  %79 = fcmp olt float %77, 1.000000e+00
  %or.cond44 = and i1 %78, %79
  br i1 %or.cond44, label %87, label %80

80:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 695) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %119

87:                                               ; preds = %76
  %88 = load float, ptr %38, align 8
  %89 = fcmp oge float %88, 0.000000e+00
  %90 = fcmp olt float %88, 5.000000e-01
  %or.cond45 = and i1 %89, %90
  br i1 %or.cond45, label %98, label %91

91:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 696) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %119

98:                                               ; preds = %87
  %99 = load float, ptr %39, align 4
  %100 = fcmp oge float %99, 0.000000e+00
  %101 = fcmp olt float %99, 5.000000e-01
  %or.cond46 = and i1 %100, %101
  br i1 %or.cond46, label %109, label %102

102:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 697) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %119

109:                                              ; preds = %98
  %110 = icmp sgt i32 %5, -1
  br i1 %110, label %118, label %111

111:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 698) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %119

118:                                              ; preds = %109
  ret void

119:                                              ; preds = %114, %116, %105, %107, %94, %96, %83, %85, %72, %74, %61, %63, %50, %52
  %.sink = phi ptr [ %14, %52 ], [ %14, %50 ], [ %16, %63 ], [ %16, %61 ], [ %18, %74 ], [ %18, %72 ], [ %20, %85 ], [ %20, %83 ], [ %22, %96 ], [ %22, %94 ], [ %24, %107 ], [ %24, %105 ], [ %26, %116 ], [ %26, %114 ]
  %.pn39.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %64, %63 ], [ %62, %61 ], [ %75, %74 ], [ %73, %72 ], [ %86, %85 ], [ %84, %83 ], [ %97, %96 ], [ %95, %94 ], [ %108, %107 ], [ %106, %105 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %120, align 8
  call fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev(ptr %.val) #28
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %121, align 8
  call fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev(ptr %.val47) #28
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %21 = load ptr, ptr %4, align 8, !noalias !13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %26 unwind label %.body

.body:                                            ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #28
  br label %62

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  %28 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  %53 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #28
  br label %61

61:                                               ; preds = %57, %59, %55
  %.pn16 = phi { ptr, i32 } [ %60, %59 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %20, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
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
  br i1 %exitcond53.not, label %.preheader.lr.ph, label %.preheader39.us, !llvm.loop !17

.preheader.lr.ph:                                 ; preds = %._crit_edge.us
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

._crit_edge44.thread:                             ; preds = %._crit_edge.us45, %._crit_edge44
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %._crit_edge44, %._crit_edge44.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  ret void

69:                                               ; preds = %65, %67
  %.pn30 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  resume { ptr, i32 } %.pn30
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
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
  %21 = alloca %"class.cv::Scalar_", align 8
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
  br label %721

65:                                               ; preds = %614, %98, %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, %118, %629, %300, %296, %289
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 717) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit123, %_ZNK2cv11_InputArray6getMatEi.exit123
  %76 = lshr i32 %61, 3
  %77 = and i32 %76, 511
  switch i32 %77, label %78 [
    i32 0, label %86
    i32 2, label %.thread
  ]

78:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 718) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %85

85:                                               ; preds = %83, %81
  %.pn74 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 728) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %114

114:                                              ; preds = %112, %110
  %.pn79 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
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
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #28
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
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %135) #28
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
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %135) #28
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
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %.val100) #28
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
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %.val100) #28
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
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %.val100) #28
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
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #28
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
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %220) #28
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
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %220) #28
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
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
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
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
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
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  br label %289

289:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i150, %284, %271, %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit144
  store double 0x3F747AE140000000, ptr %21, align 8, !alias.scope !26
  %290 = getelementptr inbounds i8, ptr %21, i64 8
  store double 0x3F747AE140000000, ptr %290, align 8, !alias.scope !26
  %291 = getelementptr inbounds i8, ptr %21, i64 16
  store double 0x3F747AE140000000, ptr %291, align 8, !alias.scope !26
  %292 = getelementptr inbounds i8, ptr %21, i64 24
  store double 0x3F747AE140000000, ptr %292, align 8, !alias.scope !26
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %48, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %293 unwind label %65

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %0, i64 96
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %294, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %296 unwind label %350

296:                                              ; preds = %293
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %297 unwind label %65

297:                                              ; preds = %296
  %298 = getelementptr inbounds i8, ptr %0, i64 192
  %299 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %298, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %300 unwind label %352

300:                                              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %48, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %301 unwind label %65

301:                                              ; preds = %300
  %302 = getelementptr inbounds i8, ptr %0, i64 384
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %302, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %304 unwind label %354

304:                                              ; preds = %301
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  %305 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  br i1 %305, label %.preheader239.lr.ph, label %.loopexit240

.preheader239.lr.ph:                              ; preds = %304
  %306 = icmp sgt i32 %.sroa.0194.0.extract.trunc, 0
  %307 = getelementptr inbounds i8, ptr %8, i64 16
  %308 = getelementptr inbounds i8, ptr %8, i64 72
  br i1 %306, label %.preheader239.lr.ph.split.us, label %.loopexit240

.preheader239.lr.ph.split.us:                     ; preds = %.preheader239.lr.ph
  %309 = load i32, ptr %119, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.preheader239.us.preheader, label %.loopexit240

.preheader239.us.preheader:                       ; preds = %.preheader239.lr.ph.split.us
  %wide.trip.count = and i64 %48, 2147483647
  br label %.preheader239.us

.preheader239.us:                                 ; preds = %.preheader239.us.preheader, %._crit_edge246.us
  %311 = phi i32 [ %309, %.preheader239.us.preheader ], [ %348, %._crit_edge246.us ]
  %312 = phi i32 [ %309, %.preheader239.us.preheader ], [ %349, %._crit_edge246.us ]
  %indvars.iv270 = phi i64 [ 0, %.preheader239.us.preheader ], [ %indvars.iv.next271, %._crit_edge246.us ]
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph245.split.us251.preheader, label %._crit_edge246.us

.lr.ph245.split.us251.preheader:                  ; preds = %.preheader239.us
  %314 = trunc nuw nsw i64 %indvars.iv270 to i32
  br label %.lr.ph245.split.us251

.lr.ph245.split.us251:                            ; preds = %.lr.ph245.split.us251.preheader, %._crit_edge.us
  %315 = phi i32 [ %311, %.lr.ph245.split.us251.preheader ], [ %324, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph245.split.us251.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %316 = load ptr, ptr %307, align 8
  %317 = load ptr, ptr %308, align 8
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %318, %indvars.iv270
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = getelementptr inbounds %"class.cv::Point3_", ptr %320, i64 %indvars.iv
  %.sroa.025.0.copyload.us = load <2 x float>, ptr %321, align 4
  %.sroa.226.0..sroa_idx.us = getelementptr inbounds i8, ptr %321, i64 8
  %.sroa.226.0.copyload.us = load float, ptr %.sroa.226.0..sroa_idx.us, align 4
  %322 = icmp sgt i32 %315, 0
  br i1 %322, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph245.split.us251
  %323 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph245.split.us251
  %324 = phi i32 [ %315, %.lr.ph245.split.us251 ], [ %346, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge246.us, label %.lr.ph245.split.us251, !llvm.loop !29

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.071243.us = phi i32 [ %345, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val112.us = load ptr, ptr %116, align 8
  %325 = getelementptr inbounds i8, ptr %.val112.us, i64 36
  %326 = load i32, ptr %325, align 4
  %327 = mul nsw i32 %326, %314
  %328 = getelementptr inbounds i8, ptr %.val112.us, i64 32
  %329 = load i32, ptr %328, align 8
  %330 = mul nsw i32 %329, %323
  %331 = add i32 %327, %.071243.us
  %332 = add i32 %331, %330
  %333 = sext i32 %332 to i64
  %.val.i.us = load ptr, ptr %.val112.us, align 8
  %334 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %333
  store <2 x float> %.sroa.025.0.copyload.us, ptr %334, align 8
  %.sroa.3183.0..sroa_idx.us = getelementptr inbounds i8, ptr %334, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.3183.0..sroa_idx.us, align 8
  %.sroa.4186.0..sroa_idx.us = getelementptr inbounds i8, ptr %334, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4186.0..sroa_idx.us, i8 0, i64 20, i1 false)
  %.val113.us = load ptr, ptr %205, align 8
  %335 = getelementptr inbounds i8, ptr %.val113.us, i64 36
  %336 = load i32, ptr %335, align 4
  %337 = mul nsw i32 %336, %314
  %338 = getelementptr inbounds i8, ptr %.val113.us, i64 32
  %339 = load i32, ptr %338, align 8
  %340 = mul nsw i32 %339, %323
  %341 = add i32 %337, %.071243.us
  %342 = add i32 %341, %340
  %343 = sext i32 %342 to i64
  %.val.i152.us = load ptr, ptr %.val113.us, align 8
  %344 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i152.us, i64 %343
  store <2 x float> %.sroa.025.0.copyload.us, ptr %344, align 8
  %.sroa.3183.0..sroa_idx184.us = getelementptr inbounds i8, ptr %344, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.3183.0..sroa_idx184.us, align 8
  %.sroa.4186.0..sroa_idx187.us = getelementptr inbounds i8, ptr %344, i64 12
  %345 = add nuw nsw i32 %.071243.us, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4186.0..sroa_idx187.us, i8 0, i64 20, i1 false)
  %346 = load i32, ptr %119, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !31

._crit_edge246.us:                                ; preds = %._crit_edge.us, %.preheader239.us
  %348 = phi i32 [ %311, %.preheader239.us ], [ %324, %._crit_edge.us ]
  %349 = phi i32 [ %312, %.preheader239.us ], [ %324, %._crit_edge.us ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %.sroa.12.0.extract.shift
  br i1 %exitcond274.not, label %.loopexit240, label %.preheader239.us, !llvm.loop !32

350:                                              ; preds = %293
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

352:                                              ; preds = %297
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

354:                                              ; preds = %301
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

.loopexit240:                                     ; preds = %._crit_edge246.us, %.preheader239.lr.ph.split.us, %.preheader239.lr.ph, %304, %115
  %.val102 = load ptr, ptr %116, align 8
  %356 = getelementptr i8, ptr %.val102, i64 24
  %.val106 = load i64, ptr %356, align 8
  %.sroa.0179.0.extract.trunc = trunc i64 %.val106 to i32
  %.sroa.2180.0.extract.shift = lshr i64 %.val106, 32
  %357 = icmp eq i32 %.sroa.0179.0.extract.trunc, %.sroa.0194.0.extract.trunc
  %358 = icmp eq i64 %.sroa.2180.0.extract.shift, %.sroa.12.0.extract.shift
  %359 = and i1 %357, %358
  br i1 %359, label %368, label %360

360:                                              ; preds = %.loopexit240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %361 unwind label %363

361:                                              ; preds = %360
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 747) #29
          to label %362 unwind label %365

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %367

367:                                              ; preds = %365, %363
  %.pn81 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

368:                                              ; preds = %.loopexit240
  %369 = getelementptr inbounds i8, ptr %0, i64 48
  %370 = load i32, ptr %369, align 8
  %.not83 = icmp eq i32 %370, 0
  br i1 %.not83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162, label %371

371:                                              ; preds = %368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %372 = getelementptr inbounds i8, ptr %0, i64 288
  %373 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %372)
          to label %374 unwind label %378

374:                                              ; preds = %371
  br i1 %373, label %375, label %382

375:                                              ; preds = %374
  %376 = getelementptr inbounds i8, ptr %30, i64 8
  %377 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %377, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %372, ptr %376, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %382 unwind label %380

378:                                              ; preds = %385, %371
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %584

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %584

382:                                              ; preds = %375, %374
  %383 = load i32, ptr %369, align 8
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %372, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %386 unwind label %378

386:                                              ; preds = %385, %382
  %387 = getelementptr inbounds i8, ptr %28, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %28, align 8
  %.not84 = icmp eq ptr %388, %389
  br i1 %.not84, label %574, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %392, align 4
  store i32 -2130509811, ptr %32, align 8
  %393 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %28, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %395, align 4
  store i32 -2130509811, ptr %33, align 8
  %396 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %29, ptr %396, align 8
  %397 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %398 unwind label %442

398:                                              ; preds = %390
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %397, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %399 unwind label %442

399:                                              ; preds = %398
  %400 = load ptr, ptr %28, align 8
  %401 = load ptr, ptr %387, align 8
  %.not.i.i = icmp eq ptr %401, %400
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %402

402:                                              ; preds = %399
  store ptr %400, ptr %387, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %399, %402
  %403 = phi ptr [ %401, %399 ], [ %400, %402 ]
  %404 = icmp sgt i32 %.sroa.0194.0.extract.trunc, 0
  br i1 %404, label %.preheader238.lr.ph, label %._crit_edge254

.preheader238.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %405 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  %406 = getelementptr inbounds i8, ptr %28, i64 16
  br i1 %405, label %.preheader238.us, label %._crit_edge254

.preheader238.us:                                 ; preds = %.preheader238.lr.ph, %._crit_edge.us256
  %407 = phi ptr [ %438, %._crit_edge.us256 ], [ %403, %.preheader238.lr.ph ]
  %.070253.us = phi i32 [ %440, %._crit_edge.us256 ], [ 0, %.preheader238.lr.ph ]
  %408 = uitofp nneg i32 %.070253.us to float
  br label %409

409:                                              ; preds = %.preheader238.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %410 = phi ptr [ %407, %.preheader238.us ], [ %438, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.069252.us = phi i32 [ 0, %.preheader238.us ], [ %439, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %411 = uitofp nneg i32 %.069252.us to float
  %412 = load ptr, ptr %406, align 8
  %.not.i.i153.us = icmp eq ptr %410, %412
  br i1 %.not.i.i153.us, label %416, label %413

413:                                              ; preds = %409
  store float %408, ptr %410, align 4
  %.sroa_idx172.us = getelementptr inbounds i8, ptr %410, i64 4
  store float %411, ptr %.sroa_idx172.us, align 4
  %414 = load ptr, ptr %387, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store ptr %415, ptr %387, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

416:                                              ; preds = %409
  %417 = load ptr, ptr %28, align 8
  %418 = ptrtoint ptr %410 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775800
  br i1 %421, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %416
  %422 = ashr exact i64 %420, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %422, i64 1)
  %423 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %422
  %424 = icmp ult i64 %423, %422
  %425 = call i64 @llvm.umin.i64(i64 %423, i64 1152921504606846975)
  %426 = select i1 %424, i64 1152921504606846975, i64 %425
  %.not.i.i.i.i154.us = icmp eq i64 %426, 0
  br i1 %.not.i.i.i.i154.us, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, label %427

427:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %428 = shl nuw nsw i64 %426, 3
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #30
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us: ; preds = %427, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %430 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %429, %427 ]
  %431 = getelementptr inbounds %"class.cv::Point_", ptr %430, i64 %422
  store float %408, ptr %431, align 4
  %.sroa_idx174.us = getelementptr inbounds i8, ptr %431, i64 4
  store float %411, ptr %.sroa_idx174.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %417, %410
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i.i.us ], [ %430, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i.i.us ], [ %417, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %432 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !36, !noalias !33
  store i64 %432, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !33, !noalias !36
  %433 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %434 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i155.us = icmp eq ptr %433, %410
  br i1 %.not.i.i.i.i.i.i.i155.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %430, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ], [ %434, %.lr.ph.i.i.i.i.i.i.i.us ]
  %435 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %417, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %436

436:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %417) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %436, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %430, ptr %28, align 8
  store ptr %435, ptr %387, align 8
  %437 = getelementptr inbounds %"class.cv::Point_", ptr %430, i64 %426
  store ptr %437, ptr %406, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %413
  %438 = phi ptr [ %435, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %415, %413 ]
  %439 = add nuw nsw i32 %.069252.us, 1
  %exitcond275.not = icmp eq i32 %439, %.sroa.12.0.extract.trunc
  br i1 %exitcond275.not, label %._crit_edge.us256, label %409, !llvm.loop !39

._crit_edge.us256:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %440 = add nuw nsw i32 %.070253.us, 1
  %exitcond276.not = icmp eq i32 %440, %.sroa.0194.0.extract.trunc
  br i1 %exitcond276.not, label %._crit_edge254.loopexit, label %.preheader238.us, !llvm.loop !40

.loopexit.split.us:                               ; preds = %427
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %573

.split.us.invoke:                                 ; preds = %416, %469
  %441 = phi ptr [ @.str.17, %469 ], [ @.str.16, %416 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %441) #29
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

442:                                              ; preds = %398, %390
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %584

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %573

._crit_edge254.loopexit:                          ; preds = %._crit_edge.us256
  %.pre288 = load ptr, ptr %28, align 8
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %.preheader238.lr.ph, %._crit_edge254.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %444 = phi ptr [ %.pre288, %._crit_edge254.loopexit ], [ %400, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %400, %.preheader238.lr.ph ]
  %445 = phi ptr [ %438, %._crit_edge254.loopexit ], [ %403, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %403, %.preheader238.lr.ph ]
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %444 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 3
  %450 = getelementptr inbounds i8, ptr %29, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %29, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 3
  %457 = icmp ugt i64 %449, %456
  br i1 %457, label %458, label %483

458:                                              ; preds = %._crit_edge254
  %459 = sub nuw nsw i64 %449, %456
  %460 = getelementptr inbounds i8, ptr %29, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = sub i64 %462, %453
  %464 = ashr exact i64 %463, 3
  %465 = icmp ult i64 %456, 1152921504606846976
  call void @llvm.assume(i1 %465)
  %466 = xor i64 %456, 1152921504606846975
  %467 = icmp ule i64 %464, %466
  call void @llvm.assume(i1 %467)
  %.not28.i.i = icmp ult i64 %464, %459
  br i1 %.not28.i.i, label %469, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %458
  %468 = shl nuw i64 %459, 3
  call void @llvm.memset.p0.i64(ptr align 4 %451, i8 0, i64 %468, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %451, i64 %468
  store ptr %scevgep.i.i.i.i.i, ptr %450, align 8
  br label %488

469:                                              ; preds = %458
  %470 = icmp ult i64 %466, %459
  br i1 %470, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %469
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %456, i64 %459)
  %471 = add nuw nsw i64 %.sroa.speculated.i.i.i, %456
  %472 = call i64 @llvm.umin.i64(i64 %471, i64 1152921504606846975)
  %473 = shl nuw nsw i64 %472, 3
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #30
          to label %.noexc159 unwind label %.loopexit.split-lp

.noexc159:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %475 = getelementptr inbounds i8, ptr %474, i64 %455
  %476 = shl nuw nsw i64 %459, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %475, i8 0, i64 %476, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %452, %451
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc159, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i.i.i.i ], [ %474, %.noexc159 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %478, %.lr.ph.i.i.i.i.i.i ], [ %452, %.noexc159 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %477 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i64 %477, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !41, !noalias !44
  %478 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %479 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %478, %451
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc159
  %.not.i35.i.i = icmp eq ptr %452, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %480

480:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %452) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %480, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %474, ptr %29, align 8
  %481 = getelementptr inbounds %"class.cv::Point_", ptr %475, i64 %459
  store ptr %481, ptr %450, align 8
  %482 = getelementptr inbounds %"class.cv::Point_", ptr %474, i64 %472
  store ptr %482, ptr %460, align 8
  br label %488

483:                                              ; preds = %._crit_edge254
  %484 = icmp ult i64 %449, %456
  br i1 %484, label %485, label %488

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %452, i64 %448
  %.not.i4.i = icmp eq ptr %451, %486
  br i1 %.not.i4.i, label %488, label %487

487:                                              ; preds = %485
  store ptr %486, ptr %450, align 8
  br label %488

488:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %483, %485, %487
  %489 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %490, align 4
  store i32 -2130509811, ptr %34, align 8
  %491 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %28, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %35, i64 8
  %493 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %493, align 8
  store i32 -2113732595, ptr %35, align 8
  store ptr %29, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %495, align 4
  store i32 16842752, ptr %36, align 8
  %496 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %31, ptr %496, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %497 unwind label %571

497:                                              ; preds = %488
  %.val103 = load ptr, ptr %116, align 8
  %498 = getelementptr inbounds i8, ptr %0, i64 24
  %.val114 = load ptr, ptr %498, align 8
  %499 = load ptr, ptr %.val103, align 8
  %500 = getelementptr inbounds i8, ptr %.val103, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %.val103, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %.val114, align 8
  store ptr %504, ptr %.val103, align 8
  %505 = getelementptr inbounds i8, ptr %.val114, i64 8
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %500, align 8
  %507 = getelementptr inbounds i8, ptr %.val114, i64 16
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr %502, align 8
  store ptr %499, ptr %.val114, align 8
  store ptr %501, ptr %505, align 8
  store ptr %503, ptr %507, align 8
  %.val104 = load ptr, ptr %116, align 8
  %.val115 = load ptr, ptr %498, align 8
  %509 = getelementptr inbounds i8, ptr %.val104, i64 24
  %510 = getelementptr inbounds i8, ptr %.val104, i64 28
  %511 = load i32, ptr %510, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %497
  %513 = getelementptr inbounds i8, ptr %.val104, i64 32
  %514 = getelementptr inbounds i8, ptr %.val104, i64 36
  %515 = load i32, ptr %509, align 8
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %517 = load ptr, ptr %29, align 8
  %.pre289 = load i32, ptr %513, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %518 = phi i32 [ %565, %._crit_edge29.i ], [ %.pre289, %.preheader.i.preheader ]
  %519 = phi i32 [ %566, %._crit_edge29.i ], [ %511, %.preheader.i.preheader ]
  %520 = phi i32 [ %567, %._crit_edge29.i ], [ %515, %.preheader.i.preheader ]
  %521 = phi i32 [ %568, %._crit_edge29.i ], [ %515, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %569, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %522 = icmp sgt i32 %521, 0
  %523 = icmp sgt i32 %518, 0
  %or.cond.i = select i1 %522, i1 %523, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %524 = phi i32 [ %560, %._crit_edge.i ], [ %518, %.preheader.i ]
  %525 = phi i32 [ %561, %._crit_edge.i ], [ %520, %.preheader.i ]
  %526 = phi i32 [ %562, %._crit_edge.i ], [ %518, %.preheader.i ]
  %527 = phi i32 [ %561, %._crit_edge.i ], [ %521, %.preheader.i ]
  %.01827.i = phi i32 [ %563, %._crit_edge.i ], [ 0, %.preheader.i ]
  %528 = load i32, ptr %510, align 4
  %529 = mul nsw i32 %528, %.01827.i
  %530 = add nsw i32 %529, %.01930.i
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %"class.cv::Point_", ptr %517, i64 %531
  %533 = load float, ptr %532, align 4
  %534 = insertelement <4 x float> poison, float %533, i64 0
  %535 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %534)
  %536 = getelementptr inbounds i8, ptr %532, i64 4
  %537 = load float, ptr %536, align 4
  %538 = insertelement <4 x float> poison, float %537, i64 0
  %539 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %538)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %535, i32 0)
  %.sroa.6.0.i = call i32 @llvm.smax.i32(i32 %539, i32 0)
  %.not.i = icmp slt i32 %spec.select.i, %527
  %540 = add nsw i32 %527, -1
  %.sroa.0.1.i = select i1 %.not.i, i32 %spec.select.i, i32 %540
  %.not23.i = icmp slt i32 %.sroa.6.0.i, %528
  %541 = add nsw i32 %528, -1
  %.sroa.6.1.i = select i1 %.not23.i, i32 %.sroa.6.0.i, i32 %541
  %542 = icmp sgt i32 %526, 0
  br i1 %542, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %543 = phi i32 [ %558, %.lr.ph.i ], [ %526, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %557, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %544 = load i32, ptr %514, align 4
  %545 = mul nsw i32 %544, %.sroa.6.1.i
  %546 = mul nsw i32 %543, %.sroa.0.1.i
  %547 = add i32 %546, %.026.i
  %548 = add i32 %547, %545
  %549 = sext i32 %548 to i64
  %.val.i160 = load ptr, ptr %.val115, align 8
  %550 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i160, i64 %549
  %551 = mul nsw i32 %544, %.01930.i
  %552 = mul nsw i32 %543, %.01827.i
  %553 = add i32 %552, %.026.i
  %554 = add i32 %553, %551
  %555 = sext i32 %554 to i64
  %.val24.i = load ptr, ptr %.val104, align 8
  %556 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val24.i, i64 %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef nonnull align 8 dereferenceable(32) %550, i64 32, i1 false)
  %557 = add nuw nsw i32 %.026.i, 1
  %558 = load i32, ptr %513, align 8
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %509, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %560 = phi i32 [ %558, %._crit_edge.loopexit.i ], [ %524, %.lr.ph28.split.i ]
  %561 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %525, %.lr.ph28.split.i ]
  %562 = phi i32 [ %558, %._crit_edge.loopexit.i ], [ %526, %.lr.ph28.split.i ]
  %563 = add nuw nsw i32 %.01827.i, 1
  %564 = icmp slt i32 %563, %561
  br i1 %564, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !47

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %510, align 4
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %565 = phi i32 [ %560, %._crit_edge29.loopexit.i ], [ %518, %.preheader.i ]
  %566 = phi i32 [ %.pre35.i, %._crit_edge29.loopexit.i ], [ %519, %.preheader.i ]
  %567 = phi i32 [ %561, %._crit_edge29.loopexit.i ], [ %520, %.preheader.i ]
  %568 = phi i32 [ %561, %._crit_edge29.loopexit.i ], [ %521, %.preheader.i ]
  %569 = add nuw nsw i32 %.01930.i, 1
  %570 = icmp slt i32 %569, %566
  br i1 %570, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !48

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %497
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %574

571:                                              ; preds = %488
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %573

573:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %571
  %.pn95 = phi { ptr, i32 } [ %572, %571 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %584

574:                                              ; preds = %386, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  %575 = getelementptr inbounds i8, ptr %37, i64 8
  %576 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %576, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %372, ptr %575, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %577 unwind label %582

577:                                              ; preds = %574
  %578 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %578, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %579

579:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef nonnull %578) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %577, %579
  %580 = load ptr, ptr %28, align 8
  %.not.i.i.i161 = icmp eq ptr %580, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162, label %581

581:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %580) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162

582:                                              ; preds = %574
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %442, %582, %573, %380, %378
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %573 ], [ %583, %582 ], [ %379, %378 ], [ %381, %380 ], [ %443, %442 ]
  %585 = load ptr, ptr %29, align 8
  %.not.i.i.i163 = icmp eq ptr %585, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, label %586

586:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef nonnull %585) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164: ; preds = %584, %586
  %587 = load ptr, ptr %28, align 8
  %.not.i.i.i165 = icmp eq ptr %587, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166, label %588

588:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %587) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162: ; preds = %581, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %368
  %589 = fcmp ogt double %3, 1.000000e+00
  %590 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %589, %590
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  %591 = mul nsw i32 %.sroa.12.0.extract.trunc, %.sroa.0194.0.extract.trunc
  store i32 0, ptr %38, align 4
  %592 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %591, ptr %592, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelGSOCE, i64 16), ptr %39, align 8
  %593 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %48, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %0, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %8, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %39, i64 32
  store double %spec.store.select, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %7, ptr %597, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef -1.000000e+00)
          to label %598 unwind label %704

598:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  %599 = getelementptr inbounds i8, ptr %0, i64 40
  %600 = load i64, ptr %599, align 8
  %601 = add i64 %600, 1
  store i64 %601, ptr %599, align 8
  %602 = getelementptr inbounds i8, ptr %0, i64 384
  %603 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %604, align 4
  store i32 16842752, ptr %40, align 8
  %605 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %602, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %606)
          to label %607 unwind label %706

607:                                              ; preds = %598
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, double noundef 2.550000e+02)
          to label %608 unwind label %708

608:                                              ; preds = %607
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %609 unwind label %710

609:                                              ; preds = %608
  %610 = getelementptr inbounds i8, ptr %44, i64 8
  %611 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %611, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %602, ptr %610, align 8
  %612 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %613 unwind label %712

613:                                              ; preds = %609
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %612, i32 noundef 5)
          to label %614 unwind label %712

614:                                              ; preds = %613
  %615 = getelementptr inbounds i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %615) #28
  %616 = getelementptr inbounds i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #28
  %617 = getelementptr inbounds i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #28
  %618 = getelementptr inbounds i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #28
  %619 = getelementptr inbounds i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #28
  %620 = getelementptr inbounds i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #28
  %621 = getelementptr inbounds i8, ptr %0, i64 80
  %622 = load float, ptr %621, align 8
  %623 = fpext float %622 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %624 = getelementptr inbounds i8, ptr %5, i64 8
  %625 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %625, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %602, ptr %624, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %602, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %623, double noundef 0.000000e+00)
          to label %626 unwind label %65

626:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %627 = getelementptr inbounds i8, ptr %45, i64 8
  %628 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %628, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %606, ptr %627, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %629 unwind label %716

629:                                              ; preds = %626
  %630 = getelementptr inbounds i8, ptr %0, i64 84
  %631 = load float, ptr %630, align 4
  %632 = load float, ptr %621, align 8
  %633 = fsub float 1.000000e+00, %632
  %634 = fmul float %631, %633
  %635 = fdiv float %634, %632
  %636 = fpext float %635 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %602, double noundef %636)
          to label %637 unwind label %65

637:                                              ; preds = %629
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  %638 = load ptr, ptr %47, align 8, !noalias !49
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %637
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %637
  %643 = getelementptr inbounds i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %643) #28
  %644 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %644) #28
  %645 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %645) #28
  %646 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  br i1 %646, label %.preheader.lr.ph, label %._crit_edge259

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %647 = icmp sgt i32 %.sroa.0194.0.extract.trunc, 0
  %648 = getelementptr inbounds i8, ptr %0, i64 480
  %649 = getelementptr inbounds i8, ptr %46, i64 16
  %650 = getelementptr inbounds i8, ptr %46, i64 72
  %651 = getelementptr inbounds i8, ptr %8, i64 16
  %652 = getelementptr inbounds i8, ptr %8, i64 72
  br i1 %647, label %.preheader.us.preheader, label %._crit_edge259

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count280 = and i64 %48, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us261
  %indvars.iv282 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next283, %._crit_edge.us261 ]
  %653 = trunc nuw nsw i64 %indvars.iv282 to i32
  br label %654

654:                                              ; preds = %.preheader.us, %703
  %indvars.iv277 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next278.pre-phi, %703 ]
  %655 = load i64, ptr %648, align 8
  %656 = and i64 %655, 4294967295
  %657 = mul nuw i64 %656, 4164903690
  %658 = lshr i64 %655, 32
  %659 = add nuw i64 %657, %658
  store i64 %659, ptr %648, align 8
  %660 = trunc i64 %659 to i32
  %661 = uitofp i32 %660 to float
  %662 = fmul float %661, 0x3DF0000000000000
  %663 = load ptr, ptr %649, align 8
  %664 = load ptr, ptr %650, align 8
  %665 = load i64, ptr %664, align 8
  %666 = mul i64 %665, %indvars.iv282
  %667 = getelementptr inbounds i8, ptr %663, i64 %666
  %668 = getelementptr inbounds float, ptr %667, i64 %indvars.iv277
  %669 = load float, ptr %668, align 4
  %670 = fcmp olt float %662, %669
  br i1 %670, label %671, label %._crit_edge

._crit_edge:                                      ; preds = %654
  %.pre291 = add nuw nsw i64 %indvars.iv277, 1
  br label %703

671:                                              ; preds = %654
  %.val105.us = load ptr, ptr %116, align 8
  %672 = load ptr, ptr %651, align 8
  %673 = load ptr, ptr %652, align 8
  %674 = load i64, ptr %673, align 8
  %675 = mul i64 %674, %indvars.iv282
  %676 = getelementptr inbounds i8, ptr %672, i64 %675
  %677 = getelementptr inbounds %"class.cv::Point3_", ptr %676, i64 %indvars.iv277
  %.sroa.02.0.copyload.us = load <2 x float>, ptr %677, align 4
  %.sroa.23.0..sroa_idx.us = getelementptr inbounds i8, ptr %677, i64 8
  %.sroa.23.0.copyload.us = load float, ptr %.sroa.23.0..sroa_idx.us, align 4
  %678 = load i64, ptr %599, align 8
  %679 = getelementptr inbounds i8, ptr %.val105.us, i64 36
  %680 = load i32, ptr %679, align 4
  %681 = mul nsw i32 %680, %653
  %682 = add nuw nsw i64 %indvars.iv277, 1
  %683 = getelementptr inbounds i8, ptr %.val105.us, i64 32
  %684 = load i32, ptr %683, align 8
  %685 = trunc nuw nsw i64 %682 to i32
  %686 = mul nsw i32 %684, %685
  %687 = add nsw i32 %686, %681
  %688 = trunc nuw nsw i64 %indvars.iv277 to i32
  %689 = mul nsw i32 %684, %688
  %690 = add nsw i32 %689, %681
  %.016.i.us = add nsw i32 %690, 1
  %691 = icmp slt i32 %.016.i.us, %687
  %.val15.pre.i.us = load ptr, ptr %.val105.us, align 8
  br i1 %691, label %.lr.ph.i170.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us

.lr.ph.i170.us:                                   ; preds = %671
  %692 = sext i32 %.016.i.us to i64
  br label %693

693:                                              ; preds = %693, %.lr.ph.i170.us
  %indvars.iv.i.us = phi i64 [ %692, %.lr.ph.i170.us ], [ %indvars.iv.next.i.us, %693 ]
  %.01317.i.us = phi i32 [ %690, %.lr.ph.i170.us ], [ %spec.select.i171.us, %693 ]
  %694 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %indvars.iv.i.us, i32 2
  %695 = load i64, ptr %694, align 8
  %696 = sext i32 %.01317.i.us to i64
  %697 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %696, i32 2
  %698 = load i64, ptr %697, align 8
  %699 = icmp ult i64 %695, %698
  %700 = trunc nsw i64 %indvars.iv.i.us to i32
  %spec.select.i171.us = select i1 %699, i32 %700, i32 %.01317.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %687, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us, label %693, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us: ; preds = %693, %671
  %.013.lcssa.i.us = phi i32 [ %690, %671 ], [ %spec.select.i171.us, %693 ]
  %701 = sext i32 %.013.lcssa.i.us to i64
  %702 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %701
  store <2 x float> %.sroa.02.0.copyload.us, ptr %702, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds i8, ptr %702, i64 8
  store float %.sroa.23.0.copyload.us, ptr %.sroa.2.0..sroa_idx.us, align 8
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %702, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds i8, ptr %702, i64 16
  store i64 %678, ptr %.sroa.4.0..sroa_idx.us, align 8
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds i8, ptr %702, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.us, align 8
  br label %703

703:                                              ; preds = %._crit_edge, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us
  %indvars.iv.next278.pre-phi = phi i64 [ %.pre291, %._crit_edge ], [ %682, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us ]
  %exitcond281.not = icmp eq i64 %indvars.iv.next278.pre-phi, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge.us261, label %654, !llvm.loop !53

._crit_edge.us261:                                ; preds = %703
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %.sroa.12.0.extract.shift
  br i1 %exitcond286.not, label %._crit_edge259, label %.preheader.us, !llvm.loop !54

704:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

706:                                              ; preds = %598
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

708:                                              ; preds = %607
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %715

710:                                              ; preds = %608
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %613, %609
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %714

714:                                              ; preds = %712, %710
  %.pn90.pn = phi { ptr, i32 } [ %711, %710 ], [ %713, %712 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #28
  br label %715

715:                                              ; preds = %714, %708
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %714 ], [ %709, %708 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

716:                                              ; preds = %626
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

718:                                              ; preds = %._crit_edge259
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

._crit_edge259:                                   ; preds = %._crit_edge.us261, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %720 unwind label %718

720:                                              ; preds = %._crit_edge259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166: ; preds = %706, %715, %588, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, %92, %718, %.body, %716, %704, %367, %354, %352, %350, %114, %101, %85, %74, %65
  %.pn95.pn.pn = phi { ptr, i32 } [ %719, %718 ], [ %642, %.body ], [ %66, %65 ], [ %717, %716 ], [ %705, %704 ], [ %.pn81, %367 ], [ %355, %354 ], [ %353, %352 ], [ %351, %350 ], [ %.pn79, %114 ], [ %102, %101 ], [ %.pn74, %85 ], [ %.pn, %74 ], [ %93, %92 ], [ %.pn95.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164 ], [ %.pn95.pn, %588 ], [ %.pn90.pn.pn, %715 ], [ %707, %706 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %721

721:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166, %63
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  resume { ptr, i32 } %.pn95.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, i64 %.0.val, i32 %.0.val1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30, !noalias !55
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
  %9 = mul i32 %.0.val1, %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %20, !noalias !55

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %16
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = shl nuw nsw i64 %11, 5
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i) #31, !noalias !55
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %22, %20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31, !noalias !55
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
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
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
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %69) #31
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

.split92.us:                                      ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

._crit_edge90:                                    ; preds = %._crit_edge.us, %.preheader86.lr.ph, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %169 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %170

170:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %168, %170
  %171 = load ptr, ptr %7, align 8
  %.not.i.i.i68 = icmp eq ptr %171, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %171) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %172
  ret void

173:                                              ; preds = %156, %154, %152, %150, %148, %146
  %.pn49 = phi { ptr, i32 } [ %147, %146 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %174 = load ptr, ptr %8, align 8
  %.not.i.i.i69 = icmp eq ptr %174, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIfSaIfEED2Ev.exit70, label %175

175:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit70

_ZNSt6vectorIfSaIfEED2Ev.exit70:                  ; preds = %173, %175
  %176 = load ptr, ptr %7, align 8
  %.not.i.i.i71 = icmp eq ptr %176, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIhSaIhEED2Ev.exit72, label %177

177:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit70
  call void @_ZdlPv(ptr noundef nonnull %176) #31
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
  %10 = icmp ugt i64 %1, %9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 797) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
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
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = icmp sgt i32 %.sroa.014.0.extract.trunc, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 72
  br i1 %25, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %.val27, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %29 = trunc nuw nsw i64 %indvars.iv39 to i32
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
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %30
  %39 = getelementptr inbounds i8, ptr %.val25.us, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %40, %29
  %42 = add i32 %41, %37
  %43 = add nsw i32 %41, %35
  %.val.i.us = load ptr, ptr %.val25.us, align 8
  %44 = sext i32 %42 to i64
  %45 = sext i32 %43 to i64
  br label %46

46:                                               ; preds = %61, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %44, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %61 ]
  %.054.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %61 ]
  %.sroa.0.052.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %.sroa.0.1.i.us, %61 ]
  %.sroa.15.051.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %.sroa.15.1.i.us, %61 ]
  %47 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %indvars.iv.i.us
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, %31
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load float, ptr %47, align 4
  %.sroa.0.0.vec.extract31.i.us = extractelement <2 x float> %.sroa.0.052.i.us, i64 0
  %53 = fadd float %.sroa.0.0.vec.extract31.i.us, %52
  %.sroa.0.0.vec.insert33.i.us = insertelement <2 x float> poison, float %53, i64 0
  %54 = getelementptr inbounds i8, ptr %47, i64 4
  %55 = load float, ptr %54, align 4
  %.sroa.0.4.vec.extract42.i.us = extractelement <2 x float> %.sroa.0.052.i.us, i64 1
  %56 = fadd float %.sroa.0.4.vec.extract42.i.us, %55
  %.sroa.0.4.vec.insert44.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.us, float %56, i64 1
  %57 = getelementptr inbounds i8, ptr %47, i64 8
  %58 = load float, ptr %57, align 4
  %59 = fadd float %.sroa.15.051.i.us, %58
  %60 = add nsw i32 %.054.i.us, 1
  br label %61

61:                                               ; preds = %51, %46
  %.sroa.15.1.i.us = phi float [ %59, %51 ], [ %.sroa.15.051.i.us, %46 ]
  %.sroa.0.1.i.us = phi <2 x float> [ %.sroa.0.4.vec.insert44.i.us, %51 ], [ %.sroa.0.052.i.us, %46 ]
  %.1.i.us = phi i32 [ %60, %51 ], [ %.054.i.us, %46 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %62 = icmp slt i64 %indvars.iv.next.i.us, %45
  br i1 %62, label %46, label %._crit_edge.i.us, !llvm.loop !79

._crit_edge.i.us:                                 ; preds = %61
  %.not.i.us = icmp eq i32 %.1.i.us, 0
  br i1 %.not.i.us, label %.lr.ph60.i.us, label %.loopexit.us

.lr.ph60.i.us:                                    ; preds = %._crit_edge.i.us, %.lr.ph60.i.us
  %indvars.iv64.i.us = phi i64 [ %indvars.iv.next65.i.us, %.lr.ph60.i.us ], [ %44, %._crit_edge.i.us ]
  %.sroa.0.358.i.us = phi <2 x float> [ %.sroa.0.4.vec.insert48.i.us, %.lr.ph60.i.us ], [ %.sroa.0.1.i.us, %._crit_edge.i.us ]
  %.sroa.15.357.i.us = phi float [ %71, %.lr.ph60.i.us ], [ %.sroa.15.1.i.us, %._crit_edge.i.us ]
  %63 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %indvars.iv64.i.us
  %64 = load float, ptr %63, align 4
  %.sroa.0.0.vec.extract35.i.us = extractelement <2 x float> %.sroa.0.358.i.us, i64 0
  %65 = fadd float %.sroa.0.0.vec.extract35.i.us, %64
  %.sroa.0.0.vec.insert37.i.us = insertelement <2 x float> poison, float %65, i64 0
  %66 = getelementptr inbounds i8, ptr %63, i64 4
  %67 = load float, ptr %66, align 4
  %.sroa.0.4.vec.extract46.i.us = extractelement <2 x float> %.sroa.0.358.i.us, i64 1
  %68 = fadd float %.sroa.0.4.vec.extract46.i.us, %67
  %.sroa.0.4.vec.insert48.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert37.i.us, float %68, i64 1
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fadd float %.sroa.15.357.i.us, %70
  %indvars.iv.next65.i.us = add nsw i64 %indvars.iv64.i.us, 1
  %72 = icmp slt i64 %indvars.iv.next65.i.us, %45
  br i1 %72, label %.lr.ph60.i.us, label %.loopexit.us, !llvm.loop !80

.loopexit.us:                                     ; preds = %.lr.ph60.i.us, %._crit_edge.i.us, %30
  %.sroa.15.2.i.us = phi float [ %.sroa.15.1.i.us, %._crit_edge.i.us ], [ 0.000000e+00, %30 ], [ %71, %.lr.ph60.i.us ]
  %.sroa.0.2.i.us = phi <2 x float> [ %.sroa.0.1.i.us, %._crit_edge.i.us ], [ zeroinitializer, %30 ], [ %.sroa.0.4.vec.insert48.i.us, %.lr.ph60.i.us ]
  %.2.i.us = phi i32 [ %.1.i.us, %._crit_edge.i.us ], [ %33, %30 ], [ %33, %.lr.ph60.i.us ]
  %73 = sitofp i32 %.2.i.us to float
  %.sroa.0.0.vec.extract.i.us = extractelement <2 x float> %.sroa.0.2.i.us, i64 0
  %74 = fdiv float %.sroa.0.0.vec.extract.i.us, %73
  %.sroa.0.4.vec.extract.i.us = extractelement <2 x float> %.sroa.0.2.i.us, i64 1
  %75 = fdiv float %.sroa.0.4.vec.extract.i.us, %73
  %76 = fdiv float %.sroa.15.2.i.us, %73
  %77 = fmul float %74, 2.550000e+02
  %78 = fmul float %75, 2.550000e+02
  %79 = fmul float %76, 2.550000e+02
  %80 = insertelement <4 x float> poison, float %77, i64 0
  %81 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %80)
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = insertelement <4 x float> poison, float %78, i64 0
  %85 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %84)
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 255)
  %88 = insertelement <4 x float> poison, float %79, i64 0
  %89 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %88)
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = call i32 @llvm.umin.i32(i32 %90, i32 255)
  %92 = trunc nuw nsw i32 %91 to i24
  %.sroa.3.0.insert.shift.i.us = shl nuw i24 %92, 16
  %93 = trunc nuw nsw i32 %87 to i24
  %.sroa.2.0.insert.shift.i.us = shl nuw nsw i24 %93, 8
  %.sroa.2.0.insert.insert.i.us = or disjoint i24 %.sroa.3.0.insert.shift.i.us, %.sroa.2.0.insert.shift.i.us
  %94 = trunc nuw nsw i32 %83 to i24
  %.sroa.0.0.insert.insert.i.us = or disjoint i24 %.sroa.2.0.insert.insert.i.us, %94
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %indvars.iv39
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds %"class.cv::Point3_.8", ptr %99, i64 %indvars.iv
  store i24 %.sroa.0.0.insert.insert.i.us, ptr %100, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !81

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %.sroa.3.0.extract.shift
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !82

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  %40 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %41 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %42 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 4294967295, ptr %42, align 8
  %.ptr33 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.ptr33, i8 0, i64 256, i1 false)
  %43 = load i32, ptr %27, align 4
  %44 = add i32 %43, -2
  %or.cond = icmp ult i32 %44, 1022
  br i1 %or.cond, label %52, label %45

45:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 833) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %112

52:                                               ; preds = %14
  %53 = load i32, ptr %28, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 834) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %112

62:                                               ; preds = %52
  %63 = load float, ptr %29, align 4
  %64 = load float, ptr %30, align 8
  %65 = fcmp olt float %63, %64
  %66 = fcmp ogt float %63, 0.000000e+00
  %or.cond44 = and i1 %66, %65
  br i1 %or.cond44, label %74, label %67

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 835) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %112

74:                                               ; preds = %62
  %75 = load float, ptr %35, align 4
  %76 = fcmp oge float %75, 0.000000e+00
  %77 = fcmp olt float %75, 5.000000e-01
  %or.cond45 = and i1 %76, %77
  br i1 %or.cond45, label %85, label %78

78:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 836) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %112

85:                                               ; preds = %74
  %86 = load float, ptr %36, align 8
  %87 = fcmp oge float %86, 0.000000e+00
  %88 = fcmp olt float %86, 5.000000e-01
  %or.cond46 = and i1 %87, %88
  br i1 %or.cond46, label %.preheader, label %89

89:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 837) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %112

.preheader:                                       ; preds = %85, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %85 ]
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = uitofp nneg i32 %96 to double
  %98 = fmul double %97, 0x401921FB54442D18
  %99 = fmul double %98, 3.125000e-02
  %100 = load i32, ptr %28, align 8
  %101 = sitofp i32 %100 to double
  %102 = tail call double @cos(double noundef %99) #28
  %103 = fmul double %102, %101
  %104 = fptosi double %103 to i32
  %105 = load i32, ptr %28, align 8
  %106 = sitofp i32 %105 to double
  %107 = tail call double @sin(double noundef %99) #28
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %113, align 8
  call fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev(ptr %.val) #28
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %114, align 8
  call fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev(ptr %.val47) #28
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %21 = load ptr, ptr %4, align 8, !noalias !84
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %26 unwind label %.body

.body:                                            ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #28
  br label %62

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  %28 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  %53 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #28
  br label %61

61:                                               ; preds = %57, %59, %55
  %.pn16 = phi { ptr, i32 } [ %60, %59 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
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
  br label %620

58:                                               ; preds = %105
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %619

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 861) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %619

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99, %_ZNK2cv11_InputArray6getMatEi.exit99
  %69 = lshr i32 %54, 3
  %70 = and i32 %69, 511
  switch i32 %70, label %71 [
    i32 0, label %79
    i32 2, label %.thread
  ]

71:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 862) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %78

78:                                               ; preds = %76, %74
  %.pn57 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %619

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
  br label %619

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
  br label %619

93:                                               ; preds = %._crit_edge, %.thread
  %94 = phi i32 [ %.pre232, %._crit_edge ], [ %87, %.thread ]
  %95 = and i32 %94, 4088
  %96 = icmp eq i32 %95, 16
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 871) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %104

104:                                              ; preds = %102, %100
  %.pn62 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  br label %619

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %.body

118:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
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
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #28
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
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %138) #28
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
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %138) #28
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
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #28
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
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #28
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
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #28
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
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #28
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
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %223) #28
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
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %223) #28
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
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #28
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
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #28
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
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #28
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit119, %274, %287, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %41, i32 noundef 5)
          to label %292 unwind label %366

292:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126
  %293 = getelementptr inbounds i8, ptr %0, i64 96
  %294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %295 unwind label %368

295:                                              ; preds = %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
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

366:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, %121, %615, %309, %305, %295, %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit126
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %292
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %.body

370:                                              ; preds = %306
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %377 unwind label %379

377:                                              ; preds = %376
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 894) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  br label %383

383:                                              ; preds = %381, %379
  %.pn64 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
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
  br label %600

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %600

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
  br i1 %.not67, label %590, label %406

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
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #30
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
  call void @_ZdlPv(ptr noundef nonnull %433) #31
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
  br label %589

.split.us.invoke:                                 ; preds = %432, %485
  %457 = phi ptr [ @.str.17, %485 ], [ @.str.16, %432 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %457) #29
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

458:                                              ; preds = %414, %406
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %600

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %589

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
  %473 = icmp ugt i64 %465, %472
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
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #30
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
  call void @_ZdlPv(ptr noundef nonnull %468) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %496, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %490, ptr %30, align 8
  %497 = getelementptr inbounds %"class.cv::Point_", ptr %491, i64 %475
  store ptr %497, ptr %466, align 8
  %498 = getelementptr inbounds %"class.cv::Point_", ptr %490, i64 %488
  store ptr %498, ptr %476, align 8
  br label %504

499:                                              ; preds = %._crit_edge215
  %500 = icmp ult i64 %465, %472
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
          to label %513 unwind label %587

513:                                              ; preds = %504
  %.val86 = load ptr, ptr %119, align 8
  %514 = getelementptr inbounds i8, ptr %0, i64 24
  %.val95 = load ptr, ptr %514, align 8
  %515 = load ptr, ptr %.val86, align 8
  %516 = getelementptr inbounds i8, ptr %.val86, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %.val86, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %.val95, align 8
  store ptr %520, ptr %.val86, align 8
  %521 = getelementptr inbounds i8, ptr %.val95, i64 8
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %516, align 8
  %523 = getelementptr inbounds i8, ptr %.val95, i64 16
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %518, align 8
  store ptr %515, ptr %.val95, align 8
  store ptr %517, ptr %521, align 8
  store ptr %519, ptr %523, align 8
  %.val87 = load ptr, ptr %119, align 8
  %.val96 = load ptr, ptr %514, align 8
  %525 = getelementptr inbounds i8, ptr %.val87, i64 24
  %526 = getelementptr inbounds i8, ptr %.val87, i64 28
  %527 = load i32, ptr %526, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %513
  %529 = getelementptr inbounds i8, ptr %.val87, i64 32
  %530 = getelementptr inbounds i8, ptr %.val87, i64 36
  %531 = load i32, ptr %525, align 8
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %.pre234 = load i32, ptr %529, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %533 = phi i32 [ %581, %._crit_edge29.i ], [ %.pre234, %.preheader.i.preheader ]
  %534 = phi i32 [ %582, %._crit_edge29.i ], [ %527, %.preheader.i.preheader ]
  %535 = phi i32 [ %583, %._crit_edge29.i ], [ %531, %.preheader.i.preheader ]
  %536 = phi i32 [ %584, %._crit_edge29.i ], [ %531, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %585, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %537 = icmp sgt i32 %536, 0
  %538 = icmp sgt i32 %533, 0
  %or.cond.i = select i1 %537, i1 %538, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %539 = phi i32 [ %576, %._crit_edge.i ], [ %533, %.preheader.i ]
  %540 = phi i32 [ %577, %._crit_edge.i ], [ %535, %.preheader.i ]
  %541 = phi i32 [ %578, %._crit_edge.i ], [ %533, %.preheader.i ]
  %542 = phi i32 [ %577, %._crit_edge.i ], [ %536, %.preheader.i ]
  %.01827.i = phi i32 [ %579, %._crit_edge.i ], [ 0, %.preheader.i ]
  %543 = load i32, ptr %526, align 4
  %544 = mul nsw i32 %543, %.01827.i
  %545 = add nsw i32 %544, %.01930.i
  %546 = sext i32 %545 to i64
  %547 = load ptr, ptr %30, align 8
  %548 = getelementptr inbounds %"class.cv::Point_", ptr %547, i64 %546
  %549 = load float, ptr %548, align 4
  %550 = insertelement <4 x float> poison, float %549, i64 0
  %551 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %550)
  %552 = getelementptr inbounds i8, ptr %548, i64 4
  %553 = load float, ptr %552, align 4
  %554 = insertelement <4 x float> poison, float %553, i64 0
  %555 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %554)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %551, i32 0)
  %.sroa.6.0.i = call i32 @llvm.smax.i32(i32 %555, i32 0)
  %.not.i = icmp slt i32 %spec.select.i, %542
  %556 = add nsw i32 %542, -1
  %.sroa.0.1.i = select i1 %.not.i, i32 %spec.select.i, i32 %556
  %.not23.i = icmp slt i32 %.sroa.6.0.i, %543
  %557 = add nsw i32 %543, -1
  %.sroa.6.1.i = select i1 %.not23.i, i32 %.sroa.6.0.i, i32 %557
  %558 = icmp sgt i32 %541, 0
  br i1 %558, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %559 = phi i32 [ %574, %.lr.ph.i ], [ %541, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %573, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %560 = load i32, ptr %530, align 4
  %561 = mul nsw i32 %560, %.sroa.6.1.i
  %562 = mul nsw i32 %559, %.sroa.0.1.i
  %563 = add i32 %562, %.026.i
  %564 = add i32 %563, %561
  %565 = sext i32 %564 to i64
  %.val.i135 = load ptr, ptr %.val96, align 8
  %566 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i135, i64 %565
  %567 = mul nsw i32 %560, %.01930.i
  %568 = mul nsw i32 %559, %.01827.i
  %569 = add i32 %568, %.026.i
  %570 = add i32 %569, %567
  %571 = sext i32 %570 to i64
  %.val24.i = load ptr, ptr %.val87, align 8
  %572 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val24.i, i64 %571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %572, ptr noundef nonnull align 4 dereferenceable(20) %566, i64 20, i1 false)
  %573 = add nuw nsw i32 %.026.i, 1
  %574 = load i32, ptr %529, align 8
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !108

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %525, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %576 = phi i32 [ %574, %._crit_edge.loopexit.i ], [ %539, %.lr.ph28.split.i ]
  %577 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %540, %.lr.ph28.split.i ]
  %578 = phi i32 [ %574, %._crit_edge.loopexit.i ], [ %541, %.lr.ph28.split.i ]
  %579 = add nuw nsw i32 %.01827.i, 1
  %580 = icmp slt i32 %579, %577
  br i1 %580, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !109

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %526, align 4
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %581 = phi i32 [ %576, %._crit_edge29.loopexit.i ], [ %533, %.preheader.i ]
  %582 = phi i32 [ %.pre35.i, %._crit_edge29.loopexit.i ], [ %534, %.preheader.i ]
  %583 = phi i32 [ %577, %._crit_edge29.loopexit.i ], [ %535, %.preheader.i ]
  %584 = phi i32 [ %577, %._crit_edge29.loopexit.i ], [ %536, %.preheader.i ]
  %585 = add nuw nsw i32 %.01930.i, 1
  %586 = icmp slt i32 %585, %582
  br i1 %586, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !110

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %513
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  br label %590

587:                                              ; preds = %504
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %589

589:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %587
  %.pn73 = phi { ptr, i32 } [ %588, %587 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  br label %600

590:                                              ; preds = %402, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  %591 = getelementptr inbounds i8, ptr %38, i64 8
  %592 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %592, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %388, ptr %591, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %593 unwind label %598

593:                                              ; preds = %590
  %594 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %595

595:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef nonnull %594) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %593, %595
  %596 = load ptr, ptr %29, align 8
  %.not.i.i.i136 = icmp eq ptr %596, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137, label %597

597:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %596) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137

598:                                              ; preds = %590
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %600

600:                                              ; preds = %458, %598, %589, %396, %394
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %589 ], [ %599, %598 ], [ %395, %394 ], [ %397, %396 ], [ %459, %458 ]
  %601 = load ptr, ptr %30, align 8
  %.not.i.i.i138 = icmp eq ptr %601, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, label %602

602:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef nonnull %601) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139: ; preds = %600, %602
  %603 = load ptr, ptr %29, align 8
  %.not.i.i.i140 = icmp eq ptr %603, null
  br i1 %.not.i.i.i140, label %.body, label %604

604:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %603) #31
  br label %.body

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137: ; preds = %597, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %384
  %605 = fcmp ogt double %3, 1.000000e+00
  %606 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %605, %606
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  %607 = mul nsw i32 %.sroa.11.0.extract.trunc, %.sroa.0157.0.extract.trunc
  store i32 0, ptr %39, align 4
  %608 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %607, ptr %608, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelLSBPE, i64 16), ptr %40, align 8
  %609 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %41, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %0, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %8, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %40, i64 32
  store double %spec.store.select, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %18, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr %7, ptr %614, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, double noundef -1.000000e+00)
          to label %615 unwind label %617

615:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %616 unwind label %366

616:                                              ; preds = %615
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  ret void

617:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  br label %.body

.body:                                            ; preds = %604, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, %117, %617, %383, %370, %368, %366
  %.pn73.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %618, %617 ], [ %.pn64, %383 ], [ %371, %370 ], [ %369, %368 ], [ %.pn.i, %117 ], [ %.pn73.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139 ], [ %.pn73.pn, %604 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %619

619:                                              ; preds = %85, %.body, %104, %91, %78, %67, %58
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %.body ], [ %59, %58 ], [ %.pn62, %104 ], [ %92, %91 ], [ %.pn57, %78 ], [ %.pn, %67 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %620

620:                                              ; preds = %619, %56
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %619 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, i64 %.0.val, i32 %.0.val1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30, !noalias !111
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
  %9 = mul i32 %.0.val1, %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %23, !noalias !111

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %16
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = mul nuw nsw i64 %11, 20
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i) #31, !noalias !111
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %25, %23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31, !noalias !111
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 932) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
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
  %.sroa.0.025.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %.sroa.0.4.vec.insert22.i.us, %44 ]
  %.sroa.11.024.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %53, %44 ]
  %45 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i.us, i64 %indvars.iv.i.us
  %46 = load float, ptr %45, align 4
  %.sroa.0.0.vec.extract13.i.us = extractelement <2 x float> %.sroa.0.025.i.us, i64 0
  %47 = fadd float %.sroa.0.0.vec.extract13.i.us, %46
  %.sroa.0.0.vec.insert15.i.us = insertelement <2 x float> poison, float %47, i64 0
  %48 = getelementptr inbounds i8, ptr %45, i64 4
  %49 = load float, ptr %48, align 4
  %.sroa.0.4.vec.extract20.i.us = extractelement <2 x float> %.sroa.0.025.i.us, i64 1
  %50 = fadd float %.sroa.0.4.vec.extract20.i.us, %49
  %.sroa.0.4.vec.insert22.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert15.i.us, float %50, i64 1
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fadd float %.sroa.11.024.i.us, %52
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %54 = icmp slt i64 %indvars.iv.next.i.us, %43
  br i1 %54, label %44, label %.loopexit.us, !llvm.loop !118

.loopexit.us:                                     ; preds = %44, %29
  %.sroa.11.0.lcssa.i.us = phi float [ 0.000000e+00, %29 ], [ %53, %44 ]
  %.sroa.0.0.lcssa.i.us = phi <2 x float> [ zeroinitializer, %29 ], [ %.sroa.0.4.vec.insert22.i.us, %44 ]
  %55 = sitofp i32 %31 to float
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
  %77 = load ptr, ptr %26, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %indvars.iv39
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds %"class.cv::Point3_.8", ptr %81, i64 %indvars.iv
  store i24 %.sroa.0.0.insert.insert.i.us, ptr %82, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !119

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %.sroa.3.0.extract.shift
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !120

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm30createBackgroundSubtractorGSOCEiiffiffffff(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.20") align 8 %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #30, !noalias !121
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31, !noalias !121
  resume { ptr, i32 } %17

_ZN2cv3PtrINS_6bgsegm28BackgroundSubtractorGSOCImplEED2Ev.exit: ; preds = %12
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm30createBackgroundSubtractorLSBPEiiiffffffffii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.28") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %15 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #30
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii(ptr noundef nonnull align 8 dereferenceable(648) %15, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12, i32 noundef %13)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN2cv3PtrINS_6bgsegm28BackgroundSubtractorLSBPImplEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %15) #28
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %26) #32
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #28
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #28
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #28
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
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
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
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
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
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit8

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit8: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #28
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #28
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #28
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit8

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit8: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  %13 = phi i32 [ %5, %.preheader.preheader ], [ %145, %._crit_edge ]
  %14 = phi i32 [ %10, %.preheader.preheader ], [ %146, %._crit_edge ]
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
  %50 = fmul float %31, %31
  %51 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %51)
  %53 = fmul float %31, %39
  %54 = tail call float @llvm.fmuladd.f32(float %29, float %37, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %33, float %41, float %54)
  %56 = fmul float %31, %47
  %57 = tail call float @llvm.fmuladd.f32(float %29, float %45, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %33, float %49, float %57)
  %59 = fmul float %39, %39
  %60 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %60)
  %62 = fmul float %39, %47
  %63 = tail call float @llvm.fmuladd.f32(float %37, float %45, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %41, float %49, float %63)
  %65 = fmul float %47, %47
  %66 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %66)
  %68 = fadd float %52, %61
  %69 = fadd float %68, %67
  %70 = fdiv float %69, 3.000000e+00
  %71 = fsub float %52, %70
  %72 = fsub float %61, %70
  %73 = fsub float %67, %70
  %74 = fmul float %72, %72
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %75)
  %77 = fmul float %58, %58
  %78 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %79, float 2.000000e+00, float %76)
  %81 = fdiv float %80, 6.000000e+00
  %82 = tail call noundef float @sqrtf(float noundef %81) #28
  %83 = fcmp oeq float %82, 0.000000e+00
  br i1 %83, label %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit, label %84

84:                                               ; preds = %18
  %85 = fdiv float 1.000000e+00, %82
  %86 = fmul float %85, %71
  %87 = fmul float %55, %85
  %88 = fmul float %58, %85
  %89 = fmul float %85, %72
  %90 = fmul float %64, %85
  %91 = fmul float %85, %73
  %92 = fneg float %90
  %93 = fmul float %90, %92
  %94 = tail call float @llvm.fmuladd.f32(float %89, float %91, float %93)
  %95 = fmul float %88, 2.000000e+00
  %96 = fneg float %87
  %97 = fmul float %91, %96
  %98 = tail call float @llvm.fmuladd.f32(float %95, float %90, float %97)
  %99 = fmul float %87, %98
  %100 = tail call float @llvm.fmuladd.f32(float %86, float %94, float %99)
  %101 = fneg float %88
  %102 = fmul float %88, %101
  %103 = tail call noundef float @llvm.fmuladd.f32(float %102, float %89, float %100)
  %104 = fmul float %103, 5.000000e-01
  %105 = fcmp ugt float %104, -1.000000e+00
  br i1 %105, label %106, label %111

106:                                              ; preds = %84
  %107 = fcmp ult float %104, 1.000000e+00
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = tail call noundef float @acosf(float noundef %104) #28
  %110 = fdiv float %109, 3.000000e+00
  br label %111

111:                                              ; preds = %108, %106, %84
  %.093.i = phi float [ %110, %108 ], [ 0x3FF0C15240000000, %84 ], [ 0.000000e+00, %106 ]
  %112 = fmul float %82, 2.000000e+00
  %113 = tail call noundef float @cosf(float noundef %.093.i) #28
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %113, float %70)
  %115 = fmul float %70, 3.000000e+00
  %116 = fcmp olt float %114, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = fadd float %.093.i, 0x4000C15240000000
  %119 = tail call noundef float @cosf(float noundef %118) #28
  %120 = tail call float @llvm.fmuladd.f32(float %112, float %119, float %70)
  %121 = fcmp olt float %120, 0.000000e+00
  %.sroa.speculated99.i = select i1 %121, float 0.000000e+00, float %120
  %122 = fneg float %114
  %123 = tail call float @llvm.fmuladd.f32(float %70, float 3.000000e+00, float %122)
  %124 = fsub float %123, %.sroa.speculated99.i
  %125 = fcmp olt float %124, 0.000000e+00
  %.sroa.speculated.i = select i1 %125, float 0.000000e+00, float %124
  br label %126

126:                                              ; preds = %117, %111
  %.091.i = phi float [ %.sroa.speculated.i, %117 ], [ 0.000000e+00, %111 ]
  %.0.i = phi float [ %.sroa.speculated99.i, %117 ], [ 0.000000e+00, %111 ]
  %127 = fdiv float %.091.i, %114
  %128 = tail call noundef float @sqrtf(float noundef %127) #28
  %129 = fdiv float %.0.i, %114
  %130 = tail call noundef float @sqrtf(float noundef %129) #28
  %131 = fadd float %128, %130
  br label %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit

_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit: ; preds = %18, %126
  %.092.i = phi float [ %131, %126 ], [ 0.000000e+00, %18 ]
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv32
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = getelementptr inbounds float, ptr %139, i64 %indvars.iv
  store float %.092.i, ptr %140, align 4
  %141 = load i32, ptr %7, align 8
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %18, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next33.pre-phi = phi i64 [ %.pre35, %.preheader.._crit_edge_crit_edge ], [ %17, %._crit_edge.loopexit ]
  %145 = phi i32 [ %13, %.preheader.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %146 = phi i32 [ %14, %.preheader.._crit_edge_crit_edge ], [ %141, %._crit_edge.loopexit ]
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %indvars.iv.next33.pre-phi, %147
  br i1 %148, label %.preheader, label %._crit_edge29, !llvm.loop !127

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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12ParallelGSOCD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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

19:                                               ; preds = %.lr.ph, %340
  %.0120 = phi i32 [ %6, %.lr.ph ], [ %341, %340 ]
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
  br i1 %135, label %136, label %340

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
  br label %340

167:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit
  %168 = load double, ptr %14, align 8
  %169 = fsub double 1.000000e+00, %168
  %170 = load float, ptr %110, align 4
  %171 = fpext float %170 to double
  %172 = fmul double %169, %171
  %173 = fptrunc double %172 to float
  store float %173, ptr %110, align 4
  %174 = getelementptr inbounds i8, ptr %110, i64 4
  %175 = load float, ptr %174, align 4
  %176 = fpext float %175 to double
  %177 = fmul double %169, %176
  %178 = fptrunc double %177 to float
  store float %178, ptr %174, align 4
  %179 = getelementptr inbounds i8, ptr %110, i64 8
  %180 = load float, ptr %179, align 4
  %181 = fpext float %180 to double
  %182 = fmul double %169, %181
  %183 = fptrunc double %182 to float
  store float %183, ptr %179, align 4
  %184 = load double, ptr %14, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %189, align 8
  %191 = mul i64 %190, %29
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = getelementptr inbounds %"class.cv::Point3_", ptr %192, i64 %32
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = fmul double %184, %195
  %197 = fptrunc double %196 to float
  %198 = getelementptr inbounds i8, ptr %193, i64 4
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = fmul double %184, %200
  %202 = fptrunc double %201 to float
  %203 = getelementptr inbounds i8, ptr %193, i64 8
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = fmul double %184, %205
  %207 = fptrunc double %206 to float
  %208 = fadd float %173, %197
  store float %208, ptr %110, align 4
  %209 = fadd float %178, %202
  store float %209, ptr %174, align 4
  %210 = fadd float %183, %207
  store float %210, ptr %179, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 40
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %110, i64 24
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %215, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 64
  %220 = load i64, ptr %219, align 8
  %221 = icmp ugt i64 %217, %220
  br i1 %221, label %222, label %330

222:                                              ; preds = %167
  %223 = getelementptr inbounds i8, ptr %218, i64 480
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 4294967295
  %226 = mul nuw i64 %225, 4164903690
  %227 = lshr i64 %224, 32
  %228 = add nuw i64 %226, %227
  store i64 %228, ptr %223, align 8
  %229 = trunc i64 %228 to i32
  %230 = uitofp i32 %229 to float
  %231 = fmul float %230, 0x3DF0000000000000
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 60
  %234 = load float, ptr %233, align 4
  %235 = fcmp olt float %231, %234
  br i1 %235, label %236, label %330

236:                                              ; preds = %222
  %237 = add nsw i32 %21, 1
  %238 = load i32, ptr %17, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %260

240:                                              ; preds = %236
  %241 = load i32, ptr %12, align 4
  %242 = mul nsw i32 %241, %237
  %243 = load i32, ptr %13, align 8
  %244 = mul nsw i32 %243, %36
  %245 = add nsw i32 %244, %242
  %246 = mul nsw i32 %243, %22
  %247 = add nsw i32 %246, %242
  %.016.i74 = add nsw i32 %247, 1
  %248 = icmp slt i32 %.016.i74, %245
  %.val15.pre.i75 = load ptr, ptr %.val, align 8
  br i1 %248, label %.lr.ph.i77, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84

.lr.ph.i77:                                       ; preds = %240
  %249 = sext i32 %.016.i74 to i64
  br label %250

250:                                              ; preds = %250, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %249, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %250 ]
  %.01317.i79 = phi i32 [ %247, %.lr.ph.i77 ], [ %spec.select.i80, %250 ]
  %251 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i75, i64 %indvars.iv.i78, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = sext i32 %.01317.i79 to i64
  %254 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i75, i64 %253, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = icmp ult i64 %252, %255
  %257 = trunc nsw i64 %indvars.iv.i78 to i32
  %spec.select.i80 = select i1 %256, i32 %257, i32 %.01317.i79
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i78, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %245, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84, label %250, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84: ; preds = %250, %240
  %.013.lcssa.i76 = phi i32 [ %247, %240 ], [ %spec.select.i80, %250 ]
  %258 = sext i32 %.013.lcssa.i76 to i64
  %259 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i75, i64 %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull readonly align 8 dereferenceable(32) %110, i64 32, i1 false)
  br label %260

260:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84, %236
  %261 = load i32, ptr %10, align 8
  %262 = icmp slt i32 %36, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load i32, ptr %12, align 4
  %265 = mul nsw i32 %264, %21
  %266 = add nsw i32 %22, 2
  %267 = load i32, ptr %13, align 8
  %268 = mul nsw i32 %267, %266
  %269 = add nsw i32 %268, %265
  %270 = mul nsw i32 %267, %36
  %271 = add nsw i32 %270, %265
  %.016.i85 = add nsw i32 %271, 1
  %272 = icmp slt i32 %.016.i85, %269
  %.val15.pre.i86 = load ptr, ptr %.val, align 8
  br i1 %272, label %.lr.ph.i88, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95

.lr.ph.i88:                                       ; preds = %263
  %273 = sext i32 %.016.i85 to i64
  br label %274

274:                                              ; preds = %274, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %273, %.lr.ph.i88 ], [ %indvars.iv.next.i92, %274 ]
  %.01317.i90 = phi i32 [ %271, %.lr.ph.i88 ], [ %spec.select.i91, %274 ]
  %275 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %indvars.iv.i89, i32 2
  %276 = load i64, ptr %275, align 8
  %277 = sext i32 %.01317.i90 to i64
  %278 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %277, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = icmp ult i64 %276, %279
  %281 = trunc nsw i64 %indvars.iv.i89 to i32
  %spec.select.i91 = select i1 %280, i32 %281, i32 %.01317.i90
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i89, 1
  %lftr.wideiv.i93 = trunc i64 %indvars.iv.next.i92 to i32
  %exitcond.not.i94 = icmp eq i32 %269, %lftr.wideiv.i93
  br i1 %exitcond.not.i94, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95, label %274, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95: ; preds = %274, %263
  %.013.lcssa.i87 = phi i32 [ %271, %263 ], [ %spec.select.i91, %274 ]
  %282 = sext i32 %.013.lcssa.i87 to i64
  %283 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i86, i64 %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull readonly align 8 dereferenceable(32) %110, i64 32, i1 false)
  br label %284

284:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95, %260
  %285 = icmp sgt i32 %21, 0
  br i1 %285, label %286, label %307

286:                                              ; preds = %284
  %287 = add nsw i32 %21, -1
  %288 = load i32, ptr %12, align 4
  %289 = mul nsw i32 %288, %287
  %290 = load i32, ptr %13, align 8
  %291 = mul nsw i32 %290, %36
  %292 = add nsw i32 %291, %289
  %293 = mul nsw i32 %290, %22
  %294 = add nsw i32 %293, %289
  %.016.i96 = add nsw i32 %294, 1
  %295 = icmp slt i32 %.016.i96, %292
  %.val15.pre.i97 = load ptr, ptr %.val, align 8
  br i1 %295, label %.lr.ph.i99, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106

.lr.ph.i99:                                       ; preds = %286
  %296 = sext i32 %.016.i96 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %296, %.lr.ph.i99 ], [ %indvars.iv.next.i103, %297 ]
  %.01317.i101 = phi i32 [ %294, %.lr.ph.i99 ], [ %spec.select.i102, %297 ]
  %298 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %indvars.iv.i100, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = sext i32 %.01317.i101 to i64
  %301 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %300, i32 2
  %302 = load i64, ptr %301, align 8
  %303 = icmp ult i64 %299, %302
  %304 = trunc nsw i64 %indvars.iv.i100 to i32
  %spec.select.i102 = select i1 %303, i32 %304, i32 %.01317.i101
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i100, 1
  %lftr.wideiv.i104 = trunc i64 %indvars.iv.next.i103 to i32
  %exitcond.not.i105 = icmp eq i32 %292, %lftr.wideiv.i104
  br i1 %exitcond.not.i105, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106, label %297, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106: ; preds = %297, %286
  %.013.lcssa.i98 = phi i32 [ %294, %286 ], [ %spec.select.i102, %297 ]
  %305 = sext i32 %.013.lcssa.i98 to i64
  %306 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i97, i64 %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull readonly align 8 dereferenceable(32) %110, i64 32, i1 false)
  br label %307

307:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106, %284
  %308 = icmp sgt i32 %22, 0
  br i1 %308, label %309, label %330

309:                                              ; preds = %307
  %310 = add nsw i32 %22, -1
  %311 = load i32, ptr %12, align 4
  %312 = mul nsw i32 %311, %21
  %313 = load i32, ptr %13, align 8
  %314 = mul nsw i32 %313, %22
  %315 = add nsw i32 %314, %312
  %316 = mul nsw i32 %313, %310
  %317 = add nsw i32 %316, %312
  %.016.i107 = add nsw i32 %317, 1
  %318 = icmp slt i32 %.016.i107, %315
  %.val15.pre.i108 = load ptr, ptr %.val, align 8
  br i1 %318, label %.lr.ph.i110, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117

.lr.ph.i110:                                      ; preds = %309
  %319 = sext i32 %.016.i107 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ %319, %.lr.ph.i110 ], [ %indvars.iv.next.i114, %320 ]
  %.01317.i112 = phi i32 [ %317, %.lr.ph.i110 ], [ %spec.select.i113, %320 ]
  %321 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %indvars.iv.i111, i32 2
  %322 = load i64, ptr %321, align 8
  %323 = sext i32 %.01317.i112 to i64
  %324 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %323, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = icmp ult i64 %322, %325
  %327 = trunc nsw i64 %indvars.iv.i111 to i32
  %spec.select.i113 = select i1 %326, i32 %327, i32 %.01317.i112
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i111, 1
  %lftr.wideiv.i115 = trunc i64 %indvars.iv.next.i114 to i32
  %exitcond.not.i116 = icmp eq i32 %315, %lftr.wideiv.i115
  br i1 %exitcond.not.i116, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117, label %320, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117: ; preds = %320, %309
  %.013.lcssa.i109 = phi i32 [ %317, %309 ], [ %spec.select.i113, %320 ]
  %328 = sext i32 %.013.lcssa.i109 to i64
  %329 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i108, i64 %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull readonly align 8 dereferenceable(32) %110, i64 32, i1 false)
  br label %330

330:                                              ; preds = %307, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117, %222, %167
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %331, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = load i64, ptr %335, align 8
  %337 = mul i64 %336, %29
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 %32
  store i8 0, ptr %339, align 1
  br label %340

340:                                              ; preds = %330, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit, %112
  %341 = add nsw i32 %.0120, 1
  %342 = load i32, ptr %7, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %19, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %340, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12ParallelLSBPD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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

21:                                               ; preds = %.lr.ph, %326
  %.0109 = phi i32 [ %6, %.lr.ph ], [ %351, %326 ]
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
  %96 = getelementptr inbounds i8, ptr %92, i64 4
  %97 = getelementptr inbounds i8, ptr %92, i64 8
  %98 = sext i32 %82 to i64
  %99 = sext i32 %94 to i64
  %100 = add nsw i64 %99, %98
  %101 = sext i32 %95 to i64
  %.val.i92 = load ptr, ptr %.val, align 8
  %102 = load float, ptr %92, align 4
  %103 = load float, ptr %96, align 4
  %104 = load float, ptr %97, align 4
  br label %105

105:                                              ; preds = %129, %.lr.ph.i90
  %.0104 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %.1, %129 ]
  %106 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %131, %129 ]
  %indvars.iv.i91 = phi i64 [ %100, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %129 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i90 ], [ %.1.i, %129 ]
  %107 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i92, i64 %indvars.iv.i91
  %108 = load float, ptr %107, align 4
  %109 = fsub float %102, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fsub float %103, %111
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  %114 = load float, ptr %113, align 4
  %115 = fsub float %104, %114
  %116 = tail call noundef float @llvm.fabs.f32(float %109)
  %117 = tail call noundef float @llvm.fabs.f32(float %112)
  %118 = fadd float %116, %117
  %119 = tail call noundef float @llvm.fabs.f32(float %115)
  %120 = fadd float %118, %119
  %121 = fcmp olt float %120, %76
  br i1 %121, label %122, label %129

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, ptr %107, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = xor i32 %124, %69
  %126 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %125)
  %127 = icmp slt i32 %126, %79
  %128 = zext i1 %127 to i32
  %spec.select.i = add nsw i32 %.025.i, %128
  br label %129

129:                                              ; preds = %122, %105
  %.1.i = phi i32 [ %.025.i, %105 ], [ %spec.select.i, %122 ]
  %130 = fcmp olt float %120, %106
  %.1 = select i1 %130, float %120, float %.0104
  %131 = select i1 %130, float %120, float %106
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i91, 1
  %132 = icmp slt i64 %indvars.iv.next.i93, %101
  br i1 %132, label %105, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit, !llvm.loop !133

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit: ; preds = %129, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %.2 = phi float [ 1.000000e+09, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1, %129 ]
  %.0.lcssa.i = phi i32 [ 0, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1.i, %129 ]
  %133 = getelementptr inbounds i8, ptr %77, i64 88
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %.0.lcssa.i, %134
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %46
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 %49
  br i1 %135, label %145, label %158

145:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 -1, ptr %144, align 1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 60
  %148 = load float, ptr %147, align 4
  %149 = fdiv float %148, %42
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %46
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds float, ptr %154, i64 %49
  %156 = load float, ptr %155, align 4
  %157 = fadd float %149, %156
  store float %157, ptr %155, align 4
  br label %326

158:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 0, ptr %144, align 1
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 64
  %161 = load float, ptr %160, align 8
  %162 = fdiv float %161, %42
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, %46
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds float, ptr %167, i64 %49
  %169 = load float, ptr %168, align 4
  %170 = fsub float %169, %162
  store float %170, ptr %168, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 384
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 4294967295
  %175 = mul nuw i64 %174, 4164903690
  %176 = lshr i64 %173, 32
  %177 = add nuw i64 %175, %176
  store i64 %177, ptr %172, align 8
  %178 = trunc i64 %177 to i32
  %179 = uitofp i32 %178 to float
  %180 = fmul float %179, 0x3DF0000000000000
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %46
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds float, ptr %185, i64 %49
  %187 = load float, ptr %186, align 4
  %188 = fdiv float 1.000000e+00, %187
  %189 = fcmp olt float %180, %188
  br i1 %189, label %190, label %232

190:                                              ; preds = %158
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %196, %46
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = getelementptr inbounds %"class.cv::Point3_", ptr %198, i64 %49
  %.sroa.015.0.copyload = load <2 x float>, ptr %199, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 8
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %205, %46
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = getelementptr inbounds i32, ptr %207, i64 %49
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %_ZN2cv3RNG7uniformEii.exit, label %214

214:                                              ; preds = %190
  %215 = getelementptr inbounds i8, ptr %210, i64 384
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 4294967295
  %218 = mul nuw i64 %217, 4164903690
  %219 = lshr i64 %216, 32
  %220 = add nuw i64 %218, %219
  store i64 %220, ptr %215, align 8
  %221 = trunc i64 %220 to i32
  %222 = urem i32 %221, %212
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %190, %214
  %223 = phi i32 [ %222, %214 ], [ 0, %190 ]
  %224 = load i32, ptr %12, align 4
  %225 = mul nsw i32 %224, %23
  %226 = load i32, ptr %11, align 8
  %227 = mul nsw i32 %226, %24
  %228 = add i32 %225, %223
  %229 = add i32 %228, %227
  %230 = sext i32 %229 to i64
  %.val.i94 = load ptr, ptr %.val, align 8
  %231 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i94, i64 %230
  store <2 x float> %.sroa.015.0.copyload, ptr %231, align 4
  %.sroa.2100.0..sroa_idx = getelementptr inbounds i8, ptr %231, i64 8
  store float %.sroa.216.0.copyload, ptr %.sroa.2100.0..sroa_idx, align 4
  %.sroa.3101.0..sroa_idx = getelementptr inbounds i8, ptr %231, i64 12
  store i32 %209, ptr %.sroa.3101.0..sroa_idx, align 4
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %231, i64 16
  store float %.2, ptr %.sroa.4102.0..sroa_idx, align 4
  br label %232

232:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit, %158
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 384
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 4294967295
  %237 = mul nuw i64 %236, 4164903690
  %238 = lshr i64 %235, 32
  %239 = add nuw i64 %237, %238
  store i64 %239, ptr %234, align 8
  %240 = trunc i64 %239 to i32
  %241 = uitofp i32 %240 to float
  %242 = fmul float %241, 0x3DF0000000000000
  %243 = load ptr, ptr %18, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, %46
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = getelementptr inbounds float, ptr %247, i64 %49
  %249 = load float, ptr %248, align 4
  %250 = fdiv float 1.000000e+00, %249
  %251 = fcmp olt float %242, %250
  br i1 %251, label %252, label %326

252:                                              ; preds = %232
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 384
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 4294967295
  %257 = mul nuw i64 %256, 4164903690
  %258 = lshr i64 %255, 32
  %259 = add nuw i64 %257, %258
  store i64 %259, ptr %254, align 8
  %260 = trunc i64 %259 to i32
  %261 = urem i32 %260, 3
  %262 = add i32 %23, -1
  %263 = add i32 %262, %261
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 384
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 4294967295
  %268 = mul nuw i64 %267, 4164903690
  %269 = lshr i64 %266, 32
  %270 = add nuw i64 %268, %269
  store i64 %270, ptr %265, align 8
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %271, 3
  %273 = add i32 %24, -1
  %274 = add i32 %273, %272
  %275 = icmp sgt i32 %263, -1
  br i1 %275, label %276, label %326

276:                                              ; preds = %252
  %277 = load i32, ptr %20, align 4
  %278 = icmp slt i32 %263, %277
  %279 = icmp sgt i32 %274, -1
  %or.cond = select i1 %278, i1 %279, i1 false
  %280 = load i32, ptr %10, align 8
  %281 = icmp slt i32 %274, %280
  %or.cond89 = select i1 %or.cond, i1 %281, i1 false
  br i1 %or.cond89, label %282, label %326

282:                                              ; preds = %276
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = load i64, ptr %287, align 8
  %289 = zext nneg i32 %263 to i64
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = zext nneg i32 %274 to i64
  %293 = getelementptr inbounds %"class.cv::Point3_", ptr %291, i64 %292
  %.sroa.02.0.copyload = load <2 x float>, ptr %293, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %293, i64 8
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %294, i64 72
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %298, align 8
  %300 = mul i64 %299, %289
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = getelementptr inbounds i32, ptr %301, i64 %292
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZN2cv3RNG7uniformEii.exit96, label %308

308:                                              ; preds = %282
  %309 = getelementptr inbounds i8, ptr %304, i64 384
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 4294967295
  %312 = mul nuw i64 %311, 4164903690
  %313 = lshr i64 %310, 32
  %314 = add nuw i64 %312, %313
  store i64 %314, ptr %309, align 8
  %315 = trunc i64 %314 to i32
  %316 = urem i32 %315, %306
  br label %_ZN2cv3RNG7uniformEii.exit96

_ZN2cv3RNG7uniformEii.exit96:                     ; preds = %282, %308
  %317 = phi i32 [ %316, %308 ], [ 0, %282 ]
  %318 = load i32, ptr %12, align 4
  %319 = mul nsw i32 %318, %263
  %320 = load i32, ptr %11, align 8
  %321 = mul nsw i32 %320, %274
  %322 = add i32 %319, %317
  %323 = add i32 %322, %321
  %324 = sext i32 %323 to i64
  %.val.i97 = load ptr, ptr %.val, align 8
  %325 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i97, i64 %324
  store <2 x float> %.sroa.02.0.copyload, ptr %325, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %325, i64 8
  store float %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %325, i64 12
  store i32 %303, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %325, i64 16
  store float %.2, ptr %.sroa.4.0..sroa_idx, align 4
  br label %326

326:                                              ; preds = %232, %_ZN2cv3RNG7uniformEii.exit96, %276, %252, %145
  %327 = load ptr, ptr %18, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, %46
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = getelementptr inbounds float, ptr %331, i64 %49
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 56
  %335 = load float, ptr %334, align 4
  %336 = load float, ptr %332, align 4
  %337 = fcmp olt float %335, %336
  %338 = select i1 %337, float %335, float %336
  store float %338, ptr %332, align 4
  %339 = load ptr, ptr %18, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 %341, %46
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = getelementptr inbounds float, ptr %343, i64 %49
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 52
  %347 = load float, ptr %344, align 4
  %348 = load float, ptr %346, align 4
  %349 = fcmp olt float %347, %348
  %350 = select i1 %349, float %348, float %347
  store float %350, ptr %344, align 4
  %351 = add nsw i32 %.0109, 1
  %352 = load i32, ptr %7, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %21, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %326, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEEvRS0_PT_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #31
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEEvRS0_PT_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #19 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEEvRS0_PT_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #31
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEEvRS0_PT_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #19 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bgfg_gsoc.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

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
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }

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
