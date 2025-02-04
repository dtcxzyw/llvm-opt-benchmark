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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %28, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0)
          to label %30 unwind label %112

30:                                               ; preds = %24
  %31 = add i32 %14, -1
  store i32 1, ptr %8, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %31, ptr %32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE, i64 16), ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %35, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %36 unwind label %114

36:                                               ; preds = %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
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
  br label %54

.preheader:                                       ; preds = %54, %..preheader_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..preheader_crit_edge ], [ %44, %54 ]
  %46 = icmp sgt i32 %13, 2
  br i1 %46, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %51 = add nsw i32 %14, -2
  %52 = sext i32 %51 to i64
  %53 = sext i32 %31 to i64
  %wide.trip.count88 = zext i32 %.pre-phi to i64
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
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4
  %64 = mul i64 %58, %indvars.iv
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load float, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = mul i64 %58, %indvars.iv.next
  %70 = getelementptr inbounds i8, ptr %56, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %163

116:                                              ; preds = %.lr.ph83, %116
  %indvars.iv85 = phi i64 [ 1, %.lr.ph83 ], [ %indvars.iv.next86, %116 ]
  %117 = add nsw i64 %indvars.iv85, -1
  %118 = load ptr, ptr %47, align 8
  %119 = load ptr, ptr %48, align 8
  %120 = getelementptr inbounds float, ptr %118, i64 %117
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv85
  %123 = load float, ptr %122, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %124 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv.next86
  %125 = load float, ptr %124, align 4
  %126 = load i64, ptr %119, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 %126
  %128 = getelementptr inbounds float, ptr %127, i64 %117
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv85
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv.next86
  %133 = load float, ptr %132, align 4
  %134 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %121, float noundef %123, float noundef %125, float noundef %121, float noundef %123, float noundef %125, float noundef %129, float noundef %131, float noundef %133)
  %135 = load ptr, ptr %49, align 8
  %136 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv85
  store float %134, ptr %136, align 4
  %137 = load ptr, ptr %47, align 8
  %138 = load ptr, ptr %48, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %52
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds float, ptr %141, i64 %117
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv85
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv.next86
  %147 = load float, ptr %146, align 4
  %148 = mul i64 %139, %53
  %149 = getelementptr inbounds i8, ptr %137, i64 %148
  %150 = getelementptr inbounds float, ptr %149, i64 %117
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv85
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv.next86
  %155 = load float, ptr %154, align 4
  %156 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %143, float noundef %145, float noundef %147, float noundef %151, float noundef %153, float noundef %155, float noundef %151, float noundef %153, float noundef %155)
  %157 = load ptr, ptr %49, align 8
  %158 = load ptr, ptr %50, align 8
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %159, %53
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv85
  store float %156, ptr %162, align 4
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge, label %116, !llvm.loop !9

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !10
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = mul nsw i32 %11, %10
  store i32 0, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %23, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv6bgsegm28BackgroundSubtractorGSOCImplE, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %4, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = sext i32 %5 to i64
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %7, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %9, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %11, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %120, align 8
  call fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev(ptr %.val) #28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
  br label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl14postprocessingERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = mul nsw i32 %15, %14
  %17 = sitofp i32 %16 to float
  %18 = fmul float %10, %17
  %19 = fptoui float %18 to i64
  tail call fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %19, i8 noundef zeroext 0)
  store double 2.550000e+02, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %21 = load ptr, ptr %4, align 8, !noalias !13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = mul nsw i32 %35, %34
  %37 = sitofp i32 %36 to float
  %38 = fmul float %31, %37
  %39 = fptoui float %38 to i64
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %39, i8 noundef zeroext -1)
          to label %40 unwind label %55

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %59

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
define internal fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2, i8 noundef zeroext range(i8 -1, 1) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %.preheader39.us.preheader, label %._crit_edge44

.preheader39.us.preheader:                        ; preds = %.preheader39.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
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
  %46 = load ptr, ptr %41, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv59
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv54
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv54
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.0198.0.extract.trunc = trunc i64 %48 to i32
  %.sroa.12.0.extract.shift = lshr i64 %48, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %48, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !20
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit127 unwind label %63

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit127 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit127:            ; preds = %57, %60
  %61 = load i32, ptr %8, align 8
  %62 = and i32 %61, 7
  switch i32 %62, label %67 [
    i32 0, label %75
    i32 5, label %75
  ]

63:                                               ; preds = %60, %57, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %715

65:                                               ; preds = %608, %98, %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, %118, %623, %296, %292, %285
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127
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
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127, %_ZNK2cv11_InputArray6getMatEi.exit127
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
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %8, ptr %90, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 0)
          to label %..thread_crit_edge unwind label %92

..thread_crit_edge:                               ; preds = %86
  %.pre = load i32, ptr %8, align 8
  %.pre294 = and i32 %.pre, 7
  br label %.thread

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

.thread:                                          ; preds = %..thread_crit_edge, %75
  %.pre-phi = phi i32 [ %.pre294, %..thread_crit_edge ], [ %62, %75 ]
  %94 = phi i32 [ %.pre, %..thread_crit_edge ], [ %61, %75 ]
  %.not78 = icmp eq i32 %.pre-phi, 5
  br i1 %.not78, label %103, label %95

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %8, ptr %96, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %98 unwind label %101

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %8, ptr %99, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %_ZN2cvdVERNS_3MatERKd.exit unwind label %65

_ZN2cvdVERNS_3MatERKd.exit:                       ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.pre291 = load i32, ptr %8, align 8
  br label %103

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

103:                                              ; preds = %_ZN2cvdVERNS_3MatERKd.exit, %.thread
  %104 = phi i32 [ %.pre291, %_ZN2cvdVERNS_3MatERKd.exit ], [ %94, %.thread ]
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
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val101 = load ptr, ptr %116, align 8
  %117 = icmp eq ptr %.val101, null
  br i1 %117, label %118, label %.loopexit244

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val109 = load i32, ptr %119, align 4
  invoke fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %18, i64 %48, i32 %.val109)
          to label %120 unwind label %65

120:                                              ; preds = %118
  %.val114 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val115 = load ptr, ptr %121, align 8
  store ptr %.val114, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %.val115, %123
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit, label %124

124:                                              ; preds = %120
  %.not7.i.i.i.i = icmp eq ptr %.val115, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %126, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

131:                                              ; preds = %125
  %132 = atomicrmw volatile add ptr %126, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %131, %128
  %.pr.i.i.i.i = load ptr, ptr %122, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %124
  %133 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %123, %124 ]
  %.not8.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %134

134:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %144

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

144:                                              ; preds = %134
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i9.i.i.i.i, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %138, -1
  store i32 %147, ptr %135, align 4
  br label %150

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %146
  %.0.i.i.i.i.i = phi i32 [ %138, %146 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %151, label %152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

152:                                              ; preds = %150
  %153 = load ptr, ptr %133, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %133) #28
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i.i, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %156, align 4
  br label %163

161:                                              ; preds = %152
  %162 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %158
  %.0.i.i.i.i.i.i.i = phi i32 [ %159, %158 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %163, %139
  %165 = load ptr, ptr %133, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %133) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %163, %150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %.val115, ptr %122, align 8
  %.val100.pr = load ptr, ptr %121, align 8
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit: ; preds = %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %.val100 = phi ptr [ %.val115, %120 ], [ %.val100.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i129 = icmp eq ptr %.val100, null
  br i1 %.not.i.i.i.i129, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, label %168

168:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit
  %169 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %178

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.val100, i64 12
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %.val100, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.val100) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134

178:                                              ; preds = %168
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i130 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i130, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %172, -1
  store i32 %181, ptr %169, align 4
  br label %184

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %.0.i.i.i.i.i131 = phi i32 [ %172, %180 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i131, 1
  br i1 %185, label %186, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

186:                                              ; preds = %184
  %187 = load ptr, ptr %.val100, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %.val100) #28
  %190 = getelementptr inbounds nuw i8, ptr %.val100, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i132 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i.i132, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %190, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %190, align 4
  br label %197

195:                                              ; preds = %186
  %196 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %192
  %.0.i.i.i.i.i.i.i133 = phi i32 [ %193, %192 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i.i133, 1
  br i1 %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134: ; preds = %197, %173
  %199 = load ptr, ptr %.val100, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %.val100) #28
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit, %184, %197, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134
  %.val111 = load i32, ptr %119, align 4
  invoke fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %19, i64 %48, i32 %.val111)
          to label %202 unwind label %65

202:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val112 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val113 = load ptr, ptr %204, align 8
  store ptr %.val112, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i135 = icmp eq ptr %.val113, %206
  br i1 %.not.i.i.i.i135, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit148, label %207

207:                                              ; preds = %202
  %.not7.i.i.i.i136 = icmp eq ptr %.val113, null
  br i1 %.not7.i.i.i.i136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i140, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i137 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i137, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %209, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %209, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i138

214:                                              ; preds = %208
  %215 = atomicrmw volatile add ptr %209, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i138

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i138: ; preds = %214, %211
  %.pr.i.i.i.i139 = load ptr, ptr %205, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i140

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i140: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i138, %207
  %216 = phi ptr [ %.pr.i.i.i.i139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i138 ], [ %206, %207 ]
  %.not8.i.i.i.i141 = icmp eq ptr %216, null
  br i1 %.not8.i.i.i.i141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i144, label %217

217:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i140
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %227

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147

227:                                              ; preds = %217
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i142 = icmp eq i8 %228, 0
  br i1 %.not.i9.i.i.i.i142, label %231, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %221, -1
  store i32 %230, ptr %218, align 4
  br label %233

231:                                              ; preds = %227
  %232 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %229
  %.0.i.i.i.i.i143 = phi i32 [ %221, %229 ], [ %232, %231 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i143, 1
  br i1 %234, label %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i144

235:                                              ; preds = %233
  %236 = load ptr, ptr %216, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %216) #28
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i145 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i.i.i145, label %244, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %239, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %239, align 4
  br label %246

244:                                              ; preds = %235
  %245 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %246

246:                                              ; preds = %244, %241
  %.0.i.i.i.i.i.i.i146 = phi i32 [ %242, %241 ], [ %245, %244 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i.i.i146, 1
  br i1 %247, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i144

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147: ; preds = %246, %222
  %248 = load ptr, ptr %216, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %216) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i144

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i144: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147, %246, %233, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i140
  store ptr %.val113, ptr %205, align 8
  %.val.pr = load ptr, ptr %204, align 8
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit148

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit148: ; preds = %202, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i144
  %.val = phi ptr [ %.val113, %202 ], [ %.val.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i144 ]
  %.not.i.i.i.i149 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i149, label %285, label %251

251:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit148
  %252 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %261

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr %.val, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i154

261:                                              ; preds = %251
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i150 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i150, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %255, -1
  store i32 %264, ptr %252, align 4
  br label %267

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %263
  %.0.i.i.i.i.i151 = phi i32 [ %255, %263 ], [ %266, %265 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i151, 1
  br i1 %268, label %269, label %285

269:                                              ; preds = %267
  %270 = load ptr, ptr %.val, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  %273 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i152 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i.i.i152, label %278, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %273, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %273, align 4
  br label %280

278:                                              ; preds = %269
  %279 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %280

280:                                              ; preds = %278, %275
  %.0.i.i.i.i.i.i.i153 = phi i32 [ %276, %275 ], [ %279, %278 ]
  %281 = icmp eq i32 %.0.i.i.i.i.i.i.i153, 1
  br i1 %281, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i154, label %285

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i154: ; preds = %280, %256
  %282 = load ptr, ptr %.val, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  br label %285

285:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i154, %280, %267, %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit148
  store double 0x3F747AE140000000, ptr %21, align 8, !alias.scope !26
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 0x3F747AE140000000, ptr %286, align 8, !alias.scope !26
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 0x3F747AE140000000, ptr %287, align 8, !alias.scope !26
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0x3F747AE140000000, ptr %288, align 8, !alias.scope !26
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %48, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %289 unwind label %65

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %291 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %290, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %292 unwind label %346

292:                                              ; preds = %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %293 unwind label %65

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %294, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %296 unwind label %348

296:                                              ; preds = %293
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %48, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %297 unwind label %65

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %299 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %298, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %300 unwind label %350

300:                                              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  %301 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  br i1 %301, label %.preheader243.lr.ph, label %.loopexit244

.preheader243.lr.ph:                              ; preds = %300
  %302 = icmp sgt i32 %.sroa.0198.0.extract.trunc, 0
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %302, label %.preheader243.lr.ph.split.us, label %.loopexit244

.preheader243.lr.ph.split.us:                     ; preds = %.preheader243.lr.ph
  %305 = load i32, ptr %119, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.preheader243.us.preheader, label %.loopexit244

.preheader243.us.preheader:                       ; preds = %.preheader243.lr.ph.split.us
  %wide.trip.count = and i64 %48, 2147483647
  br label %.preheader243.us

.preheader243.us:                                 ; preds = %.preheader243.us.preheader, %._crit_edge250.us
  %307 = phi i32 [ %305, %.preheader243.us.preheader ], [ %344, %._crit_edge250.us ]
  %308 = phi i32 [ %305, %.preheader243.us.preheader ], [ %345, %._crit_edge250.us ]
  %indvars.iv274 = phi i64 [ 0, %.preheader243.us.preheader ], [ %indvars.iv.next275, %._crit_edge250.us ]
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph249.split.us255.preheader, label %._crit_edge250.us

.lr.ph249.split.us255.preheader:                  ; preds = %.preheader243.us
  %310 = trunc nuw nsw i64 %indvars.iv274 to i32
  br label %.lr.ph249.split.us255

.lr.ph249.split.us255:                            ; preds = %.lr.ph249.split.us255.preheader, %._crit_edge.us
  %311 = phi i32 [ %307, %.lr.ph249.split.us255.preheader ], [ %320, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph249.split.us255.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %312 = load ptr, ptr %303, align 8
  %313 = load ptr, ptr %304, align 8
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %314, %indvars.iv274
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %316, i64 %indvars.iv
  %.sroa.025.0.copyload.us = load <2 x float>, ptr %317, align 4
  %.sroa.226.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.sroa.226.0.copyload.us = load float, ptr %.sroa.226.0..sroa_idx.us, align 4
  %318 = icmp sgt i32 %311, 0
  br i1 %318, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph249.split.us255
  %319 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph249.split.us255
  %320 = phi i32 [ %311, %.lr.ph249.split.us255 ], [ %342, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge250.us, label %.lr.ph249.split.us255, !llvm.loop !29

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.071247.us = phi i32 [ %341, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val116.us = load ptr, ptr %116, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.val116.us, i64 36
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 %322, %310
  %324 = getelementptr inbounds nuw i8, ptr %.val116.us, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = mul nsw i32 %325, %319
  %327 = add i32 %323, %.071247.us
  %328 = add i32 %327, %326
  %329 = sext i32 %328 to i64
  %.val.i.us = load ptr, ptr %.val116.us, align 8
  %330 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %329
  store <2 x float> %.sroa.025.0.copyload.us, ptr %330, align 8
  %.sroa.3187.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %330, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.3187.0..sroa_idx.us, align 8
  %.sroa.4190.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %330, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4190.0..sroa_idx.us, i8 0, i64 20, i1 false)
  %.val117.us = load ptr, ptr %203, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.val117.us, i64 36
  %332 = load i32, ptr %331, align 4
  %333 = mul nsw i32 %332, %310
  %334 = getelementptr inbounds nuw i8, ptr %.val117.us, i64 32
  %335 = load i32, ptr %334, align 8
  %336 = mul nsw i32 %335, %319
  %337 = add i32 %333, %.071247.us
  %338 = add i32 %337, %336
  %339 = sext i32 %338 to i64
  %.val.i156.us = load ptr, ptr %.val117.us, align 8
  %340 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i156.us, i64 %339
  store <2 x float> %.sroa.025.0.copyload.us, ptr %340, align 8
  %.sroa.3187.0..sroa_idx188.us = getelementptr inbounds nuw i8, ptr %340, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.3187.0..sroa_idx188.us, align 8
  %.sroa.4190.0..sroa_idx191.us = getelementptr inbounds nuw i8, ptr %340, i64 12
  %341 = add nuw nsw i32 %.071247.us, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4190.0..sroa_idx191.us, i8 0, i64 20, i1 false)
  %342 = load i32, ptr %119, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !31

._crit_edge250.us:                                ; preds = %._crit_edge.us, %.preheader243.us
  %344 = phi i32 [ %307, %.preheader243.us ], [ %320, %._crit_edge.us ]
  %345 = phi i32 [ %308, %.preheader243.us ], [ %320, %._crit_edge.us ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %.sroa.12.0.extract.shift
  br i1 %exitcond278.not, label %.loopexit244, label %.preheader243.us, !llvm.loop !32

346:                                              ; preds = %289
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

348:                                              ; preds = %293
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

350:                                              ; preds = %297
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

.loopexit244:                                     ; preds = %._crit_edge250.us, %.preheader243.lr.ph.split.us, %.preheader243.lr.ph, %300, %115
  %.val102 = load ptr, ptr %116, align 8
  %352 = getelementptr i8, ptr %.val102, i64 24
  %.val106 = load i64, ptr %352, align 8
  %.sroa.0183.0.extract.trunc = trunc i64 %.val106 to i32
  %.sroa.2184.0.extract.shift = lshr i64 %.val106, 32
  %353 = icmp eq i32 %.sroa.0183.0.extract.trunc, %.sroa.0198.0.extract.trunc
  %354 = icmp eq i64 %.sroa.2184.0.extract.shift, %.sroa.12.0.extract.shift
  %355 = and i1 %353, %354
  br i1 %355, label %364, label %356

356:                                              ; preds = %.loopexit244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %357 unwind label %359

357:                                              ; preds = %356
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 747) #29
          to label %358 unwind label %361

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %356
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %357
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %363

363:                                              ; preds = %361, %359
  %.pn81 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

364:                                              ; preds = %.loopexit244
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %366 = load i32, ptr %365, align 8
  %.not83 = icmp eq i32 %366, 0
  br i1 %.not83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166, label %367

367:                                              ; preds = %364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %369 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %370 unwind label %374

370:                                              ; preds = %367
  br i1 %369, label %371, label %378

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %368, ptr %372, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %378 unwind label %376

374:                                              ; preds = %381, %367
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %578

376:                                              ; preds = %371
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %578

378:                                              ; preds = %371, %370
  %379 = load i32, ptr %365, align 8
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %368, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %382 unwind label %374

382:                                              ; preds = %381, %378
  %383 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %28, align 8
  %.not84 = icmp eq ptr %384, %385
  br i1 %.not84, label %568, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %388, align 4
  store i32 -2130509811, ptr %32, align 8
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %28, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %391, align 4
  store i32 -2130509811, ptr %33, align 8
  %392 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %392, align 8
  %393 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %394 unwind label %436

394:                                              ; preds = %386
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %393, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %395 unwind label %436

395:                                              ; preds = %394
  %396 = load ptr, ptr %28, align 8
  %397 = load ptr, ptr %383, align 8
  %.not.i.i = icmp eq ptr %397, %396
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %398

398:                                              ; preds = %395
  store ptr %396, ptr %383, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %395, %398
  %399 = phi ptr [ %397, %395 ], [ %396, %398 ]
  %400 = icmp sgt i32 %.sroa.0198.0.extract.trunc, 0
  br i1 %400, label %.preheader242.lr.ph, label %._crit_edge258

.preheader242.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %401 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br i1 %401, label %.preheader242.us, label %._crit_edge258

.preheader242.us:                                 ; preds = %.preheader242.lr.ph, %._crit_edge.us260
  %403 = phi ptr [ %432, %._crit_edge.us260 ], [ %399, %.preheader242.lr.ph ]
  %.070257.us = phi i32 [ %434, %._crit_edge.us260 ], [ 0, %.preheader242.lr.ph ]
  %404 = uitofp nneg i32 %.070257.us to float
  br label %405

405:                                              ; preds = %.preheader242.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %406 = phi ptr [ %403, %.preheader242.us ], [ %432, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.069256.us = phi i32 [ 0, %.preheader242.us ], [ %433, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %407 = uitofp nneg i32 %.069256.us to float
  %408 = load ptr, ptr %402, align 8
  %.not.i.i157.us = icmp eq ptr %406, %408
  br i1 %.not.i.i157.us, label %412, label %409

409:                                              ; preds = %405
  store float %404, ptr %406, align 4
  %.sroa_idx176.us = getelementptr inbounds nuw i8, ptr %406, i64 4
  store float %407, ptr %.sroa_idx176.us, align 4
  %410 = load ptr, ptr %383, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %411, ptr %383, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

412:                                              ; preds = %405
  %413 = load ptr, ptr %28, align 8
  %414 = ptrtoint ptr %406 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775800
  br i1 %417, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %412
  %418 = ashr exact i64 %416, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %418
  %420 = icmp ult i64 %419, %418
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 1152921504606846975)
  %422 = select i1 %420, i64 1152921504606846975, i64 %421
  %.not.i.i.i.i158.us = icmp ne i64 %422, 0
  call void @llvm.assume(i1 %.not.i.i.i.i158.us)
  %423 = shl nuw nsw i64 %422, 3
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #30
          to label %.noexc161.us unwind label %.loopexit.split.us

.noexc161.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %425 = getelementptr inbounds i8, ptr %424, i64 %416
  store float %404, ptr %425, align 4
  %.sroa_idx178.us = getelementptr inbounds nuw i8, ptr %425, i64 4
  store float %407, ptr %.sroa_idx178.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %413, %406
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc161.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %428, %.lr.ph.i.i.i.i.i.i.i.us ], [ %424, %.noexc161.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %427, %.lr.ph.i.i.i.i.i.i.i.us ], [ %413, %.noexc161.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %426 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !36, !noalias !33
  store i64 %426, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !33, !noalias !36
  %427 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i159.us = icmp eq ptr %427, %406
  br i1 %.not.i.i.i.i.i.i.i159.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc161.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %424, %.noexc161.us ], [ %428, %.lr.ph.i.i.i.i.i.i.i.us ]
  %429 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %413, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %430

430:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %413) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %430, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %424, ptr %28, align 8
  store ptr %429, ptr %383, align 8
  %431 = getelementptr inbounds nuw %"class.cv::Point_", ptr %424, i64 %422
  store ptr %431, ptr %402, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %409
  %432 = phi ptr [ %429, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %411, %409 ]
  %433 = add nuw nsw i32 %.069256.us, 1
  %exitcond279.not = icmp eq i32 %433, %.sroa.12.0.extract.trunc
  br i1 %exitcond279.not, label %._crit_edge.us260, label %405, !llvm.loop !39

._crit_edge.us260:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %434 = add nuw nsw i32 %.070257.us, 1
  %exitcond280.not = icmp eq i32 %434, %.sroa.0198.0.extract.trunc
  br i1 %exitcond280.not, label %._crit_edge258.loopexit, label %.preheader242.us, !llvm.loop !40

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %567

.split.us.invoke:                                 ; preds = %412, %463
  %435 = phi ptr [ @.str.17, %463 ], [ @.str.16, %412 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %435) #29
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

436:                                              ; preds = %394, %386
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %578

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %567

._crit_edge258.loopexit:                          ; preds = %._crit_edge.us260
  %.pre292 = load ptr, ptr %28, align 8
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %.preheader242.lr.ph, %._crit_edge258.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %438 = phi ptr [ %.pre292, %._crit_edge258.loopexit ], [ %396, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %396, %.preheader242.lr.ph ]
  %439 = phi ptr [ %432, %._crit_edge258.loopexit ], [ %399, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %399, %.preheader242.lr.ph ]
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %438 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %29, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 3
  %451 = icmp ugt i64 %443, %450
  br i1 %451, label %452, label %477

452:                                              ; preds = %._crit_edge258
  %453 = sub nuw nsw i64 %443, %450
  %454 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = sub i64 %456, %447
  %458 = ashr exact i64 %457, 3
  %459 = icmp ult i64 %450, 1152921504606846976
  call void @llvm.assume(i1 %459)
  %460 = xor i64 %450, 1152921504606846975
  %461 = icmp ule i64 %458, %460
  call void @llvm.assume(i1 %461)
  %.not28.i.i = icmp ult i64 %458, %453
  br i1 %.not28.i.i, label %463, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %452
  %462 = shl nuw i64 %453, 3
  call void @llvm.memset.p0.i64(ptr align 4 %445, i8 0, i64 %462, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %445, i64 %462
  store ptr %scevgep.i.i.i.i.i, ptr %444, align 8
  br label %482

463:                                              ; preds = %452
  %464 = icmp ult i64 %460, %453
  br i1 %464, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %463
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %450, i64 %453)
  %465 = add nuw nsw i64 %.sroa.speculated.i.i.i, %450
  %466 = call i64 @llvm.umin.i64(i64 %465, i64 1152921504606846975)
  %467 = shl nuw nsw i64 %466, 3
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #30
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %469 = getelementptr inbounds i8, ptr %468, i64 %449
  %470 = shl nuw nsw i64 %453, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %469, i8 0, i64 %470, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %446, %445
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc163, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i.i.i ], [ %468, %.noexc163 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i ], [ %446, %.noexc163 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %471 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i64 %471, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !41, !noalias !44
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %472, %445
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc163
  %.not.i35.i.i = icmp eq ptr %446, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %474

474:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %446) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %474, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %468, ptr %29, align 8
  %475 = getelementptr inbounds %"class.cv::Point_", ptr %469, i64 %453
  store ptr %475, ptr %444, align 8
  %476 = getelementptr inbounds nuw %"class.cv::Point_", ptr %468, i64 %466
  store ptr %476, ptr %454, align 8
  br label %482

477:                                              ; preds = %._crit_edge258
  %478 = icmp ult i64 %443, %450
  br i1 %478, label %479, label %482

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %446, i64 %442
  %.not.i4.i = icmp eq ptr %445, %480
  br i1 %.not.i4.i, label %482, label %481

481:                                              ; preds = %479
  store ptr %480, ptr %444, align 8
  br label %482

482:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %477, %479, %481
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %484, align 4
  store i32 -2130509811, ptr %34, align 8
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %28, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %487, align 8
  store i32 -2113732595, ptr %35, align 8
  store ptr %29, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %489, align 4
  store i32 16842752, ptr %36, align 8
  %490 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %31, ptr %490, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %491 unwind label %565

491:                                              ; preds = %482
  %.val103 = load ptr, ptr %116, align 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val118 = load ptr, ptr %492, align 8
  %493 = load ptr, ptr %.val103, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.val103, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %.val118, align 8
  store ptr %498, ptr %.val103, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.val118, i64 8
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %494, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.val118, i64 16
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %496, align 8
  store ptr %493, ptr %.val118, align 8
  store ptr %495, ptr %499, align 8
  store ptr %497, ptr %501, align 8
  %.val104 = load ptr, ptr %116, align 8
  %.val119 = load ptr, ptr %492, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.val104, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %.val104, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %491
  %507 = getelementptr inbounds nuw i8, ptr %.val104, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %.val104, i64 36
  %509 = load i32, ptr %503, align 8
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %511 = load ptr, ptr %29, align 8
  %.pre293 = load i32, ptr %507, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %512 = phi i32 [ %559, %._crit_edge29.i ], [ %.pre293, %.preheader.i.preheader ]
  %513 = phi i32 [ %560, %._crit_edge29.i ], [ %505, %.preheader.i.preheader ]
  %514 = phi i32 [ %561, %._crit_edge29.i ], [ %509, %.preheader.i.preheader ]
  %515 = phi i32 [ %562, %._crit_edge29.i ], [ %509, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %563, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %516 = icmp sgt i32 %515, 0
  %517 = icmp sgt i32 %512, 0
  %or.cond.i = select i1 %516, i1 %517, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %518 = phi i32 [ %554, %._crit_edge.i ], [ %512, %.preheader.i ]
  %519 = phi i32 [ %555, %._crit_edge.i ], [ %514, %.preheader.i ]
  %520 = phi i32 [ %556, %._crit_edge.i ], [ %512, %.preheader.i ]
  %521 = phi i32 [ %555, %._crit_edge.i ], [ %515, %.preheader.i ]
  %.01827.i = phi i32 [ %557, %._crit_edge.i ], [ 0, %.preheader.i ]
  %522 = load i32, ptr %504, align 4
  %523 = mul nsw i32 %522, %.01827.i
  %524 = add nsw i32 %523, %.01930.i
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %"class.cv::Point_", ptr %511, i64 %525
  %527 = load float, ptr %526, align 4
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %528)
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %531 = load float, ptr %530, align 4
  %532 = insertelement <4 x float> poison, float %531, i64 0
  %533 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %532)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %529, i32 0)
  %.sroa.6.0.i = call i32 @llvm.smax.i32(i32 %533, i32 0)
  %.not.i = icmp slt i32 %spec.select.i, %521
  %534 = add nsw i32 %521, -1
  %.sroa.0.1.i = select i1 %.not.i, i32 %spec.select.i, i32 %534
  %.not23.i = icmp slt i32 %.sroa.6.0.i, %522
  %535 = add nsw i32 %522, -1
  %.sroa.6.1.i = select i1 %.not23.i, i32 %.sroa.6.0.i, i32 %535
  %536 = icmp sgt i32 %520, 0
  br i1 %536, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %537 = phi i32 [ %552, %.lr.ph.i ], [ %520, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %551, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %538 = load i32, ptr %508, align 4
  %539 = mul nsw i32 %538, %.sroa.6.1.i
  %540 = mul nsw i32 %537, %.sroa.0.1.i
  %541 = add i32 %540, %.026.i
  %542 = add i32 %541, %539
  %543 = sext i32 %542 to i64
  %.val.i164 = load ptr, ptr %.val119, align 8
  %544 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i164, i64 %543
  %545 = mul nsw i32 %538, %.01930.i
  %546 = mul nsw i32 %537, %.01827.i
  %547 = add i32 %546, %.026.i
  %548 = add i32 %547, %545
  %549 = sext i32 %548 to i64
  %.val24.i = load ptr, ptr %.val104, align 8
  %550 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val24.i, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr noundef nonnull align 8 dereferenceable(32) %544, i64 32, i1 false)
  %551 = add nuw nsw i32 %.026.i, 1
  %552 = load i32, ptr %507, align 8
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %503, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %554 = phi i32 [ %552, %._crit_edge.loopexit.i ], [ %518, %.lr.ph28.split.i ]
  %555 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %519, %.lr.ph28.split.i ]
  %556 = phi i32 [ %552, %._crit_edge.loopexit.i ], [ %520, %.lr.ph28.split.i ]
  %557 = add nuw nsw i32 %.01827.i, 1
  %558 = icmp slt i32 %557, %555
  br i1 %558, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !47

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %504, align 4
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %559 = phi i32 [ %554, %._crit_edge29.loopexit.i ], [ %512, %.preheader.i ]
  %560 = phi i32 [ %.pre35.i, %._crit_edge29.loopexit.i ], [ %513, %.preheader.i ]
  %561 = phi i32 [ %555, %._crit_edge29.loopexit.i ], [ %514, %.preheader.i ]
  %562 = phi i32 [ %555, %._crit_edge29.loopexit.i ], [ %515, %.preheader.i ]
  %563 = add nuw nsw i32 %.01930.i, 1
  %564 = icmp slt i32 %563, %560
  br i1 %564, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !48

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %491
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %568

565:                                              ; preds = %482
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %565
  %.pn95 = phi { ptr, i32 } [ %566, %565 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %578

568:                                              ; preds = %382, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  %569 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %570, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %368, ptr %569, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %571 unwind label %576

571:                                              ; preds = %568
  %572 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %573

573:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef nonnull %572) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %571, %573
  %574 = load ptr, ptr %28, align 8
  %.not.i.i.i165 = icmp eq ptr %574, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166, label %575

575:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %574) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166

576:                                              ; preds = %568
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %578

578:                                              ; preds = %436, %576, %567, %376, %374
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %567 ], [ %577, %576 ], [ %375, %374 ], [ %377, %376 ], [ %437, %436 ]
  %579 = load ptr, ptr %29, align 8
  %.not.i.i.i167 = icmp eq ptr %579, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168, label %580

580:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef nonnull %579) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168: ; preds = %578, %580
  %581 = load ptr, ptr %28, align 8
  %.not.i.i.i169 = icmp eq ptr %581, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170, label %582

582:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %581) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166: ; preds = %575, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %364
  %583 = fcmp ogt double %3, 1.000000e+00
  %584 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %583, %584
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  %585 = mul nsw i32 %.sroa.12.0.extract.trunc, %.sroa.0198.0.extract.trunc
  store i32 0, ptr %38, align 4
  %586 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %585, ptr %586, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelGSOCE, i64 16), ptr %39, align 8
  %587 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %48, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %0, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %8, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store double %spec.store.select, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %7, ptr %591, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef -1.000000e+00)
          to label %592 unwind label %698

592:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #28
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %594 = load i64, ptr %593, align 8
  %595 = add i64 %594, 1
  store i64 %595, ptr %593, align 8
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %597 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %598, align 4
  store i32 16842752, ptr %40, align 8
  %599 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %596, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %600)
          to label %601 unwind label %700

601:                                              ; preds = %592
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, double noundef 2.550000e+02)
          to label %602 unwind label %702

602:                                              ; preds = %601
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %603 unwind label %704

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %605, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %596, ptr %604, align 8
  %606 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %607 unwind label %706

607:                                              ; preds = %603
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %606, i32 noundef 5)
          to label %608 unwind label %706

608:                                              ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #28
  %610 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %610) #28
  %611 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #28
  %612 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #28
  %613 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #28
  %614 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %614) #28
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %616 = load float, ptr %615, align 8
  %617 = fpext float %616 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %618 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %619, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %596, ptr %618, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %596, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %617, double noundef 0.000000e+00)
          to label %620 unwind label %65

620:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %621 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %622, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %600, ptr %621, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %623 unwind label %710

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %625 = load float, ptr %624, align 4
  %626 = load float, ptr %615, align 8
  %627 = fsub float 1.000000e+00, %626
  %628 = fmul float %625, %627
  %629 = fdiv float %628, %626
  %630 = fpext float %629 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %596, double noundef %630)
          to label %631 unwind label %65

631:                                              ; preds = %623
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  %632 = load ptr, ptr %47, align 8, !noalias !49
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %631
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %631
  %637 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %637) #28
  %638 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %638) #28
  %639 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #28
  %640 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  br i1 %640, label %.preheader.lr.ph, label %._crit_edge263

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %641 = icmp sgt i32 %.sroa.0198.0.extract.trunc, 0
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %643 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %645 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %641, label %.preheader.us.preheader, label %._crit_edge263

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count284 = and i64 %48, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us265
  %indvars.iv286 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next287, %._crit_edge.us265 ]
  %647 = trunc nuw nsw i64 %indvars.iv286 to i32
  br label %648

648:                                              ; preds = %.preheader.us, %697
  %indvars.iv281 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next282.pre-phi, %697 ]
  %649 = load i64, ptr %642, align 8
  %650 = and i64 %649, 4294967295
  %651 = mul nuw i64 %650, 4164903690
  %652 = lshr i64 %649, 32
  %653 = add nuw i64 %651, %652
  store i64 %653, ptr %642, align 8
  %654 = trunc i64 %653 to i32
  %655 = uitofp i32 %654 to float
  %656 = fmul float %655, 0x3DF0000000000000
  %657 = load ptr, ptr %643, align 8
  %658 = load ptr, ptr %644, align 8
  %659 = load i64, ptr %658, align 8
  %660 = mul i64 %659, %indvars.iv286
  %661 = getelementptr inbounds i8, ptr %657, i64 %660
  %662 = getelementptr inbounds nuw float, ptr %661, i64 %indvars.iv281
  %663 = load float, ptr %662, align 4
  %664 = fcmp olt float %656, %663
  br i1 %664, label %665, label %._crit_edge

._crit_edge:                                      ; preds = %648
  %.pre295 = add nuw nsw i64 %indvars.iv281, 1
  br label %697

665:                                              ; preds = %648
  %.val105.us = load ptr, ptr %116, align 8
  %666 = load ptr, ptr %645, align 8
  %667 = load ptr, ptr %646, align 8
  %668 = load i64, ptr %667, align 8
  %669 = mul i64 %668, %indvars.iv286
  %670 = getelementptr inbounds i8, ptr %666, i64 %669
  %671 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %670, i64 %indvars.iv281
  %.sroa.02.0.copyload.us = load <2 x float>, ptr %671, align 4
  %.sroa.23.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %671, i64 8
  %.sroa.23.0.copyload.us = load float, ptr %.sroa.23.0..sroa_idx.us, align 4
  %672 = load i64, ptr %593, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.val105.us, i64 36
  %674 = load i32, ptr %673, align 4
  %675 = mul nsw i32 %674, %647
  %676 = add nuw nsw i64 %indvars.iv281, 1
  %677 = getelementptr inbounds nuw i8, ptr %.val105.us, i64 32
  %678 = load i32, ptr %677, align 8
  %679 = trunc nuw nsw i64 %676 to i32
  %680 = mul nsw i32 %678, %679
  %681 = add nsw i32 %680, %675
  %682 = trunc nuw nsw i64 %indvars.iv281 to i32
  %683 = mul nsw i32 %678, %682
  %684 = add nsw i32 %683, %675
  %.016.i.us = add nsw i32 %684, 1
  %685 = icmp slt i32 %.016.i.us, %681
  %.val15.pre.i.us = load ptr, ptr %.val105.us, align 8
  br i1 %685, label %.lr.ph.i174.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us

.lr.ph.i174.us:                                   ; preds = %665
  %686 = sext i32 %.016.i.us to i64
  br label %687

687:                                              ; preds = %687, %.lr.ph.i174.us
  %indvars.iv.i.us = phi i64 [ %686, %.lr.ph.i174.us ], [ %indvars.iv.next.i.us, %687 ]
  %.01317.i.us = phi i32 [ %684, %.lr.ph.i174.us ], [ %spec.select.i175.us, %687 ]
  %688 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %indvars.iv.i.us, i32 2
  %689 = load i64, ptr %688, align 8
  %690 = sext i32 %.01317.i.us to i64
  %691 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %690, i32 2
  %692 = load i64, ptr %691, align 8
  %693 = icmp ult i64 %689, %692
  %694 = trunc nsw i64 %indvars.iv.i.us to i32
  %spec.select.i175.us = select i1 %693, i32 %694, i32 %.01317.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %681, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us, label %687, !llvm.loop !52

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us: ; preds = %687, %665
  %.013.lcssa.i.us = phi i32 [ %684, %665 ], [ %spec.select.i175.us, %687 ]
  %695 = sext i32 %.013.lcssa.i.us to i64
  %696 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val15.pre.i.us, i64 %695
  store <2 x float> %.sroa.02.0.copyload.us, ptr %696, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %696, i64 8
  store float %.sroa.23.0.copyload.us, ptr %.sroa.2.0..sroa_idx.us, align 8
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %696, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %696, i64 16
  store i64 %672, ptr %.sroa.4.0..sroa_idx.us, align 8
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %696, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.us, align 8
  br label %697

697:                                              ; preds = %._crit_edge, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us
  %indvars.iv.next282.pre-phi = phi i64 [ %.pre295, %._crit_edge ], [ %676, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us ]
  %exitcond285.not = icmp eq i64 %indvars.iv.next282.pre-phi, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge.us265, label %648, !llvm.loop !53

._crit_edge.us265:                                ; preds = %697
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %.sroa.12.0.extract.shift
  br i1 %exitcond290.not, label %._crit_edge263, label %.preheader.us, !llvm.loop !54

698:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit166
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

700:                                              ; preds = %592
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

702:                                              ; preds = %601
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %709

704:                                              ; preds = %602
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %607, %603
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %708

708:                                              ; preds = %706, %704
  %.pn90.pn = phi { ptr, i32 } [ %705, %704 ], [ %707, %706 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #28
  br label %709

709:                                              ; preds = %708, %702
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %708 ], [ %703, %702 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

710:                                              ; preds = %620
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

712:                                              ; preds = %._crit_edge263
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

._crit_edge263:                                   ; preds = %._crit_edge.us265, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %714 unwind label %712

714:                                              ; preds = %._crit_edge263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170: ; preds = %700, %709, %582, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168, %92, %712, %.body, %710, %698, %363, %350, %348, %346, %114, %101, %85, %74, %65
  %.pn95.pn.pn = phi { ptr, i32 } [ %713, %712 ], [ %636, %.body ], [ %66, %65 ], [ %711, %710 ], [ %699, %698 ], [ %.pn81, %363 ], [ %351, %350 ], [ %349, %348 ], [ %347, %346 ], [ %.pn79, %114 ], [ %102, %101 ], [ %.pn74, %85 ], [ %.pn, %74 ], [ %93, %92 ], [ %.pn95.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168 ], [ %.pn95.pn, %582 ], [ %.pn90.pn.pn, %709 ], [ %701, %700 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %715

715:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170, %63
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  resume { ptr, i32 } %.pn95.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i64 %.0.val, i32 %.0.val1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30, !noalias !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc i64 %.0.val to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.i.i.i.i = lshr i64 %.0.val, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.i.i.i.i to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 24, i1 false), !noalias !55
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.0.val, ptr %6, align 8, !noalias !55
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.0.val1, ptr %7, align 8, !noalias !55
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %9 = mul i32 %.0.val1, %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i
  store i32 %9, ptr %8, align 4, !noalias !55
  %10 = mul i32 %9, %.sroa.4.0.extract.trunc.i.i.i.i.i.i.i.i.i
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
          to label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i.i.i.i.i.i.i.i.i.i unwind label %20, !noalias !55

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 0, i64 %17, i1 false), !noalias !55
  store ptr %18, ptr %5, align 8, !noalias !55
  %19 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %18, i64 %11
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

_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i.i.i.i.i.i.i.i.i.i, %1
  store ptr %5, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = icmp sgt i32 %25, 8
  br i1 %27, label %.preheader85.lr.ph, label %._crit_edge89

.preheader85.lr.ph:                               ; preds = %4
  %28 = icmp sgt i32 %26, 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %28, label %.preheader85.us, label %._crit_edge89

.preheader85.us:                                  ; preds = %.preheader85.lr.ph, %._crit_edge.us
  %.04388.us = phi i32 [ %88, %._crit_edge.us ], [ 8, %.preheader85.lr.ph ]
  %33 = sitofp i32 %.04388.us to float
  br label %34

34:                                               ; preds = %.preheader85.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit65.us
  %.04287.us = phi i32 [ 8, %.preheader85.us ], [ %86, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit65.us ]
  %35 = sitofp i32 %.04287.us to float
  %36 = load ptr, ptr %29, align 8
  %37 = load ptr, ptr %30, align 8
  %.not.i.i.us = icmp eq ptr %36, %37
  br i1 %.not.i.i.us, label %41, label %38

38:                                               ; preds = %34
  store float %33, ptr %36, align 4
  %.sroa_idx78.us = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %35, ptr %.sroa_idx78.us, align 4
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %.not.i.i.i.i.us = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #30
  %54 = getelementptr inbounds i8, ptr %53, i64 %45
  store float %33, ptr %54, align 4
  %.sroa_idx80.us = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %35, ptr %.sroa_idx80.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %42, %36
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.us ], [ %53, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.us ], [ %42, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %55 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !61, !noalias !58
  store i64 %55, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !58, !noalias !61
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %56, %36
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %53, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %57, %.lr.ph.i.i.i.i.i.i.i.us ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %59

59:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %59, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %53, ptr %2, align 8
  store ptr %58, ptr %29, align 8
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %53, i64 %51
  store ptr %60, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %38
  %61 = load ptr, ptr %31, align 8
  %62 = load ptr, ptr %32, align 8
  %.not.i.i52.us = icmp eq ptr %61, %62
  br i1 %.not.i.i52.us, label %66, label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  store float %33, ptr %61, align 4
  %.sroa_idx72.us = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %35, ptr %.sroa_idx72.us, align 4
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit65.us

66:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %.split91.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us: ; preds = %66
  %72 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i54.us = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i54.us, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i55.us = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i55.us)
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #30
  %79 = getelementptr inbounds i8, ptr %78, i64 %70
  store float %33, ptr %79, align 4
  %.sroa_idx74.us = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %35, ptr %.sroa_idx74.us, align 4
  %.not10.i.i.i.i.i.i.i56.us = icmp eq ptr %67, %61
  br i1 %.not10.i.i.i.i.i.i.i56.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i61.us, label %.lr.ph.i.i.i.i.i.i.i57.us

.lr.ph.i.i.i.i.i.i.i57.us:                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us, %.lr.ph.i.i.i.i.i.i.i57.us
  %.012.i.i.i.i.i.i.i58.us = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i57.us ], [ %78, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us ]
  %.0911.i.i.i.i.i.i.i59.us = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i57.us ], [ %67, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %80 = load i64, ptr %.0911.i.i.i.i.i.i.i59.us, align 4, !alias.scope !66, !noalias !63
  store i64 %80, ptr %.012.i.i.i.i.i.i.i58.us, align 4, !alias.scope !63, !noalias !66
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i59.us, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i58.us, i64 8
  %.not.i.i.i.i.i.i.i60.us = icmp eq ptr %81, %61
  br i1 %.not.i.i.i.i.i.i.i60.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i61.us, label %.lr.ph.i.i.i.i.i.i.i57.us, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i61.us: ; preds = %.lr.ph.i.i.i.i.i.i.i57.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us
  %.0.lcssa.i.i.i.i.i.i.i62.us = phi ptr [ %78, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i53.us ], [ %82, %.lr.ph.i.i.i.i.i.i.i57.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i62.us, i64 8
  %.not.i23.i.i.i63.us = icmp eq ptr %67, null
  br i1 %.not.i23.i.i.i63.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64.us, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i61.us
  tail call void @_ZdlPv(ptr noundef nonnull %67) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64.us: ; preds = %84, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i61.us
  store ptr %78, ptr %3, align 8
  store ptr %83, ptr %31, align 8
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %78, i64 %76
  store ptr %85, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit65.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit65.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64.us, %63
  %86 = add i32 %.04287.us, 16
  %87 = icmp slt i32 %86, %26
  br i1 %87, label %34, label %._crit_edge.us, !llvm.loop !68

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit65.us
  %88 = add i32 %.04388.us, 16
  %89 = icmp slt i32 %88, %25
  br i1 %89, label %.preheader85.us, label %._crit_edge89, !llvm.loop !69

.split.us:                                        ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

.split91.us:                                      ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

._crit_edge89:                                    ; preds = %._crit_edge.us, %.preheader85.lr.ph, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %90, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %92 unwind label %144

92:                                               ; preds = %._crit_edge89
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %93, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %95 unwind label %146

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %9, ptr %96, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %98 unwind label %142

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %10, ptr %99, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %101 unwind label %142

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %9, ptr %102, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %104 unwind label %148

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %10, ptr %105, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %107 unwind label %150

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %15, align 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %16, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %115, align 4
  store i32 -2130509811, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %118, align 8
  store i32 -2096955379, ptr %18, align 8
  store ptr %3, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %120, align 8
  store i32 -2113732608, ptr %19, align 8
  store ptr %7, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %122, align 8
  store i32 -2113732603, ptr %20, align 8
  store ptr %8, ptr %121, align 8
  store i32 3, ptr %21, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 30, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 1.000000e-02, ptr %124, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %21, i32 noundef 0, double noundef 1.000000e-04)
          to label %.preheader unwind label %152

.preheader:                                       ; preds = %107
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %.not94 = icmp eq ptr %126, %127
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %154
  %128 = phi ptr [ %155, %154 ], [ %127, %.preheader ]
  %129 = phi ptr [ %156, %154 ], [ %126, %.preheader ]
  %.093 = phi i64 [ %157, %154 ], [ 0, %.preheader ]
  %.03392 = phi i64 [ %.1, %154 ], [ 0, %.preheader ]
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %.093
  %132 = load i8, ptr %131, align 1
  %.not = icmp eq i8 %132, 0
  br i1 %.not, label %154, label %133

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds %"class.cv::Point_", ptr %128, i64 %.093
  %135 = getelementptr inbounds %"class.cv::Point_", ptr %128, i64 %.03392
  %136 = load i64, ptr %134, align 4
  store i64 %136, ptr %135, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %137, i64 %.093
  %139 = getelementptr inbounds %"class.cv::Point_", ptr %137, i64 %.03392
  %140 = load i64, ptr %138, align 4
  store i64 %140, ptr %139, align 4
  %141 = add i64 %.03392, 1
  %.pre = load ptr, ptr %125, align 8
  %.pre97 = load ptr, ptr %2, align 8
  br label %154

142:                                              ; preds = %98, %95, %163, %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %169

144:                                              ; preds = %._crit_edge89
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %169

146:                                              ; preds = %92
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %169

148:                                              ; preds = %101
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %169

150:                                              ; preds = %104
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %169

152:                                              ; preds = %107
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %169

154:                                              ; preds = %.lr.ph, %133
  %155 = phi ptr [ %.pre97, %133 ], [ %128, %.lr.ph ]
  %156 = phi ptr [ %.pre, %133 ], [ %129, %.lr.ph ]
  %.1 = phi i64 [ %141, %133 ], [ %.03392, %.lr.ph ]
  %157 = add nuw i64 %.093, 1
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ult i64 %157, %161
  br i1 %162, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %154, %.preheader
  %.033.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %154 ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.033.lcssa)
          to label %163 unwind label %142

163:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.033.lcssa)
          to label %164 unwind label %142

164:                                              ; preds = %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %165 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %166

166:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %164, %166
  %167 = load ptr, ptr %7, align 8
  %.not.i.i.i67 = icmp eq ptr %167, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %168

168:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %167) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %168
  ret void

169:                                              ; preds = %152, %150, %148, %146, %144, %142
  %.pn49 = phi { ptr, i32 } [ %143, %142 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %170 = load ptr, ptr %8, align 8
  %.not.i.i.i68 = icmp eq ptr %170, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %171

171:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %170) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %169, %171
  %172 = load ptr, ptr %7, align 8
  %.not.i.i.i70 = icmp eq ptr %172, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIhSaIhEED2Ev.exit71, label %173

173:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %172) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit71

_ZNSt6vectorIhSaIhEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit69, %173
  resume { ptr, i32 } %.pn49
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
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
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
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
define hidden void @_ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %32 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %30
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = mul i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, %29
  %40 = add i32 %39, %36
  %41 = trunc nuw nsw i64 %indvars.iv.next to i32
  %42 = mul nuw nsw i32 %33, %41
  %43 = add nsw i32 %39, %42
  %.val.i.us = load ptr, ptr %.val25.us, align 8
  %44 = sext i32 %40 to i64
  %45 = sext i32 %43 to i64
  br label %46

46:                                               ; preds = %61, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %44, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %61 ]
  %.054.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %61 ]
  %.sroa.0.052.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %.sroa.0.1.i.us, %61 ]
  %.sroa.15.051.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %.sroa.15.1.i.us, %61 ]
  %47 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val.i.us, i64 %indvars.iv.i.us
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, %31
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load float, ptr %47, align 4
  %.sroa.0.0.vec.extract31.i.us = extractelement <2 x float> %.sroa.0.052.i.us, i64 0
  %53 = fadd float %.sroa.0.0.vec.extract31.i.us, %52
  %.sroa.0.0.vec.insert33.i.us = insertelement <2 x float> poison, float %53, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = load float, ptr %54, align 4
  %.sroa.0.4.vec.extract42.i.us = extractelement <2 x float> %.sroa.0.052.i.us, i64 1
  %56 = fadd float %.sroa.0.4.vec.extract42.i.us, %55
  %.sroa.0.4.vec.insert44.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.us, float %56, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load float, ptr %66, align 4
  %.sroa.0.4.vec.extract46.i.us = extractelement <2 x float> %.sroa.0.358.i.us, i64 1
  %68 = fadd float %.sroa.0.4.vec.extract46.i.us, %67
  %.sroa.0.4.vec.insert48.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert37.i.us, float %68, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
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
  %100 = getelementptr inbounds nuw %"class.cv::Point3_.8", ptr %99, i64 %indvars.iv
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv6bgsegm28BackgroundSubtractorLSBPImplE, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %4, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %8, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %10, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %11, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %12, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 4294967295, ptr %42, align 8
  %.ptr33 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %110 = getelementptr inbounds nuw [32 x %"class.cv::Point_.13"], ptr %.ptr33, i64 0, i64 %indvars.iv
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
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %113, align 8
  call fastcc void @_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev(ptr %.val) #28
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
  br label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl14postprocessingERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = mul nsw i32 %15, %14
  %17 = sitofp i32 %16 to float
  %18 = fmul float %10, %17
  %19 = fptoui float %18 to i64
  tail call fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %19, i8 noundef zeroext 0)
  store double 2.550000e+02, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %21 = load ptr, ptr %4, align 8, !noalias !84
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load float, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = mul nsw i32 %35, %34
  %37 = sitofp i32 %36 to float
  %38 = fmul float %31, %37
  %39 = fptoui float %38 to i64
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %39, i8 noundef zeroext -1)
          to label %40 unwind label %55

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %59

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %.sroa.0161.0.extract.trunc = trunc i64 %41 to i32
  %.sroa.11.0.extract.shift = lshr i64 %41, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %41, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !87
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %56

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit103:            ; preds = %50, %53
  %54 = load i32, ptr %8, align 8
  %55 = and i32 %54, 7
  switch i32 %55, label %60 [
    i32 0, label %68
    i32 5, label %68
  ]

56:                                               ; preds = %53, %50, %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %614

58:                                               ; preds = %105
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %613

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
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
  br label %613

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103, %_ZNK2cv11_InputArray6getMatEi.exit103
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
  br label %613

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %8, ptr %83, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 0)
          to label %..thread_crit_edge unwind label %85

..thread_crit_edge:                               ; preds = %79
  %.pre = load i32, ptr %8, align 8
  %.pre239 = and i32 %.pre, 7
  br label %.thread

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %613

.thread:                                          ; preds = %..thread_crit_edge, %68
  %.pre-phi = phi i32 [ %.pre239, %..thread_crit_edge ], [ %55, %68 ]
  %87 = phi i32 [ %.pre, %..thread_crit_edge ], [ %54, %68 ]
  %.not61 = icmp eq i32 %.pre-phi, 5
  br i1 %.not61, label %93, label %88

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %8, ptr %89, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %._crit_edge unwind label %91

._crit_edge:                                      ; preds = %88
  %.pre236 = load i32, ptr %8, align 8
  br label %93

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %613

93:                                               ; preds = %._crit_edge, %.thread
  %94 = phi i32 [ %.pre236, %._crit_edge ], [ %87, %.thread ]
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
  br label %613

105:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %41, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %106 unwind label %58

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %18, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %109, align 8
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc18calcLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %111 unwind label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val84 = load ptr, ptr %119, align 8
  %120 = icmp eq ptr %.val84, null
  br i1 %120, label %121, label %.loopexit205

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val90 = load i32, ptr %122, align 4
  invoke fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %21, i64 %41, i32 %.val90)
          to label %123 unwind label %362

123:                                              ; preds = %121
  %.val95 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val96 = load ptr, ptr %124, align 8
  store ptr %.val95, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i = icmp eq ptr %.val96, %126
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit, label %127

127:                                              ; preds = %123
  %.not7.i.i.i.i = icmp eq ptr %.val96, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.val96, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %134, %131
  %.pr.i.i.i.i = load ptr, ptr %125, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %127
  %136 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %126, %127 ]
  %.not8.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %137

137:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %147

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

147:                                              ; preds = %137
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i9.i.i.i.i, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %141, -1
  store i32 %150, ptr %138, align 4
  br label %153

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %149
  %.0.i.i.i.i.i = phi i32 [ %141, %149 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

155:                                              ; preds = %153
  %156 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %136) #28
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i, label %164, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %159, align 4
  br label %166

164:                                              ; preds = %155
  %165 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %161
  %.0.i.i.i.i.i.i.i = phi i32 [ %162, %161 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %166, %142
  %168 = load ptr, ptr %136, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %136) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %166, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %.val96, ptr %125, align 8
  %.val83.pr = load ptr, ptr %124, align 8
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit: ; preds = %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %.val83 = phi ptr [ %.val96, %123 ], [ %.val83.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i104 = icmp eq ptr %.val83, null
  br i1 %.not.i.i.i.i104, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, label %171

171:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit
  %172 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %181

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val83, i64 12
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %.val83, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109

181:                                              ; preds = %171
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i105 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i105, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %175, -1
  store i32 %184, ptr %172, align 4
  br label %187

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %.0.i.i.i.i.i106 = phi i32 [ %175, %183 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i106, 1
  br i1 %188, label %189, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

189:                                              ; preds = %187
  %190 = load ptr, ptr %.val83, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #28
  %193 = getelementptr inbounds nuw i8, ptr %.val83, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i107 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %198, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %193, align 4
  br label %200

198:                                              ; preds = %189
  %199 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %195
  %.0.i.i.i.i.i.i.i108 = phi i32 [ %196, %195 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i.i108, 1
  br i1 %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109: ; preds = %200, %176
  %202 = load ptr, ptr %.val83, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #28
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit, %187, %200, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109
  %.val92 = load i32, ptr %122, align 4
  invoke fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %22, i64 %41, i32 %.val92)
          to label %205 unwind label %362

205:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val93 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val94 = load ptr, ptr %207, align 8
  store ptr %.val93, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i.i110 = icmp eq ptr %.val94, %209
  br i1 %.not.i.i.i.i110, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit123, label %210

210:                                              ; preds = %205
  %.not7.i.i.i.i111 = icmp eq ptr %.val94, null
  br i1 %.not7.i.i.i.i111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i115, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.val94, i64 8
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i112 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i112, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %212, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %212, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i113

217:                                              ; preds = %211
  %218 = atomicrmw volatile add ptr %212, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i113

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i113: ; preds = %217, %214
  %.pr.i.i.i.i114 = load ptr, ptr %208, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i115

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i115: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i113, %210
  %219 = phi ptr [ %.pr.i.i.i.i114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i113 ], [ %209, %210 ]
  %.not8.i.i.i.i116 = icmp eq ptr %219, null
  br i1 %.not8.i.i.i.i116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i119, label %220

220:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i115
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %230

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122

230:                                              ; preds = %220
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i117 = icmp eq i8 %231, 0
  br i1 %.not.i9.i.i.i.i117, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %224, -1
  store i32 %233, ptr %221, align 4
  br label %236

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %232
  %.0.i.i.i.i.i118 = phi i32 [ %224, %232 ], [ %235, %234 ]
  %237 = icmp eq i32 %.0.i.i.i.i.i118, 1
  br i1 %237, label %238, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i119

238:                                              ; preds = %236
  %239 = load ptr, ptr %219, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %219) #28
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i120 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i.i120, label %247, label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %242, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %242, align 4
  br label %249

247:                                              ; preds = %238
  %248 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %244
  %.0.i.i.i.i.i.i.i121 = phi i32 [ %245, %244 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i.i.i121, 1
  br i1 %250, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122: ; preds = %249, %225
  %251 = load ptr, ptr %219, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %219) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i119: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122, %249, %236, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i115
  store ptr %.val94, ptr %208, align 8
  %.val82.pr = load ptr, ptr %207, align 8
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit123

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit123: ; preds = %205, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i119
  %.val82 = phi ptr [ %.val94, %205 ], [ %.val82.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i119 ]
  %.not.i.i.i.i124 = icmp eq ptr %.val82, null
  br i1 %.not.i.i.i.i124, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit130, label %254

254:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit123
  %255 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %264

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.val82, i64 12
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %.val82, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129

264:                                              ; preds = %254
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i125 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i125, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %258, -1
  store i32 %267, ptr %255, align 4
  br label %270

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %266
  %.0.i.i.i.i.i126 = phi i32 [ %258, %266 ], [ %269, %268 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i126, 1
  br i1 %271, label %272, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit130

272:                                              ; preds = %270
  %273 = load ptr, ptr %.val82, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #28
  %276 = getelementptr inbounds nuw i8, ptr %.val82, i64 12
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i127 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i.i127, label %281, label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %276, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %276, align 4
  br label %283

281:                                              ; preds = %272
  %282 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %278
  %.0.i.i.i.i.i.i.i128 = phi i32 [ %279, %278 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i.i128, 1
  br i1 %284, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit130

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129: ; preds = %283, %259
  %285 = load ptr, ptr %.val82, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #28
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit130

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit130: ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit123, %270, %283, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %41, i32 noundef 5)
          to label %288 unwind label %362

288:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit130
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %291 unwind label %364

291:                                              ; preds = %288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %295 = load float, ptr %294, align 8
  %296 = fadd float %293, %295
  %297 = fmul float %296, 5.000000e-01
  %298 = fpext float %297 to double
  store double %298, ptr %24, align 8
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %301 unwind label %362

301:                                              ; preds = %291
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %41, i32 noundef 5)
          to label %302 unwind label %362

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %304 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %305 unwind label %366

305:                                              ; preds = %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  store double 0x3FB99999A0000000, ptr %26, align 8
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  %307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.preheader204 unwind label %362

.preheader204:                                    ; preds = %305
  %308 = icmp sgt i32 %.sroa.11.0.extract.trunc, 0
  br i1 %308, label %.preheader203.lr.ph, label %.loopexit205

.preheader203.lr.ph:                              ; preds = %.preheader204
  %309 = icmp sgt i32 %.sroa.0161.0.extract.trunc, 0
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br i1 %309, label %.preheader203.lr.ph.split.us, label %.loopexit205

.preheader203.lr.ph.split.us:                     ; preds = %.preheader203.lr.ph
  %314 = load i32, ptr %122, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.preheader203.us.preheader, label %.loopexit205

.preheader203.us.preheader:                       ; preds = %.preheader203.lr.ph.split.us
  %wide.trip.count = and i64 %41, 2147483647
  br label %.preheader203.us

.preheader203.us:                                 ; preds = %.preheader203.us.preheader, %._crit_edge211.us
  %316 = phi i32 [ %314, %.preheader203.us.preheader ], [ %360, %._crit_edge211.us ]
  %317 = phi i32 [ %314, %.preheader203.us.preheader ], [ %361, %._crit_edge211.us ]
  %indvars.iv229 = phi i64 [ 0, %.preheader203.us.preheader ], [ %indvars.iv.next230, %._crit_edge211.us ]
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph210.split.us216.preheader, label %._crit_edge211.us

.lr.ph210.split.us216.preheader:                  ; preds = %.preheader203.us
  %319 = trunc nuw nsw i64 %indvars.iv229 to i32
  br label %.lr.ph210.split.us216

.lr.ph210.split.us216:                            ; preds = %.lr.ph210.split.us216.preheader, %._crit_edge.us
  %320 = phi i32 [ %316, %.lr.ph210.split.us216.preheader ], [ %336, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph210.split.us216.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %321 = load ptr, ptr %310, align 8
  %322 = load ptr, ptr %311, align 8
  %323 = load i64, ptr %322, align 8
  %324 = mul i64 %323, %indvars.iv229
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %325, i64 %indvars.iv
  %.sroa.011.0.copyload.us = load <2 x float>, ptr %326, align 4
  %.sroa.212.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.sroa.212.0.copyload.us = load float, ptr %.sroa.212.0..sroa_idx.us, align 4
  %327 = load ptr, ptr %312, align 8
  %328 = load ptr, ptr %313, align 8
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, %indvars.iv229
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv
  %333 = load i32, ptr %332, align 4
  %334 = icmp sgt i32 %320, 0
  br i1 %334, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph210.split.us216
  %335 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph210.split.us216
  %336 = phi i32 [ %320, %.lr.ph210.split.us216 ], [ %358, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge211.us, label %.lr.ph210.split.us216, !llvm.loop !93

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.039208.us = phi i32 [ %357, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val97.us = load ptr, ptr %119, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.val97.us, i64 36
  %338 = load i32, ptr %337, align 4
  %339 = mul nsw i32 %338, %319
  %340 = getelementptr inbounds nuw i8, ptr %.val97.us, i64 32
  %341 = load i32, ptr %340, align 8
  %342 = mul nsw i32 %341, %335
  %343 = add i32 %339, %.039208.us
  %344 = add i32 %343, %342
  %345 = sext i32 %344 to i64
  %.val.i.us = load ptr, ptr %.val97.us, align 8
  %346 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i.us, i64 %345
  store <2 x float> %.sroa.011.0.copyload.us, ptr %346, align 4
  %.sroa.3154.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %346, i64 8
  store float %.sroa.212.0.copyload.us, ptr %.sroa.3154.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 %333, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %346, i64 16
  store float 1.000000e+09, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.val98.us = load ptr, ptr %206, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.val98.us, i64 36
  %348 = load i32, ptr %347, align 4
  %349 = mul nsw i32 %348, %319
  %350 = getelementptr inbounds nuw i8, ptr %.val98.us, i64 32
  %351 = load i32, ptr %350, align 8
  %352 = mul nsw i32 %351, %335
  %353 = add i32 %349, %.039208.us
  %354 = add i32 %353, %352
  %355 = sext i32 %354 to i64
  %.val.i131.us = load ptr, ptr %.val98.us, align 8
  %356 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i131.us, i64 %355
  store <2 x float> %.sroa.011.0.copyload.us, ptr %356, align 4
  %.sroa.3154.0..sroa_idx155.us = getelementptr inbounds nuw i8, ptr %356, i64 8
  store float %.sroa.212.0.copyload.us, ptr %.sroa.3154.0..sroa_idx155.us, align 4
  %.sroa.4.0..sroa_idx157.us = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 %333, ptr %.sroa.4.0..sroa_idx157.us, align 4
  %.sroa.5.0..sroa_idx159.us = getelementptr inbounds nuw i8, ptr %356, i64 16
  store float 1.000000e+09, ptr %.sroa.5.0..sroa_idx159.us, align 4
  %357 = add nuw nsw i32 %.039208.us, 1
  %358 = load i32, ptr %122, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !94

._crit_edge211.us:                                ; preds = %._crit_edge.us, %.preheader203.us
  %360 = phi i32 [ %316, %.preheader203.us ], [ %336, %._crit_edge.us ]
  %361 = phi i32 [ %317, %.preheader203.us ], [ %336, %._crit_edge.us ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %.sroa.11.0.extract.shift
  br i1 %exitcond233.not, label %.loopexit205, label %.preheader203.us, !llvm.loop !95

362:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, %121, %609, %305, %301, %291, %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit130
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body

364:                                              ; preds = %288
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %.body

366:                                              ; preds = %302
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  br label %.body

.loopexit205:                                     ; preds = %._crit_edge211.us, %.preheader203.lr.ph.split.us, %.preheader203.lr.ph, %.preheader204, %118
  %.val85 = load ptr, ptr %119, align 8
  %368 = getelementptr i8, ptr %.val85, i64 24
  %.val88 = load i64, ptr %368, align 8
  %.sroa.0151.0.extract.trunc = trunc i64 %.val88 to i32
  %.sroa.2.0.extract.shift = lshr i64 %.val88, 32
  %369 = icmp eq i32 %.sroa.0151.0.extract.trunc, %.sroa.0161.0.extract.trunc
  %370 = icmp eq i64 %.sroa.2.0.extract.shift, %.sroa.11.0.extract.shift
  %371 = and i1 %369, %370
  br i1 %371, label %380, label %372

372:                                              ; preds = %.loopexit205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %373 unwind label %375

373:                                              ; preds = %372
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 894) #29
          to label %374 unwind label %377

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %373
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  br label %379

379:                                              ; preds = %377, %375
  %.pn64 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  br label %.body

380:                                              ; preds = %.loopexit205
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %382 = load i32, ptr %381, align 8
  %.not66 = icmp eq i32 %382, 0
  br i1 %.not66, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141, label %383

383:                                              ; preds = %380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %385 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %384)
          to label %386 unwind label %390

386:                                              ; preds = %383
  br i1 %385, label %387, label %394

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %389, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %384, ptr %388, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %394 unwind label %392

390:                                              ; preds = %397, %383
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %594

392:                                              ; preds = %387
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %594

394:                                              ; preds = %387, %386
  %395 = load i32, ptr %381, align 8
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %384, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %398 unwind label %390

398:                                              ; preds = %397, %394
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %29, align 8
  %.not67 = icmp eq ptr %400, %401
  br i1 %.not67, label %584, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %404, align 4
  store i32 -2130509811, ptr %33, align 8
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %407, align 4
  store i32 -2130509811, ptr %34, align 8
  %408 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %30, ptr %408, align 8
  %409 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %410 unwind label %452

410:                                              ; preds = %402
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %409, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %411 unwind label %452

411:                                              ; preds = %410
  %412 = load ptr, ptr %29, align 8
  %413 = load ptr, ptr %399, align 8
  %.not.i.i = icmp eq ptr %413, %412
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %414

414:                                              ; preds = %411
  store ptr %412, ptr %399, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %411, %414
  %415 = phi ptr [ %413, %411 ], [ %412, %414 ]
  %416 = icmp sgt i32 %.sroa.0161.0.extract.trunc, 0
  br i1 %416, label %.preheader.lr.ph, label %._crit_edge219

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %417 = icmp sgt i32 %.sroa.11.0.extract.trunc, 0
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %417, label %.preheader.us, label %._crit_edge219

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us221
  %419 = phi ptr [ %448, %._crit_edge.us221 ], [ %415, %.preheader.lr.ph ]
  %.038218.us = phi i32 [ %450, %._crit_edge.us221 ], [ 0, %.preheader.lr.ph ]
  %420 = uitofp nneg i32 %.038218.us to float
  br label %421

421:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %422 = phi ptr [ %419, %.preheader.us ], [ %448, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.0217.us = phi i32 [ 0, %.preheader.us ], [ %449, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %423 = uitofp nneg i32 %.0217.us to float
  %424 = load ptr, ptr %418, align 8
  %.not.i.i132.us = icmp eq ptr %422, %424
  br i1 %.not.i.i132.us, label %428, label %425

425:                                              ; preds = %421
  store float %420, ptr %422, align 4
  %.sroa_idx146.us = getelementptr inbounds nuw i8, ptr %422, i64 4
  store float %423, ptr %.sroa_idx146.us, align 4
  %426 = load ptr, ptr %399, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %427, ptr %399, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

428:                                              ; preds = %421
  %429 = load ptr, ptr %29, align 8
  %430 = ptrtoint ptr %422 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775800
  br i1 %433, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %428
  %434 = ashr exact i64 %432, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %434, i64 1)
  %435 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %434
  %436 = icmp ult i64 %435, %434
  %437 = call i64 @llvm.umin.i64(i64 %435, i64 1152921504606846975)
  %438 = select i1 %436, i64 1152921504606846975, i64 %437
  %.not.i.i.i.i133.us = icmp ne i64 %438, 0
  call void @llvm.assume(i1 %.not.i.i.i.i133.us)
  %439 = shl nuw nsw i64 %438, 3
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #30
          to label %.noexc136.us unwind label %.loopexit.split.us

.noexc136.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %441 = getelementptr inbounds i8, ptr %440, i64 %432
  store float %420, ptr %441, align 4
  %.sroa_idx148.us = getelementptr inbounds nuw i8, ptr %441, i64 4
  store float %423, ptr %.sroa_idx148.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %429, %422
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc136.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i.i.us ], [ %440, %.noexc136.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %443, %.lr.ph.i.i.i.i.i.i.i.us ], [ %429, %.noexc136.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %442 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !99, !noalias !96
  store i64 %442, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !96, !noalias !99
  %443 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i134.us = icmp eq ptr %443, %422
  br i1 %.not.i.i.i.i.i.i.i134.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc136.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %440, %.noexc136.us ], [ %444, %.lr.ph.i.i.i.i.i.i.i.us ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %429, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %446

446:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %429) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %446, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %440, ptr %29, align 8
  store ptr %445, ptr %399, align 8
  %447 = getelementptr inbounds nuw %"class.cv::Point_", ptr %440, i64 %438
  store ptr %447, ptr %418, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %425
  %448 = phi ptr [ %445, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %427, %425 ]
  %449 = add nuw nsw i32 %.0217.us, 1
  %exitcond234.not = icmp eq i32 %449, %.sroa.11.0.extract.trunc
  br i1 %exitcond234.not, label %._crit_edge.us221, label %421, !llvm.loop !101

._crit_edge.us221:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %450 = add nuw nsw i32 %.038218.us, 1
  %exitcond235.not = icmp eq i32 %450, %.sroa.0161.0.extract.trunc
  br i1 %exitcond235.not, label %._crit_edge219.loopexit, label %.preheader.us, !llvm.loop !102

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %583

.split.us.invoke:                                 ; preds = %428, %479
  %451 = phi ptr [ @.str.17, %479 ], [ @.str.16, %428 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %451) #29
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

452:                                              ; preds = %410, %402
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %594

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %583

._crit_edge219.loopexit:                          ; preds = %._crit_edge.us221
  %.pre237 = load ptr, ptr %29, align 8
  br label %._crit_edge219

._crit_edge219:                                   ; preds = %.preheader.lr.ph, %._crit_edge219.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %454 = phi ptr [ %.pre237, %._crit_edge219.loopexit ], [ %412, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %412, %.preheader.lr.ph ]
  %455 = phi ptr [ %448, %._crit_edge219.loopexit ], [ %415, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %415, %.preheader.lr.ph ]
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %454 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 3
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %30, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 3
  %467 = icmp ugt i64 %459, %466
  br i1 %467, label %468, label %493

468:                                              ; preds = %._crit_edge219
  %469 = sub nuw nsw i64 %459, %466
  %470 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = sub i64 %472, %463
  %474 = ashr exact i64 %473, 3
  %475 = icmp ult i64 %466, 1152921504606846976
  call void @llvm.assume(i1 %475)
  %476 = xor i64 %466, 1152921504606846975
  %477 = icmp ule i64 %474, %476
  call void @llvm.assume(i1 %477)
  %.not28.i.i = icmp ult i64 %474, %469
  br i1 %.not28.i.i, label %479, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %468
  %478 = shl nuw i64 %469, 3
  call void @llvm.memset.p0.i64(ptr align 4 %461, i8 0, i64 %478, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %461, i64 %478
  store ptr %scevgep.i.i.i.i.i, ptr %460, align 8
  br label %498

479:                                              ; preds = %468
  %480 = icmp ult i64 %476, %469
  br i1 %480, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %479
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %466, i64 %469)
  %481 = add nuw nsw i64 %.sroa.speculated.i.i.i, %466
  %482 = call i64 @llvm.umin.i64(i64 %481, i64 1152921504606846975)
  %483 = shl nuw nsw i64 %482, 3
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #30
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %485 = getelementptr inbounds i8, ptr %484, i64 %465
  %486 = shl nuw nsw i64 %469, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %485, i8 0, i64 %486, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %462, %461
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc138, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i ], [ %484, %.noexc138 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i ], [ %462, %.noexc138 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %487 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !106, !noalias !103
  store i64 %487, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !103, !noalias !106
  %488 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %488, %461
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc138
  %.not.i35.i.i = icmp eq ptr %462, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %490

490:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %462) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %490, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %484, ptr %30, align 8
  %491 = getelementptr inbounds %"class.cv::Point_", ptr %485, i64 %469
  store ptr %491, ptr %460, align 8
  %492 = getelementptr inbounds nuw %"class.cv::Point_", ptr %484, i64 %482
  store ptr %492, ptr %470, align 8
  br label %498

493:                                              ; preds = %._crit_edge219
  %494 = icmp ult i64 %459, %466
  br i1 %494, label %495, label %498

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %462, i64 %458
  %.not.i4.i = icmp eq ptr %461, %496
  br i1 %.not.i4.i, label %498, label %497

497:                                              ; preds = %495
  store ptr %496, ptr %460, align 8
  br label %498

498:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %493, %495, %497
  %499 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %500, align 4
  store i32 -2130509811, ptr %35, align 8
  %501 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %29, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %503, align 8
  store i32 -2113732595, ptr %36, align 8
  store ptr %30, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %505, align 4
  store i32 16842752, ptr %37, align 8
  %506 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %32, ptr %506, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %507 unwind label %581

507:                                              ; preds = %498
  %.val86 = load ptr, ptr %119, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val99 = load ptr, ptr %508, align 8
  %509 = load ptr, ptr %.val86, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.val86, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.val86, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %.val99, align 8
  store ptr %514, ptr %.val86, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.val99, i64 8
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %510, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.val99, i64 16
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %512, align 8
  store ptr %509, ptr %.val99, align 8
  store ptr %511, ptr %515, align 8
  store ptr %513, ptr %517, align 8
  %.val87 = load ptr, ptr %119, align 8
  %.val100 = load ptr, ptr %508, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.val87, i64 24
  %520 = getelementptr inbounds nuw i8, ptr %.val87, i64 28
  %521 = load i32, ptr %520, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %507
  %523 = getelementptr inbounds nuw i8, ptr %.val87, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %.val87, i64 36
  %525 = load i32, ptr %519, align 8
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %.pre238 = load i32, ptr %523, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %527 = phi i32 [ %575, %._crit_edge29.i ], [ %.pre238, %.preheader.i.preheader ]
  %528 = phi i32 [ %576, %._crit_edge29.i ], [ %521, %.preheader.i.preheader ]
  %529 = phi i32 [ %577, %._crit_edge29.i ], [ %525, %.preheader.i.preheader ]
  %530 = phi i32 [ %578, %._crit_edge29.i ], [ %525, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %579, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %531 = icmp sgt i32 %530, 0
  %532 = icmp sgt i32 %527, 0
  %or.cond.i = select i1 %531, i1 %532, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %533 = phi i32 [ %570, %._crit_edge.i ], [ %527, %.preheader.i ]
  %534 = phi i32 [ %571, %._crit_edge.i ], [ %529, %.preheader.i ]
  %535 = phi i32 [ %572, %._crit_edge.i ], [ %527, %.preheader.i ]
  %536 = phi i32 [ %571, %._crit_edge.i ], [ %530, %.preheader.i ]
  %.01827.i = phi i32 [ %573, %._crit_edge.i ], [ 0, %.preheader.i ]
  %537 = load i32, ptr %520, align 4
  %538 = mul nsw i32 %537, %.01827.i
  %539 = add nsw i32 %538, %.01930.i
  %540 = sext i32 %539 to i64
  %541 = load ptr, ptr %30, align 8
  %542 = getelementptr inbounds %"class.cv::Point_", ptr %541, i64 %540
  %543 = load float, ptr %542, align 4
  %544 = insertelement <4 x float> poison, float %543, i64 0
  %545 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %544)
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %547 = load float, ptr %546, align 4
  %548 = insertelement <4 x float> poison, float %547, i64 0
  %549 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %548)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %545, i32 0)
  %.sroa.6.0.i = call i32 @llvm.smax.i32(i32 %549, i32 0)
  %.not.i = icmp slt i32 %spec.select.i, %536
  %550 = add nsw i32 %536, -1
  %.sroa.0.1.i = select i1 %.not.i, i32 %spec.select.i, i32 %550
  %.not23.i = icmp slt i32 %.sroa.6.0.i, %537
  %551 = add nsw i32 %537, -1
  %.sroa.6.1.i = select i1 %.not23.i, i32 %.sroa.6.0.i, i32 %551
  %552 = icmp sgt i32 %535, 0
  br i1 %552, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %553 = phi i32 [ %568, %.lr.ph.i ], [ %535, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %567, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %554 = load i32, ptr %524, align 4
  %555 = mul nsw i32 %554, %.sroa.6.1.i
  %556 = mul nsw i32 %553, %.sroa.0.1.i
  %557 = add i32 %556, %.026.i
  %558 = add i32 %557, %555
  %559 = sext i32 %558 to i64
  %.val.i139 = load ptr, ptr %.val100, align 8
  %560 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i139, i64 %559
  %561 = mul nsw i32 %554, %.01930.i
  %562 = mul nsw i32 %553, %.01827.i
  %563 = add i32 %562, %.026.i
  %564 = add i32 %563, %561
  %565 = sext i32 %564 to i64
  %.val24.i = load ptr, ptr %.val87, align 8
  %566 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val24.i, i64 %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %566, ptr noundef nonnull align 4 dereferenceable(20) %560, i64 20, i1 false)
  %567 = add nuw nsw i32 %.026.i, 1
  %568 = load i32, ptr %523, align 8
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !108

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %519, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %570 = phi i32 [ %568, %._crit_edge.loopexit.i ], [ %533, %.lr.ph28.split.i ]
  %571 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %534, %.lr.ph28.split.i ]
  %572 = phi i32 [ %568, %._crit_edge.loopexit.i ], [ %535, %.lr.ph28.split.i ]
  %573 = add nuw nsw i32 %.01827.i, 1
  %574 = icmp slt i32 %573, %571
  br i1 %574, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !109

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %520, align 4
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %575 = phi i32 [ %570, %._crit_edge29.loopexit.i ], [ %527, %.preheader.i ]
  %576 = phi i32 [ %.pre35.i, %._crit_edge29.loopexit.i ], [ %528, %.preheader.i ]
  %577 = phi i32 [ %571, %._crit_edge29.loopexit.i ], [ %529, %.preheader.i ]
  %578 = phi i32 [ %571, %._crit_edge29.loopexit.i ], [ %530, %.preheader.i ]
  %579 = add nuw nsw i32 %.01930.i, 1
  %580 = icmp slt i32 %579, %576
  br i1 %580, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !110

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %507
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  br label %584

581:                                              ; preds = %498
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %583

583:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %581
  %.pn73 = phi { ptr, i32 } [ %582, %581 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  br label %594

584:                                              ; preds = %398, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %586, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %384, ptr %585, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %587 unwind label %592

587:                                              ; preds = %584
  %588 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %589

589:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef nonnull %588) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %587, %589
  %590 = load ptr, ptr %29, align 8
  %.not.i.i.i140 = icmp eq ptr %590, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141, label %591

591:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %590) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141

592:                                              ; preds = %584
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %594

594:                                              ; preds = %452, %592, %583, %392, %390
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %583 ], [ %593, %592 ], [ %391, %390 ], [ %393, %392 ], [ %453, %452 ]
  %595 = load ptr, ptr %30, align 8
  %.not.i.i.i142 = icmp eq ptr %595, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143, label %596

596:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef nonnull %595) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143: ; preds = %594, %596
  %597 = load ptr, ptr %29, align 8
  %.not.i.i.i144 = icmp eq ptr %597, null
  br i1 %.not.i.i.i144, label %.body, label %598

598:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %597) #31
  br label %.body

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141: ; preds = %591, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %380
  %599 = fcmp ogt double %3, 1.000000e+00
  %600 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %599, %600
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  %601 = mul nsw i32 %.sroa.11.0.extract.trunc, %.sroa.0161.0.extract.trunc
  store i32 0, ptr %39, align 4
  %602 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %601, ptr %602, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelLSBPE, i64 16), ptr %40, align 8
  %603 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %41, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %0, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %8, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store double %spec.store.select, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %18, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %7, ptr %608, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, double noundef -1.000000e+00)
          to label %609 unwind label %611

609:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #28
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %610 unwind label %362

610:                                              ; preds = %609
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  ret void

611:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #28
  br label %.body

.body:                                            ; preds = %598, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143, %117, %611, %379, %366, %364, %362
  %.pn73.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %612, %611 ], [ %.pn64, %379 ], [ %367, %366 ], [ %365, %364 ], [ %.pn.i, %117 ], [ %.pn73.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143 ], [ %.pn73.pn, %598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %613

613:                                              ; preds = %85, %.body, %104, %91, %78, %67, %58
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %.body ], [ %59, %58 ], [ %.pn62, %104 ], [ %92, %91 ], [ %.pn57, %78 ], [ %.pn, %67 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %614

614:                                              ; preds = %613, %56
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %613 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i64 %.0.val, i32 %.0.val1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30, !noalias !111
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !111
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !111
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc i64 %.0.val to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.i.i.i.i = lshr i64 %.0.val, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.i.i.i.i to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 24, i1 false), !noalias !111
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.0.val, ptr %6, align 8, !noalias !111
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.0.val1, ptr %7, align 8, !noalias !111
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %9 = mul i32 %.0.val1, %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i
  store i32 %9, ptr %8, align 4, !noalias !111
  %10 = mul i32 %9, %.sroa.4.0.extract.trunc.i.i.i.i.i.i.i.i.i
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
          to label %.noexc6.i.i.i.i.i.i.i.i.i unwind label %23, !noalias !111

.noexc6.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc6.i.i.i.i.i.i.i.i.i
  %.012.i.i.i32.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.noexc6.i.i.i.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.01011.i.i.i33.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %20, %.noexc6.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32.i.i.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i32.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !111
  store float 1.000000e+09, ptr %19, align 4, !noalias !111
  %20 = add i64 %.01011.i.i.i33.i.i.i.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32.i.i.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i34.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i34.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit38.i.i.i.i.i.i.i.i.i.i.i, label %.noexc6.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit38.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc6.i.i.i.i.i.i.i.i.i
  store ptr %18, ptr %5, align 8, !noalias !111
  %22 = getelementptr inbounds nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %18, i64 %11
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

_ZNSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit38.i.i.i.i.i.i.i.i.i.i.i, %1
  store ptr %5, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZNK2cv6bgsegm28BackgroundSubtractorLSBPImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %25, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %.val27, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %28 = trunc nuw nsw i64 %indvars.iv39 to i32
  br label %29

29:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %33, %.loopexit.us ]
  %.val25.us = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  %33 = add nuw nsw i64 %indvars.iv, 1
  br i1 %32, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %29
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = mul nuw nsw i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 %37, %28
  %39 = add nsw i32 %38, %35
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = mul i32 %31, %40
  %42 = add i32 %38, %41
  %.val.i.us = load ptr, ptr %.val25.us, align 8
  %43 = sext i32 %42 to i64
  %44 = sext i32 %39 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %43, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %45 ]
  %.sroa.0.025.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %.sroa.0.4.vec.insert22.i.us, %45 ]
  %.sroa.11.024.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %54, %45 ]
  %46 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i.us, i64 %indvars.iv.i.us
  %47 = load float, ptr %46, align 4
  %.sroa.0.0.vec.extract13.i.us = extractelement <2 x float> %.sroa.0.025.i.us, i64 0
  %48 = fadd float %.sroa.0.0.vec.extract13.i.us, %47
  %.sroa.0.0.vec.insert15.i.us = insertelement <2 x float> poison, float %48, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load float, ptr %49, align 4
  %.sroa.0.4.vec.extract20.i.us = extractelement <2 x float> %.sroa.0.025.i.us, i64 1
  %51 = fadd float %.sroa.0.4.vec.extract20.i.us, %50
  %.sroa.0.4.vec.insert22.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert15.i.us, float %51, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fadd float %.sroa.11.024.i.us, %53
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %55 = icmp slt i64 %indvars.iv.next.i.us, %44
  br i1 %55, label %45, label %.loopexit.us, !llvm.loop !118

.loopexit.us:                                     ; preds = %45, %29
  %.sroa.11.0.lcssa.i.us = phi float [ 0.000000e+00, %29 ], [ %54, %45 ]
  %.sroa.0.0.lcssa.i.us = phi <2 x float> [ zeroinitializer, %29 ], [ %.sroa.0.4.vec.insert22.i.us, %45 ]
  %56 = sitofp i32 %31 to float
  %.sroa.0.0.vec.extract.i.us = extractelement <2 x float> %.sroa.0.0.lcssa.i.us, i64 0
  %57 = fdiv float %.sroa.0.0.vec.extract.i.us, %56
  %.sroa.0.4.vec.extract.i.us = extractelement <2 x float> %.sroa.0.0.lcssa.i.us, i64 1
  %58 = fdiv float %.sroa.0.4.vec.extract.i.us, %56
  %59 = fdiv float %.sroa.11.0.lcssa.i.us, %56
  %60 = fmul float %57, 2.550000e+02
  %61 = fmul float %58, 2.550000e+02
  %62 = fmul float %59, 2.550000e+02
  %63 = insertelement <4 x float> poison, float %60, i64 0
  %64 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %63)
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = call i32 @llvm.umin.i32(i32 %65, i32 255)
  %67 = insertelement <4 x float> poison, float %61, i64 0
  %68 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = insertelement <4 x float> poison, float %62, i64 0
  %72 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %71)
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = call i32 @llvm.umin.i32(i32 %73, i32 255)
  %75 = trunc nuw nsw i32 %74 to i24
  %.sroa.3.0.insert.shift.i.us = shl nuw i24 %75, 16
  %76 = trunc nuw nsw i32 %70 to i24
  %.sroa.2.0.insert.shift.i.us = shl nuw nsw i24 %76, 8
  %.sroa.2.0.insert.insert.i.us = or disjoint i24 %.sroa.3.0.insert.shift.i.us, %.sroa.2.0.insert.shift.i.us
  %77 = trunc nuw nsw i32 %66 to i24
  %.sroa.0.0.insert.insert.i.us = or disjoint i24 %.sroa.2.0.insert.insert.i.us, %77
  %78 = load ptr, ptr %26, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %indvars.iv39
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %"class.cv::Point3_.8", ptr %82, i64 %indvars.iv
  store i24 %.sroa.0.0.insert.insert.i.us, ptr %83, align 1
  %exitcond.not = icmp eq i64 %33, %wide.trip.count
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
define void @_ZN2cv6bgsegm30createBackgroundSubtractorGSOCEiiffiffffff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #30, !noalias !121
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !121
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !121
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff(ptr noundef nonnull align 8 dereferenceable(488) %16, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11)
          to label %_ZN2cv3PtrINS_6bgsegm28BackgroundSubtractorGSOCImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i, !noalias !121

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31, !noalias !121
  resume { ptr, i32 } %17

_ZN2cv3PtrINS_6bgsegm28BackgroundSubtractorGSOCImplEED2Ev.exit: ; preds = %12
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm30createBackgroundSubtractorLSBPEiiiffffffffii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %30, align 8
  store ptr %15, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %.val1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #28
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #28
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit: ; preds = %1, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %41, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit8, label %42

42:                                               ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %.val, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 12
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %.val1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #28
  %28 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #28
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit: ; preds = %1, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %40, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit8, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %.val, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 12
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZNK2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %16
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds float, ptr %27, i64 %20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  %31 = load float, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.next
  %33 = load float, ptr %32, align 4
  %34 = mul i64 %25, %indvars.iv32
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  %36 = getelementptr inbounds float, ptr %35, i64 %20
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.next
  %41 = load float, ptr %40, align 4
  %42 = mul i64 %25, %17
  %43 = getelementptr inbounds i8, ptr %22, i64 %42
  %44 = getelementptr inbounds float, ptr %43, i64 %20
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.next
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv32
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #15 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %74
  %.036 = phi i32 [ %3, %.lr.ph ], [ %75, %74 ]
  %13 = load i32, ptr %7, align 8
  %14 = sdiv i32 %.036, %13
  %15 = srem i32 %.036, %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %14 to i64
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
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
  %40 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = zext nneg i32 %43 to i64
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = zext nneg i32 %45 to i64
  %63 = getelementptr inbounds nuw float, ptr %61, i64 %62
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm12ParallelGSOCclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
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

19:                                               ; preds = %.lr.ph, %340
  %.0120 = phi i32 [ %6, %.lr.ph ], [ %341, %340 ]
  %20 = load i32, ptr %10, align 8
  %21 = sdiv i32 %.0120, %20
  %22 = srem i32 %.0120, %20
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
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
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fsub float %48, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load float, ptr %98, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %29
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds float, ptr %104, i64 %32
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %108 = load float, ptr %107, align 4
  %109 = tail call float @llvm.fmuladd.f32(float %99, float %106, float %108)
  %.val68 = load ptr, ptr %.val, align 8
  %110 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC", ptr %.val68, i64 %.pre-phi
  %111 = fcmp ogt float %.023.lcssa.i, %109
  br i1 %111, label %112, label %167

112:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %29
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 %32
  store i8 -1, ptr %121, align 1
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 480
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load float, ptr %133, align 8
  %135 = fcmp olt float %131, %134
  br i1 %135, label %136, label %340

136:                                              ; preds = %112
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %29
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = getelementptr inbounds %"class.cv::Point3_", ptr %144, i64 %32
  %.sroa.03.0.copyload = load <2 x float>, ptr %145, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 40
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float %.sroa.24.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %.sroa.3119.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %147, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 24
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
  %174 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %175 = load float, ptr %174, align 4
  %176 = fpext float %175 to double
  %177 = fmul double %169, %176
  %178 = fptrunc double %177 to float
  store float %178, ptr %174, align 4
  %179 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %180 = load float, ptr %179, align 4
  %181 = fpext float %180 to double
  %182 = fmul double %169, %181
  %183 = fptrunc double %182 to float
  store float %183, ptr %179, align 4
  %184 = load double, ptr %14, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %189, align 8
  %191 = mul i64 %190, %29
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = getelementptr inbounds %"class.cv::Point3_", ptr %192, i64 %32
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = fmul double %184, %195
  %197 = fptrunc double %196 to float
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = fmul double %184, %200
  %202 = fptrunc double %201 to float
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 8
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
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %215, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = load i64, ptr %219, align 8
  %221 = icmp ugt i64 %217, %220
  br i1 %221, label %222, label %330

222:                                              ; preds = %167
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 480
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
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 60
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
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 72
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm12ParallelLSBPclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
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

21:                                               ; preds = %.lr.ph, %327
  %.0109 = phi i32 [ %6, %.lr.ph ], [ %352, %327 ]
  %22 = load i32, ptr %10, align 8
  %23 = sdiv i32 %.0109, %22
  %24 = srem i32 %.0109, %22
  %25 = load i32, ptr %11, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit

.lr.ph.i:                                         ; preds = %21
  %27 = add nsw i32 %24, 1
  %28 = mul nsw i32 %25, %27
  %29 = load i32, ptr %12, align 4
  %30 = mul i32 %29, %23
  %31 = add nsw i32 %30, %28
  %32 = mul i32 %25, %24
  %33 = add i32 %30, %32
  %.val.i = load ptr, ptr %.val, align 8
  %34 = sext i32 %33 to i64
  %35 = sext i32 %31 to i64
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
  %41 = sitofp i32 %25 to float
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %54 = load float, ptr %53, align 4
  %55 = fmul float %42, %54
  %56 = fcmp ogt float %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %58 = load float, ptr %57, align 8
  %59 = fneg float %58
  %.pn.p = select i1 %56, float %59, float %58
  %.pn = fadd float %.pn.p, 1.000000e+00
  %storemerge = fmul float %51, %.pn
  store float %storemerge, ptr %50, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 84
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %11, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i90, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit

.lr.ph.i90:                                       ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %46
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds %"class.cv::Point3_", ptr %89, i64 %49
  %91 = add nsw i32 %24, 1
  %92 = mul nsw i32 %80, %91
  %93 = mul nsw i32 %80, %24
  %94 = load i32, ptr %12, align 4
  %95 = mul nsw i32 %94, %23
  %96 = add nsw i32 %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = sext i32 %93 to i64
  %100 = sext i32 %95 to i64
  %101 = add nsw i64 %100, %99
  %102 = sext i32 %96 to i64
  %.val.i92 = load ptr, ptr %.val, align 8
  %103 = load float, ptr %90, align 4
  %104 = load float, ptr %97, align 4
  %105 = load float, ptr %98, align 4
  br label %106

106:                                              ; preds = %130, %.lr.ph.i90
  %.0104 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %.1, %130 ]
  %107 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %132, %130 ]
  %indvars.iv.i91 = phi i64 [ %101, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %130 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i90 ], [ %.1.i, %130 ]
  %108 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i92, i64 %indvars.iv.i91
  %109 = load float, ptr %108, align 4
  %110 = fsub float %103, %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load float, ptr %111, align 4
  %113 = fsub float %104, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load float, ptr %114, align 4
  %116 = fsub float %105, %115
  %117 = tail call noundef float @llvm.fabs.f32(float %110)
  %118 = tail call noundef float @llvm.fabs.f32(float %113)
  %119 = fadd float %117, %118
  %120 = tail call noundef float @llvm.fabs.f32(float %116)
  %121 = fadd float %119, %120
  %122 = fcmp olt float %121, %76
  br i1 %122, label %123, label %130

123:                                              ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %125, %69
  %127 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %126)
  %128 = icmp slt i32 %127, %79
  %129 = zext i1 %128 to i32
  %spec.select.i = add nsw i32 %.025.i, %129
  br label %130

130:                                              ; preds = %123, %106
  %.1.i = phi i32 [ %.025.i, %106 ], [ %spec.select.i, %123 ]
  %131 = fcmp olt float %121, %107
  %.1 = select i1 %131, float %121, float %.0104
  %132 = select i1 %131, float %121, float %107
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i91, 1
  %133 = icmp slt i64 %indvars.iv.next.i93, %102
  br i1 %133, label %106, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit, !llvm.loop !133

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit: ; preds = %130, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %.2 = phi float [ 1.000000e+09, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1, %130 ]
  %.0.lcssa.i = phi i32 [ 0, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1.i, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %.0.lcssa.i, %135
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %46
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 %49
  br i1 %136, label %146, label %159

146:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 -1, ptr %145, align 1
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 60
  %149 = load float, ptr %148, align 4
  %150 = fdiv float %149, %42
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %46
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds float, ptr %155, i64 %49
  %157 = load float, ptr %156, align 4
  %158 = fadd float %150, %157
  store float %158, ptr %156, align 4
  br label %327

159:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 0, ptr %145, align 1
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load float, ptr %161, align 8
  %163 = fdiv float %162, %42
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %166, %46
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds float, ptr %168, i64 %49
  %170 = load float, ptr %169, align 4
  %171 = fsub float %170, %163
  store float %171, ptr %169, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 384
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 4294967295
  %176 = mul nuw i64 %175, 4164903690
  %177 = lshr i64 %174, 32
  %178 = add nuw i64 %176, %177
  store i64 %178, ptr %173, align 8
  %179 = trunc i64 %178 to i32
  %180 = uitofp i32 %179 to float
  %181 = fmul float %180, 0x3DF0000000000000
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load i64, ptr %183, align 8
  %185 = mul i64 %184, %46
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = getelementptr inbounds float, ptr %186, i64 %49
  %188 = load float, ptr %187, align 4
  %189 = fdiv float 1.000000e+00, %188
  %190 = fcmp olt float %181, %189
  br i1 %190, label %191, label %233

191:                                              ; preds = %159
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %197, %46
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = getelementptr inbounds %"class.cv::Point3_", ptr %199, i64 %49
  %.sroa.015.0.copyload = load <2 x float>, ptr %200, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, %46
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds i32, ptr %208, i64 %49
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 44
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZN2cv3RNG7uniformEii.exit, label %215

215:                                              ; preds = %191
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 384
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 4294967295
  %219 = mul nuw i64 %218, 4164903690
  %220 = lshr i64 %217, 32
  %221 = add nuw i64 %219, %220
  store i64 %221, ptr %216, align 8
  %222 = trunc i64 %221 to i32
  %223 = urem i32 %222, %213
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %191, %215
  %224 = phi i32 [ %223, %215 ], [ 0, %191 ]
  %225 = load i32, ptr %12, align 4
  %226 = mul nsw i32 %225, %23
  %227 = load i32, ptr %11, align 8
  %228 = mul nsw i32 %227, %24
  %229 = add i32 %226, %224
  %230 = add i32 %229, %228
  %231 = sext i32 %230 to i64
  %.val.i94 = load ptr, ptr %.val, align 8
  %232 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i94, i64 %231
  store <2 x float> %.sroa.015.0.copyload, ptr %232, align 4
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  store float %.sroa.216.0.copyload, ptr %.sroa.2100.0..sroa_idx, align 4
  %.sroa.3101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 %210, ptr %.sroa.3101.0..sroa_idx, align 4
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 16
  store float %.2, ptr %.sroa.4102.0..sroa_idx, align 4
  br label %233

233:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit, %159
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 384
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 4294967295
  %238 = mul nuw i64 %237, 4164903690
  %239 = lshr i64 %236, 32
  %240 = add nuw i64 %238, %239
  store i64 %240, ptr %235, align 8
  %241 = trunc i64 %240 to i32
  %242 = uitofp i32 %241 to float
  %243 = fmul float %242, 0x3DF0000000000000
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, %46
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = getelementptr inbounds float, ptr %248, i64 %49
  %250 = load float, ptr %249, align 4
  %251 = fdiv float 1.000000e+00, %250
  %252 = fcmp olt float %243, %251
  br i1 %252, label %253, label %327

253:                                              ; preds = %233
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 384
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 4294967295
  %258 = mul nuw i64 %257, 4164903690
  %259 = lshr i64 %256, 32
  %260 = add nuw i64 %258, %259
  store i64 %260, ptr %255, align 8
  %261 = trunc i64 %260 to i32
  %262 = urem i32 %261, 3
  %263 = add i32 %23, -1
  %264 = add i32 %263, %262
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 384
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 4294967295
  %269 = mul nuw i64 %268, 4164903690
  %270 = lshr i64 %267, 32
  %271 = add nuw i64 %269, %270
  store i64 %271, ptr %266, align 8
  %272 = trunc i64 %271 to i32
  %273 = urem i32 %272, 3
  %274 = add i32 %24, -1
  %275 = add i32 %274, %273
  %276 = icmp sgt i32 %264, -1
  br i1 %276, label %277, label %327

277:                                              ; preds = %253
  %278 = load i32, ptr %20, align 4
  %279 = icmp slt i32 %264, %278
  %280 = icmp sgt i32 %275, -1
  %or.cond = select i1 %279, i1 %280, i1 false
  %281 = load i32, ptr %10, align 8
  %282 = icmp slt i32 %275, %281
  %or.cond89 = select i1 %or.cond, i1 %282, i1 false
  br i1 %or.cond89, label %283, label %327

283:                                              ; preds = %277
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = zext nneg i32 %264 to i64
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %293 = zext nneg i32 %275 to i64
  %294 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %292, i64 %293
  %.sroa.02.0.copyload = load <2 x float>, ptr %294, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %299, align 8
  %301 = mul i64 %300, %290
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = getelementptr inbounds nuw i32, ptr %302, i64 %293
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %_ZN2cv3RNG7uniformEii.exit96, label %309

309:                                              ; preds = %283
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 384
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 4294967295
  %313 = mul nuw i64 %312, 4164903690
  %314 = lshr i64 %311, 32
  %315 = add nuw i64 %313, %314
  store i64 %315, ptr %310, align 8
  %316 = trunc i64 %315 to i32
  %317 = urem i32 %316, %307
  br label %_ZN2cv3RNG7uniformEii.exit96

_ZN2cv3RNG7uniformEii.exit96:                     ; preds = %283, %309
  %318 = phi i32 [ %317, %309 ], [ 0, %283 ]
  %319 = load i32, ptr %12, align 4
  %320 = mul nsw i32 %319, %264
  %321 = load i32, ptr %11, align 8
  %322 = mul nsw i32 %321, %275
  %323 = add i32 %320, %318
  %324 = add i32 %323, %322
  %325 = sext i32 %324 to i64
  %.val.i97 = load ptr, ptr %.val, align 8
  %326 = getelementptr inbounds %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleLSBP", ptr %.val.i97, i64 %325
  store <2 x float> %.sroa.02.0.copyload, ptr %326, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 8
  store float %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 %304, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 16
  store float %.2, ptr %.sroa.4.0..sroa_idx, align 4
  br label %327

327:                                              ; preds = %233, %_ZN2cv3RNG7uniformEii.exit96, %277, %253, %146
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = load i64, ptr %329, align 8
  %331 = mul i64 %330, %46
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = getelementptr inbounds float, ptr %332, i64 %49
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load float, ptr %335, align 4
  %337 = load float, ptr %333, align 4
  %338 = fcmp olt float %336, %337
  %339 = select i1 %338, float %336, float %337
  store float %339, ptr %333, align 4
  %340 = load ptr, ptr %18, align 8
  %341 = load ptr, ptr %19, align 8
  %342 = load i64, ptr %341, align 8
  %343 = mul i64 %342, %46
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  %345 = getelementptr inbounds float, ptr %344, i64 %49
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 52
  %348 = load float, ptr %345, align 4
  %349 = load float, ptr %347, align 4
  %350 = fcmp olt float %348, %349
  %351 = select i1 %350, float %349, float %348
  store float %351, ptr %345, align 4
  %352 = add nsw i32 %.0109, 1
  %353 = load i32, ptr %7, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %21, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %327, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

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
