target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::(anonymous namespace)::FarnebackOpticalFlowImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::(anonymous namespace)::FarnebackOpticalFlowImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl" = type <{ %"class.cv::FarnebackOpticalFlow", i32, [4 x i8], double, i8, [3 x i8], i32, i32, i32, double, i32, [4 x i8] }>
%"class.cv::FarnebackOpticalFlow" = type { %"class.cv::DenseOpticalFlow" }
%"class.cv::DenseOpticalFlow" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%struct._Guard = type { ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::AutoBuffer.12" = type { ptr, i64, [136 x ptr] }
%"class.cv::AutoBuffer.13" = type { ptr, i64, [136 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv3PtrINS_20FarnebackOpticalFlowEEC2Ev = comdat any

$_ZNK2cv3PtrINS_20FarnebackOpticalFlowEEptEv = comdat any

$_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZN2cv20FarnebackOpticalFlowC2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv16DenseOpticalFlowC2Ev = comdat any

$_ZN2cv20FarnebackOpticalFlowD0Ev = comdat any

$_ZN2cv16DenseOpticalFlowD0Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZN2cv4Mat_IdEC2Eii = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv4Mat_IdEclEii = comdat any

$_ZN2cv4Mat_IdEC2EONS_7MatExprE = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IdE7releaseEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IdE4typeEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv10AutoBufferIPKfLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIPKfLm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferIPKfLm136EED2Ev = comdat any

$_ZN2cv10AutoBufferIPKfLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIPKfLm136EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNKSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN2cv20FarnebackOpticalFlowE = comdat any

$_ZTSN2cv20FarnebackOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTVN2cv20FarnebackOpticalFlowE = comdat any

$_ZTVN2cv16DenseOpticalFlowE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE32__cv_trace_location_extra_fn1198 = internal global ptr null, align 8
@_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE26__cv_trace_location_fn1198 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE32__cv_trace_location_extra_fn1198, ptr @.str, ptr @.str.1, i32 1198, i32 1 }, align 8
@.str = private unnamed_addr constant [117 x i8] c"void cv::calcOpticalFlowFarneback(InputArray, InputArray, InputOutputArray, double, int, int, int, int, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/optflowgf.cpp\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14collectGarbageEv, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getNumLevelsEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setNumLevelsEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getPyrScaleEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setPyrScaleEd, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15getFastPyramidsEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15setFastPyramidsEb, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10getWinSizeEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10setWinSizeEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getNumItersEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setNumItersEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getPolyNEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setPolyNEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getPolySigmaEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setPolySigmaEd, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getFlagsEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setFlagsEi] }, align 8
@_ZTIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, ptr @_ZTIN2cv20FarnebackOpticalFlowE }, align 8
@_ZTSN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE = internal constant [46 x i8] c"N2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE\00", align 1
@_ZTIN2cv20FarnebackOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20FarnebackOpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTSN2cv20FarnebackOpticalFlowE = linkonce_odr constant [28 x i8] c"N2cv20FarnebackOpticalFlowE\00", comdat, align 1
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv20FarnebackOpticalFlowE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN2cv20FarnebackOpticalFlowE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv20FarnebackOpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv16DenseOpticalFlowE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv16DenseOpticalFlowE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv16DenseOpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"DenseOpticalFlow.FarnebackOpticalFlow\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1101 = internal global ptr null, align 8
@_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1101 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1101, ptr @.str.4, ptr @.str.1, i32 1101, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [113 x i8] c"virtual void cv::(anonymous namespace)::FarnebackOpticalFlowImpl::calc(InputArray, InputArray, InputOutputArray)\00", align 1
@.str.5 = private unnamed_addr constant [111 x i8] c"prev0.size() == next0.size() && prev0.channels() == next0.channels() && prev0.channels() == 1 && pyrScale_ < 1\00", align 1
@__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"_flow0.size() == prev0.size() && _flow0.channels() == 2 && _flow0.depth() == CV_32F\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"src.type() == CV_32FC1\00", align 1
@__func__._ZN2cvL16FarnebackPolyExpERKNS_3MatERS0_id = private unnamed_addr constant [17 x i8] c"FarnebackPolyExp\00", align 1
@_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border = internal constant [5 x float] [float 0x3FC1EB8520000000, float 0x3FC1EB8520000000, float 0x3FDC9EECC0000000, float 0x3FDC9EECC0000000, float 0x3FDC9EECC0000000], align 16
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca %"struct.cv::Ptr", align 8
  %23 = alloca %"struct.cv::Ptr.0", align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !8
  store double %3, ptr %14, align 8, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !12
  store i32 %5, ptr %16, align 4, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !12
  store i32 %7, ptr %18, align 4, !tbaa !12
  store double %8, ptr %19, align 8, !tbaa !10
  store i32 %9, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE26__cv_trace_location_fn1198)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #20
  call void @_ZN2cv3PtrINS_20FarnebackOpticalFlowEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #20
  store i8 0, ptr %24, align 1, !tbaa !14
  invoke void @_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %23, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %27 unwind label %38

27:                                               ; preds = %10
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %29 unwind label %42

29:                                               ; preds = %27
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  %30 = call noundef ptr @_ZNK2cv3PtrINS_20FarnebackOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %30, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %37 unwind label %47

37:                                               ; preds = %29
  call void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  ret void

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %25, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %26, align 4
  br label %46

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %25, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %26, align 4
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  br label %51

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %25, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %26, align 4
  br label %51

51:                                               ; preds = %47, %46
  call void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %25, align 8
  %54 = load i32, ptr %26, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_20FarnebackOpticalFlowEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !22
  store ptr %3, ptr %13, align 8, !tbaa !24
  store ptr %4, ptr %14, align 8, !tbaa !20
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !22
  store ptr %8, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  %22 = load ptr, ptr %13, align 8, !tbaa !24
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = load ptr, ptr %15, align 8, !tbaa !20
  %25 = load ptr, ptr %16, align 8, !tbaa !20
  %26 = load ptr, ptr %17, align 8, !tbaa !22
  %27 = load ptr, ptr %18, align 8, !tbaa !20
  call void @_ZSt11make_sharedIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEEaSINS0_12_GLOBAL__N_124FarnebackOpticalFlowImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_20FarnebackOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20FarnebackOpticalFlow6createEidbiiidi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4, !tbaa !12
  store double %2, ptr %12, align 8, !tbaa !10
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store double %7, ptr %17, align 8, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  call void @_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @_ZN2cv3PtrINS_20FarnebackOpticalFlowEEC2INS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3PtrINS_20FarnebackOpticalFlowEEC2INS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEEC2INS0_12_GLOBAL__N_124FarnebackOpticalFlowImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i8 1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967297, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !43
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !41
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !47
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #10 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !22
  store ptr %3, ptr %13, align 8, !tbaa !24
  store ptr %4, ptr %14, align 8, !tbaa !20
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !22
  store ptr %8, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !54
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = load ptr, ptr %14, align 8, !tbaa !20
  %26 = load ptr, ptr %15, align 8, !tbaa !20
  %27 = load ptr, ptr %16, align 8, !tbaa !20
  %28 = load ptr, ptr %17, align 8, !tbaa !22
  %29 = load ptr, ptr %18, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %20, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt10shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEEC2ISaIvEJRKiRKdRKbS7_S7_S7_S9_S7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt10shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEEC2ISaIvEJRKiRKdRKbS7_S7_S7_S9_S7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 align 2 {
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %12, align 8, !tbaa !56
  store ptr %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !24
  store ptr %5, ptr %16, align 8, !tbaa !20
  store ptr %6, ptr %17, align 8, !tbaa !20
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !20
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !60
  %24 = load ptr, ptr %13, align 8, !tbaa !20
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  %26 = load ptr, ptr %15, align 8, !tbaa !24
  %27 = load ptr, ptr %16, align 8, !tbaa !20
  %28 = load ptr, ptr %17, align 8, !tbaa !20
  %29 = load ptr, ptr %18, align 8, !tbaa !20
  %30 = load ptr, ptr %19, align 8, !tbaa !22
  %31 = load ptr, ptr %20, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %21, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKdRKbS9_S9_S9_SB_S9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKdRKbS9_S9_S9_SB_S9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 align 2 {
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %12, align 8, !tbaa !58
  store ptr %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !24
  store ptr %5, ptr %16, align 8, !tbaa !20
  store ptr %6, ptr %17, align 8, !tbaa !20
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !20
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %23, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !60
  %27 = load ptr, ptr %13, align 8, !tbaa !20
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = load ptr, ptr %15, align 8, !tbaa !24
  %30 = load ptr, ptr %16, align 8, !tbaa !20
  %31 = load ptr, ptr %17, align 8, !tbaa !20
  %32 = load ptr, ptr %18, align 8, !tbaa !20
  %33 = load ptr, ptr %19, align 8, !tbaa !22
  %34 = load ptr, ptr %20, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvEJRKiRKdRKbS9_S9_S9_SB_S9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr %36, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %37 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %38) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvEJRKiRKdRKbS9_S9_S9_SB_S9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::allocator.4", align 1
  %24 = alloca %"struct.std::__allocated_ptr", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %13, align 8, !tbaa !35
  store ptr %1, ptr %14, align 8, !tbaa !64
  store ptr %3, ptr %15, align 8, !tbaa !20
  store ptr %4, ptr %16, align 8, !tbaa !22
  store ptr %5, ptr %17, align 8, !tbaa !24
  store ptr %6, ptr %18, align 8, !tbaa !20
  store ptr %7, ptr %19, align 8, !tbaa !20
  store ptr %8, ptr %20, align 8, !tbaa !20
  store ptr %9, ptr %21, align 8, !tbaa !22
  store ptr %10, ptr %22, align 8, !tbaa !20
  %30 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #20
  %31 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %33 unwind label %52

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %34 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %35 unwind label %56

35:                                               ; preds = %33
  store ptr %34, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %36 = load ptr, ptr %27, align 8, !tbaa !69
  %37 = load ptr, ptr %15, align 8, !tbaa !20
  %38 = load ptr, ptr %16, align 8, !tbaa !22
  %39 = load ptr, ptr %17, align 8, !tbaa !24
  %40 = load ptr, ptr %18, align 8, !tbaa !20
  %41 = load ptr, ptr %19, align 8, !tbaa !20
  %42 = load ptr, ptr %20, align 8, !tbaa !20
  %43 = load ptr, ptr %21, align 8, !tbaa !22
  %44 = load ptr, ptr %22, align 8, !tbaa !20
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKdRKbS9_S9_S9_SB_S9_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %60

45:                                               ; preds = %35
  store ptr %36, ptr %28, align 8, !tbaa !69
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr null) #20
  %47 = load ptr, ptr %28, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %30, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %28, align 8, !tbaa !69
  %50 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #20
  %51 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %50, ptr %51, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  ret void

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %25, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %26, align 4
  br label %65

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %25, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %26, align 4
  br label %64

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %25, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %25, align 8
  %68 = load i32, ptr %26, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKdRKbS9_S9_S9_SB_S9_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !69
  store ptr %1, ptr %12, align 8, !tbaa !20
  store ptr %2, ptr %13, align 8, !tbaa !22
  store ptr %3, ptr %14, align 8, !tbaa !24
  store ptr %4, ptr %15, align 8, !tbaa !20
  store ptr %5, ptr %16, align 8, !tbaa !20
  store ptr %6, ptr %17, align 8, !tbaa !20
  store ptr %7, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !20
  %22 = load ptr, ptr %11, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %22, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  %24 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  %25 = load ptr, ptr %12, align 8, !tbaa !20
  %26 = load ptr, ptr %13, align 8, !tbaa !22
  %27 = load ptr, ptr %14, align 8, !tbaa !24
  %28 = load ptr, ptr %15, align 8, !tbaa !20
  %29 = load ptr, ptr %16, align 8, !tbaa !20
  %30 = load ptr, ptr %17, align 8, !tbaa !20
  %31 = load ptr, ptr %18, align 8, !tbaa !22
  %32 = load ptr, ptr %19, align 8, !tbaa !20
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS7_S7_S7_S9_S7_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %34

33:                                               ; preds = %9
  ret void

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %20, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %21, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %21, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::(anonymous namespace)::FarnebackOpticalFlowImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %11, ptr %10, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i64 128102389400760775
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS7_S7_S7_S9_S7_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !54
  store ptr %1, ptr %12, align 8, !tbaa !71
  store ptr %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !24
  store ptr %5, ptr %16, align 8, !tbaa !20
  store ptr %6, ptr %17, align 8, !tbaa !20
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %12, align 8, !tbaa !71
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  %23 = load ptr, ptr %14, align 8, !tbaa !22
  %24 = load ptr, ptr %15, align 8, !tbaa !24
  %25 = load ptr, ptr %16, align 8, !tbaa !20
  %26 = load ptr, ptr %17, align 8, !tbaa !20
  %27 = load ptr, ptr %18, align 8, !tbaa !20
  %28 = load ptr, ptr %19, align 8, !tbaa !22
  %29 = load ptr, ptr %20, align 8, !tbaa !20
  call void @_ZSt10_ConstructIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EEvPT_DpOT0_(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  store ptr %9, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #20
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #20
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !71
  store ptr %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !22
  store ptr %3, ptr %13, align 8, !tbaa !24
  store ptr %4, ptr %14, align 8, !tbaa !20
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !22
  store ptr %8, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %10, align 8, !tbaa !71
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %12, align 8, !tbaa !22
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = load i8, ptr %24, align 1, !tbaa !14, !range !92, !noundef !93
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %14, align 8, !tbaa !20
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = load ptr, ptr %15, align 8, !tbaa !20
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = load ptr, ptr %16, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = load ptr, ptr %17, align 8, !tbaa !22
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %18, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 4, !tbaa !12
  call void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplC2Eidbiiidi(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %21, double noundef %23, i1 noundef zeroext %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, double noundef %34, i32 noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplC2Eidbiiidi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !71
  store i32 %1, ptr %11, align 4, !tbaa !12
  store double %2, ptr %12, align 8, !tbaa !10
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %13, align 1, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store double %7, ptr %17, align 8, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %10, align 8
  call void @_ZN2cv20FarnebackOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %22, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %20, i32 0, i32 3
  %24 = load double, ptr %12, align 8, !tbaa !10
  store double %24, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %20, i32 0, i32 4
  %26 = load i8, ptr %13, align 1, !tbaa !14, !range !92, !noundef !93
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %20, i32 0, i32 6
  %30 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %30, ptr %29, align 4, !tbaa !101
  %31 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %20, i32 0, i32 7
  %32 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %32, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %20, i32 0, i32 8
  %34 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %34, ptr %33, align 4, !tbaa !103
  %35 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %20, i32 0, i32 9
  %36 = load double, ptr %17, align 8, !tbaa !10
  store double %36, ptr %35, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %20, i32 0, i32 10
  %38 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %38, ptr %37, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20FarnebackOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16DenseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN2cv20FarnebackOpticalFlowE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #20
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.5", align 1
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Size_", align 4
  %45 = alloca double, align 8
  %46 = alloca [2 x %"class.cv::Mat"], align 16
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Size_", align 4
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1101)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #20
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
          to label %58 unwind label %92

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #20
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %96

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  store ptr %10, ptr %15, align 8, !tbaa !113
  %61 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %13, ptr %61, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %62 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !94
  store i32 %63, ptr %22, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %66 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %100

67:                                               ; preds = %64
  store i64 %66, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %69 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %104

70:                                               ; preds = %67
  store i64 %69, ptr %24, align 4
  %71 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %72 unwind label %104

72:                                               ; preds = %70
  br i1 %71, label %73, label %87

73:                                               ; preds = %72
  %74 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %75 unwind label %104

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %77 unwind label %104

77:                                               ; preds = %75
  %78 = icmp eq i32 %74, %76
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %81 unwind label %104

81:                                               ; preds = %79
  %82 = icmp eq i32 %80, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !99
  %86 = fcmp olt double %85, 1.000000e+00
  br label %87

87:                                               ; preds = %83, %81, %77, %72
  %88 = phi i1 [ false, %81 ], [ false, %77 ], [ false, %72 ], [ %86, %83 ]
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  br label %121

92:                                               ; preds = %4
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %528

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %527

100:                                              ; preds = %64
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %108

104:                                              ; preds = %79, %75, %73, %70, %67
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %526

109:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1116) #22
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  br label %526

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 10
  %125 = load i32, ptr %124, align 8, !tbaa !105
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %177

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef -1)
          to label %132 unwind label %153

132:                                              ; preds = %129
  store i64 %131, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %134 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %157

135:                                              ; preds = %132
  store i64 %134, ptr %28, align 4
  %136 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %137 unwind label %157

137:                                              ; preds = %135
  br i1 %136, label %138, label %148

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef -1)
          to label %141 unwind label %157

141:                                              ; preds = %138
  %142 = icmp eq i32 %140, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef -1)
          to label %146 unwind label %157

146:                                              ; preds = %143
  %147 = icmp eq i32 %145, 5
  br label %148

148:                                              ; preds = %146, %141, %137
  %149 = phi i1 [ false, %141 ], [ false, %137 ], [ %147, %146 ]
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  br label %174

153:                                              ; preds = %129
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %161

157:                                              ; preds = %143, %138, %135, %132
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %526

162:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1121) #22
          to label %164 unwind label %169

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %173

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  br label %526

174:                                              ; preds = %152
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %188

177:                                              ; preds = %123
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %180 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %181 unwind label %184

181:                                              ; preds = %177
  store i64 %180, ptr %31, align 4
  %182 = load i64, ptr %31, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 %182, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %183 unwind label %184

183:                                              ; preds = %181
  br label %188

184:                                              ; preds = %181, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  br label %526

188:                                              ; preds = %183, %176
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #20
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef -1)
          to label %190 unwind label %214

190:                                              ; preds = %188
  store i32 0, ptr %17, align 4, !tbaa !12
  store double 1.000000e+00, ptr %18, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %219, %190
  %192 = load i32, ptr %17, align 4, !tbaa !12
  %193 = load i32, ptr %22, align 4, !tbaa !12
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %222

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 3
  %197 = load double, ptr %196, align 8, !tbaa !99
  %198 = load double, ptr %18, align 8, !tbaa !10
  %199 = fmul double %198, %197
  store double %199, ptr %18, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !115
  %202 = sitofp i32 %201 to double
  %203 = load double, ptr %18, align 8, !tbaa !10
  %204 = fmul double %202, %203
  %205 = fcmp olt double %204, 3.200000e+01
  br i1 %205, label %213, label %206

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !123
  %209 = sitofp i32 %208 to double
  %210 = load double, ptr %18, align 8, !tbaa !10
  %211 = fmul double %209, %210
  %212 = fcmp olt double %211, 3.200000e+01
  br i1 %212, label %213, label %218

213:                                              ; preds = %206, %195
  br label %222

214:                                              ; preds = %188
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %11, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %12, align 4
  br label %525

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %17, align 4, !tbaa !12
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !12
  br label %191, !llvm.loop !124

222:                                              ; preds = %213, %191
  %223 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %223, ptr %22, align 4, !tbaa !12
  %224 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %224, ptr %17, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %510, %222
  %226 = load i32, ptr %17, align 4, !tbaa !12
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %524

228:                                              ; preds = %225
  store i32 0, ptr %16, align 4, !tbaa !12
  store double 1.000000e+00, ptr %18, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %238, %228
  %230 = load i32, ptr %16, align 4, !tbaa !12
  %231 = load i32, ptr %17, align 4, !tbaa !12
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 3
  %235 = load double, ptr %234, align 8, !tbaa !99
  %236 = load double, ptr %18, align 8, !tbaa !10
  %237 = fmul double %236, %235
  store double %237, ptr %18, align 8, !tbaa !10
  br label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %16, align 4, !tbaa !12
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4, !tbaa !12
  br label %229, !llvm.loop !126

241:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %242 = load double, ptr %18, align 8, !tbaa !10
  %243 = fdiv double 1.000000e+00, %242
  %244 = fsub double %243, 1.000000e+00
  %245 = fmul double %244, 5.000000e-01
  store double %245, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  %246 = load double, ptr %33, align 8, !tbaa !10
  %247 = fmul double %246, 5.000000e+00
  %248 = invoke noundef i32 @_ZL7cvRoundd(double noundef %247)
          to label %249 unwind label %274

249:                                              ; preds = %241
  %250 = or i32 %248, 1
  store i32 %250, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  store i32 3, ptr %35, align 4, !tbaa !12
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %252 unwind label %278

252:                                              ; preds = %249
  %253 = load i32, ptr %251, align 4, !tbaa !12
  store i32 %253, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  %254 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !115
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %18, align 8, !tbaa !10
  %258 = fmul double %256, %257
  %259 = invoke noundef i32 @_ZL7cvRoundd(double noundef %258)
          to label %260 unwind label %282

260:                                              ; preds = %252
  store i32 %259, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  %261 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !123
  %263 = sitofp i32 %262 to double
  %264 = load double, ptr %18, align 8, !tbaa !10
  %265 = fmul double %263, %264
  %266 = invoke noundef i32 @_ZL7cvRoundd(double noundef %265)
          to label %267 unwind label %286

267:                                              ; preds = %260
  store i32 %266, ptr %37, align 4, !tbaa !12
  %268 = load i32, ptr %17, align 4, !tbaa !12
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %290

270:                                              ; preds = %267
  %271 = load i32, ptr %37, align 4, !tbaa !12
  %272 = load i32, ptr %36, align 4, !tbaa !12
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %271, i32 noundef %272, i32 noundef 13)
          to label %273 unwind label %286

273:                                              ; preds = %270
  br label %293

274:                                              ; preds = %241
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %11, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %12, align 4
  br label %523

278:                                              ; preds = %249
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  br label %523

282:                                              ; preds = %252
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %11, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %12, align 4
  br label %522

286:                                              ; preds = %308, %293, %290, %270, %260
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %11, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %12, align 4
  br label %521

290:                                              ; preds = %267
  %291 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %292 unwind label %286

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %273
  %294 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %295 unwind label %286

295:                                              ; preds = %293
  br i1 %294, label %296, label %341

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 10
  %298 = load i32, ptr %297, align 8, !tbaa !105
  %299 = and i32 %298, 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %325

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %302 unwind label %311

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %303 unwind label %315

303:                                              ; preds = %302
  %304 = load i32, ptr %36, align 4, !tbaa !12
  %305 = load i32, ptr %37, align 4, !tbaa !12
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef %304, i32 noundef %305)
          to label %306 unwind label %319

306:                                              ; preds = %303
  %307 = load i64, ptr %40, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %307, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %308 unwind label %319

308:                                              ; preds = %306
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #20
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %310 unwind label %286

310:                                              ; preds = %308
  br label %340

311:                                              ; preds = %301
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %11, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %12, align 4
  br label %324

315:                                              ; preds = %302
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %11, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %12, align 4
  br label %323

319:                                              ; preds = %306, %303
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %11, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br label %323

323:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  br label %324

324:                                              ; preds = %323, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #20
  br label %521

325:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 352, ptr %41) #20
  %326 = load i32, ptr %37, align 4, !tbaa !12
  %327 = load i32, ptr %36, align 4, !tbaa !12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %326, i32 noundef %327, i32 noundef 13)
          to label %328 unwind label %331

328:                                              ; preds = %325
  %329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %330 unwind label %335

330:                                              ; preds = %328
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #20
  br label %340

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %11, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %12, align 4
  br label %339

335:                                              ; preds = %328
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %11, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #20
  br label %339

339:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #20
  br label %521

340:                                              ; preds = %330, %310
  br label %372

341:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %342 unwind label %354

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %343 unwind label %358

343:                                              ; preds = %342
  %344 = load i32, ptr %36, align 4, !tbaa !12
  %345 = load i32, ptr %37, align 4, !tbaa !12
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef %344, i32 noundef %345)
          to label %346 unwind label %362

346:                                              ; preds = %343
  %347 = load i64, ptr %44, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %347, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %348 unwind label %362

348:                                              ; preds = %346
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  %349 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 3
  %350 = load double, ptr %349, align 8, !tbaa !99
  %351 = fdiv double 1.000000e+00, %350
  store double %351, ptr %45, align 8, !tbaa !10
  %352 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %353 unwind label %368

353:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  br label %372

354:                                              ; preds = %341
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %11, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %12, align 4
  br label %367

358:                                              ; preds = %342
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  br label %366

362:                                              ; preds = %346, %343
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %11, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #20
  br label %366

366:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  br label %367

367:                                              ; preds = %366, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #20
  br label %521

368:                                              ; preds = %348
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %11, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  br label %521

372:                                              ; preds = %353, %340
  call void @llvm.lifetime.start.p0(i64 192, ptr %46) #20
  %373 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %46, i32 0, i32 0
  %374 = getelementptr inbounds %"class.cv::Mat", ptr %373, i64 2
  br label %375

375:                                              ; preds = %375, %372
  %376 = phi ptr [ %373, %372 ], [ %377, %375 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #20
  %377 = getelementptr inbounds %"class.cv::Mat", ptr %376, i64 1
  %378 = icmp eq ptr %377, %374
  br i1 %378, label %379, label %375

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %414, %379
  %381 = load i32, ptr %16, align 4, !tbaa !12
  %382 = icmp slt i32 %381, 2
  br i1 %382, label %383, label %458

383:                                              ; preds = %380
  %384 = load i32, ptr %16, align 4, !tbaa !12
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %388 unwind label %417

388:                                              ; preds = %383
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %387, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %389 unwind label %421

389:                                              ; preds = %388
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %390 unwind label %426

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %391 unwind label %430

391:                                              ; preds = %390
  %392 = load i32, ptr %34, align 4, !tbaa !12
  %393 = load i32, ptr %34, align 4, !tbaa !12
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef %392, i32 noundef %393)
          to label %394 unwind label %434

394:                                              ; preds = %391
  %395 = load double, ptr %33, align 8, !tbaa !10
  %396 = load double, ptr %33, align 8, !tbaa !10
  %397 = load i64, ptr %52, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %397, double noundef %395, double noundef %396, i32 noundef 4, i32 noundef 0)
          to label %398 unwind label %434

398:                                              ; preds = %394
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %399 unwind label %440

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %400 unwind label %444

400:                                              ; preds = %399
  %401 = load i32, ptr %36, align 4, !tbaa !12
  %402 = load i32, ptr %37, align 4, !tbaa !12
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef %401, i32 noundef %402)
          to label %403 unwind label %448

403:                                              ; preds = %400
  %404 = load i64, ptr %55, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %404, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %405 unwind label %448

405:                                              ; preds = %403
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #20
  %406 = load i32, ptr %16, align 4, !tbaa !12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %46, i64 0, i64 %407
  %409 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 8
  %410 = load i32, ptr %409, align 4, !tbaa !103
  %411 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 9
  %412 = load double, ptr %411, align 8, !tbaa !104
  invoke void @_ZN2cvL16FarnebackPolyExpERKNS_3MatERS0_id(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %408, i32 noundef %410, double noundef %412)
          to label %413 unwind label %454

413:                                              ; preds = %405
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %16, align 4, !tbaa !12
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %16, align 4, !tbaa !12
  br label %380, !llvm.loop !127

417:                                              ; preds = %383
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %11, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %12, align 4
  br label %425

421:                                              ; preds = %388
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %11, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  br label %425

425:                                              ; preds = %421, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #20
  br label %513

426:                                              ; preds = %389
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %11, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %12, align 4
  br label %439

430:                                              ; preds = %390
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %11, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %12, align 4
  br label %438

434:                                              ; preds = %394, %391
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %11, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #20
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  br label %439

439:                                              ; preds = %438, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #20
  br label %513

440:                                              ; preds = %398
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %11, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %12, align 4
  br label %453

444:                                              ; preds = %399
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %11, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %12, align 4
  br label %452

448:                                              ; preds = %403, %400
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %11, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  br label %452

452:                                              ; preds = %448, %444
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %453

453:                                              ; preds = %452, %440
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #20
  br label %513

454:                                              ; preds = %500, %485, %474, %458, %405
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %11, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %12, align 4
  br label %513

458:                                              ; preds = %380
  %459 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %46, i64 0, i64 0
  %460 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %46, i64 0, i64 1
  %461 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %462 = load i32, ptr %461, align 8, !tbaa !123
  invoke void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %459, ptr noundef nonnull align 8 dereferenceable(96) %460, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0, i32 noundef %462)
          to label %463 unwind label %454

463:                                              ; preds = %458
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %497, %463
  %465 = load i32, ptr %16, align 4, !tbaa !12
  %466 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 7
  %467 = load i32, ptr %466, align 8, !tbaa !102
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %500

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 10
  %471 = load i32, ptr %470, align 8, !tbaa !105
  %472 = and i32 %471, 256
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %485

474:                                              ; preds = %469
  %475 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %46, i64 0, i64 0
  %476 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %46, i64 0, i64 1
  %477 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 6
  %478 = load i32, ptr %477, align 4, !tbaa !101
  %479 = load i32, ptr %16, align 4, !tbaa !12
  %480 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 7
  %481 = load i32, ptr %480, align 8, !tbaa !102
  %482 = sub nsw i32 %481, 1
  %483 = icmp slt i32 %479, %482
  invoke void @_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib(ptr noundef nonnull align 8 dereferenceable(96) %475, ptr noundef nonnull align 8 dereferenceable(96) %476, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %478, i1 noundef zeroext %483)
          to label %484 unwind label %454

484:                                              ; preds = %474
  br label %496

485:                                              ; preds = %469
  %486 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %46, i64 0, i64 0
  %487 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %46, i64 0, i64 1
  %488 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 6
  %489 = load i32, ptr %488, align 4, !tbaa !101
  %490 = load i32, ptr %16, align 4, !tbaa !12
  %491 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %56, i32 0, i32 7
  %492 = load i32, ptr %491, align 8, !tbaa !102
  %493 = sub nsw i32 %492, 1
  %494 = icmp slt i32 %490, %493
  invoke void @_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib(ptr noundef nonnull align 8 dereferenceable(96) %486, ptr noundef nonnull align 8 dereferenceable(96) %487, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %489, i1 noundef zeroext %494)
          to label %495 unwind label %454

495:                                              ; preds = %485
  br label %496

496:                                              ; preds = %495, %484
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %16, align 4, !tbaa !12
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %16, align 4, !tbaa !12
  br label %464, !llvm.loop !128

500:                                              ; preds = %464
  %501 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %502 unwind label %454

502:                                              ; preds = %500
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #20
  %503 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %46, i32 0, i32 0
  %504 = getelementptr inbounds %"class.cv::Mat", ptr %503, i64 2
  br label %505

505:                                              ; preds = %505, %502
  %506 = phi ptr [ %504, %502 ], [ %507, %505 ]
  %507 = getelementptr inbounds %"class.cv::Mat", ptr %506, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #20
  %508 = icmp eq ptr %507, %503
  br i1 %508, label %509, label %505

509:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 192, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %17, align 4, !tbaa !12
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %17, align 4, !tbaa !12
  br label %225, !llvm.loop !129

513:                                              ; preds = %454, %453, %439, %425
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #20
  %514 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %46, i32 0, i32 0
  %515 = getelementptr inbounds %"class.cv::Mat", ptr %514, i64 2
  br label %516

516:                                              ; preds = %516, %513
  %517 = phi ptr [ %515, %513 ], [ %518, %516 ]
  %518 = getelementptr inbounds %"class.cv::Mat", ptr %517, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #20
  %519 = icmp eq ptr %518, %514
  br i1 %519, label %520, label %516

520:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 192, ptr %46) #20
  br label %521

521:                                              ; preds = %520, %368, %367, %339, %324, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  br label %522

522:                                              ; preds = %521, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  br label %523

523:                                              ; preds = %522, %278, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %525

524:                                              ; preds = %225
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void

525:                                              ; preds = %523, %214
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #20
  br label %526

526:                                              ; preds = %525, %184, %173, %161, %120, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %527

527:                                              ; preds = %526, %96
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %528

528:                                              ; preds = %527, %92
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %11, align 8
  %531 = load i32, ptr %12, align 4
  %532 = insertvalue { ptr, i32 } poison, ptr %530, 0
  %533 = insertvalue { ptr, i32 } %532, i32 %531, 1
  resume { ptr, i32 } %533
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getNumLevelsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setNumLevelsEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getPyrScaleEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8, !tbaa !99
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setPyrScaleEd(ptr noundef nonnull align 8 dereferenceable(52) %0, double noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store double %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %5, i32 0, i32 3
  store double %6, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15getFastPyramidsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !100, !range !92, !noundef !93
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15setFastPyramidsEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !14, !range !92, !noundef !93
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10getWinSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10setWinSizeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getNumItersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setNumItersEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getPolyNEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setPolyNEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getPolySigmaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %3, i32 0, i32 9
  %5 = load double, ptr %4, align 8, !tbaa !104
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setPolySigmaEd(ptr noundef nonnull align 8 dereferenceable(52) %0, double noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store double %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %5, i32 0, i32 9
  store double %6, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::FarnebackOpticalFlowImpl", ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16DenseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv16DenseOpticalFlowE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20FarnebackOpticalFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.trap() #21
  unreachable
}

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16DenseOpticalFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !132
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !136
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !136
  %24 = load ptr, ptr %5, align 8, !tbaa !136
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !136
  %28 = load ptr, ptr %5, align 8, !tbaa !136
  %29 = load ptr, ptr %9, align 8, !tbaa !136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %10, ptr %9, align 8, !tbaa !141
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #20
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !143
  %28 = load i64, ptr %7, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !145
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %7, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !48
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !136
  %14 = load ptr, ptr %5, align 8, !tbaa !136
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load i8, ptr %5, align 1, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  store i8 %6, ptr %7, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store i64 %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = load ptr, ptr %6, align 8, !tbaa !136
  %15 = load i64, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !151
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !157
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !158
  %16 = load ptr, ptr %4, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #17 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %4 = load double, ptr %2, align 8, !tbaa !10
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !48
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !48
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load double, ptr %10, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16FarnebackPolyExpERKNS_3MatERS0_id(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, double noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::AutoBuffer", align 8
  %19 = alloca %"class.cv::AutoBuffer", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store i32 %2, ptr %7, align 4, !tbaa !12
  store double %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  br label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8, !tbaa !113
  %51 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %66

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cvL16FarnebackPolyExpERKNS_3MatERS0_id, ptr noundef @.str.1, i32 noundef 121) #22
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  br label %619

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %69 = load ptr, ptr %5, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !115
  store i32 %71, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %72 = load ptr, ptr %5, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !123
  store i32 %74, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %18) #20
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = mul nsw i32 %75, 6
  %77 = add nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %18, i64 noundef %78)
  call void @llvm.lifetime.start.p0(i64 1072, ptr %19) #20
  %79 = load i32, ptr %16, align 4, !tbaa !12
  %80 = load i32, ptr %7, align 4, !tbaa !12
  %81 = mul nsw i32 %80, 2
  %82 = add nsw i32 %79, %81
  %83 = mul nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %19, i64 noundef %84)
          to label %85 unwind label %167

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %86 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %18)
          to label %87 unwind label %171

87:                                               ; preds = %85
  %88 = load i32, ptr %7, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %86, i64 %89
  store ptr %90, ptr %20, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %91 = load ptr, ptr %20, align 8, !tbaa !173
  %92 = load i32, ptr %7, align 4, !tbaa !12
  %93 = mul nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  %96 = getelementptr inbounds float, ptr %95, i64 1
  store ptr %96, ptr %21, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %97 = load ptr, ptr %21, align 8, !tbaa !173
  %98 = load i32, ptr %7, align 4, !tbaa !12
  %99 = mul nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  %102 = getelementptr inbounds float, ptr %101, i64 1
  store ptr %102, ptr %22, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %103 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %19)
          to label %104 unwind label %175

104:                                              ; preds = %87
  %105 = load i32, ptr %7, align 4, !tbaa !12
  %106 = mul nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %103, i64 %107
  store ptr %108, ptr %23, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %109 = load i32, ptr %7, align 4, !tbaa !12
  %110 = load double, ptr %8, align 8, !tbaa !10
  %111 = load ptr, ptr %20, align 8, !tbaa !173
  %112 = load ptr, ptr %21, align 8, !tbaa !173
  %113 = load ptr, ptr %22, align 8, !tbaa !173
  invoke void @_ZN2cvL24FarnebackPrepareGaussianEidPfS0_S0_RdS1_S1_S1_(i32 noundef %109, double noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %114 unwind label %179

114:                                              ; preds = %104
  %115 = load ptr, ptr %6, align 8, !tbaa !113
  %116 = load i32, ptr %17, align 4, !tbaa !12
  %117 = load i32, ptr %16, align 4, !tbaa !12
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef %116, i32 noundef %117, i32 noundef 37)
          to label %118 unwind label %179

118:                                              ; preds = %114
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %603, %118
  %120 = load i32, ptr %11, align 4, !tbaa !12
  %121 = load i32, ptr %17, align 4, !tbaa !12
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %608

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  %124 = load ptr, ptr %20, align 8, !tbaa !173
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !175
  store float %126, ptr %28, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %127 = load ptr, ptr %5, align 8, !tbaa !113
  %128 = load i32, ptr %11, align 4, !tbaa !12
  %129 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef %128)
          to label %130 unwind label %183

130:                                              ; preds = %123
  store ptr %129, ptr %31, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  store ptr null, ptr %32, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %131 = load ptr, ptr %6, align 8, !tbaa !113
  %132 = load i32, ptr %11, align 4, !tbaa !12
  %133 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef %132)
          to label %134 unwind label %187

134:                                              ; preds = %130
  store ptr %133, ptr %33, align 8, !tbaa !173
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %164, %134
  %136 = load i32, ptr %10, align 4, !tbaa !12
  %137 = load i32, ptr %16, align 4, !tbaa !12
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %191

139:                                              ; preds = %135
  %140 = load ptr, ptr %31, align 8, !tbaa !173
  %141 = load i32, ptr %10, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !175
  %145 = load float, ptr %28, align 4, !tbaa !175
  %146 = fmul float %144, %145
  %147 = load ptr, ptr %23, align 8, !tbaa !173
  %148 = load i32, ptr %10, align 4, !tbaa !12
  %149 = mul nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %147, i64 %150
  store float %146, ptr %151, align 4, !tbaa !175
  %152 = load ptr, ptr %23, align 8, !tbaa !173
  %153 = load i32, ptr %10, align 4, !tbaa !12
  %154 = mul nsw i32 %153, 3
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  store float 0.000000e+00, ptr %157, align 4, !tbaa !175
  %158 = load ptr, ptr %23, align 8, !tbaa !173
  %159 = load i32, ptr %10, align 4, !tbaa !12
  %160 = mul nsw i32 %159, 3
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %158, i64 %162
  store float 0.000000e+00, ptr %163, align 4, !tbaa !175
  br label %164

164:                                              ; preds = %139
  %165 = load i32, ptr %10, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !12
  br label %135, !llvm.loop !177

167:                                              ; preds = %68
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %14, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %15, align 4
  br label %618

171:                                              ; preds = %85
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %14, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %15, align 4
  br label %617

175:                                              ; preds = %87
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %14, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %15, align 4
  br label %616

179:                                              ; preds = %114, %104
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %14, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %15, align 4
  br label %615

183:                                              ; preds = %123
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %14, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %15, align 4
  br label %607

187:                                              ; preds = %130
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %14, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %15, align 4
  br label %606

191:                                              ; preds = %135
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %318, %191
  %193 = load i32, ptr %9, align 4, !tbaa !12
  %194 = load i32, ptr %7, align 4, !tbaa !12
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %321

196:                                              ; preds = %192
  %197 = load ptr, ptr %20, align 8, !tbaa !173
  %198 = load i32, ptr %9, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !175
  store float %201, ptr %28, align 4, !tbaa !175
  %202 = load ptr, ptr %21, align 8, !tbaa !173
  %203 = load i32, ptr %9, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !175
  store float %206, ptr %29, align 4, !tbaa !175
  %207 = load ptr, ptr %22, align 8, !tbaa !173
  %208 = load i32, ptr %9, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !175
  store float %211, ptr %30, align 4, !tbaa !175
  %212 = load ptr, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  %213 = load i32, ptr %11, align 4, !tbaa !12
  %214 = load i32, ptr %9, align 4, !tbaa !12
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  store i32 0, ptr %35, align 4, !tbaa !12
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef %217)
          to label %219 unwind label %309

219:                                              ; preds = %196
  store ptr %218, ptr %31, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  %220 = load ptr, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  %221 = load i32, ptr %11, align 4, !tbaa !12
  %222 = load i32, ptr %9, align 4, !tbaa !12
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  %224 = load i32, ptr %17, align 4, !tbaa !12
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %37, align 4, !tbaa !12
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %227 unwind label %313

227:                                              ; preds = %219
  %228 = load i32, ptr %226, align 4, !tbaa !12
  %229 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %220, i32 noundef %228)
          to label %230 unwind label %313

230:                                              ; preds = %227
  store ptr %229, ptr %32, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %306, %230
  %232 = load i32, ptr %10, align 4, !tbaa !12
  %233 = load i32, ptr %16, align 4, !tbaa !12
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %317

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %236 = load ptr, ptr %31, align 8, !tbaa !173
  %237 = load i32, ptr %10, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !175
  %241 = load ptr, ptr %32, align 8, !tbaa !173
  %242 = load i32, ptr %10, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !175
  %246 = fadd float %240, %245
  store float %246, ptr %38, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  %247 = load ptr, ptr %23, align 8, !tbaa !173
  %248 = load i32, ptr %10, align 4, !tbaa !12
  %249 = mul nsw i32 %248, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %247, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !175
  %253 = load float, ptr %28, align 4, !tbaa !175
  %254 = load float, ptr %38, align 4, !tbaa !175
  %255 = call float @llvm.fmuladd.f32(float %253, float %254, float %252)
  store float %255, ptr %39, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #20
  %256 = load ptr, ptr %23, align 8, !tbaa !173
  %257 = load i32, ptr %10, align 4, !tbaa !12
  %258 = mul nsw i32 %257, 3
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %256, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !175
  %263 = load float, ptr %29, align 4, !tbaa !175
  %264 = load ptr, ptr %32, align 8, !tbaa !173
  %265 = load i32, ptr %10, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !175
  %269 = load ptr, ptr %31, align 8, !tbaa !173
  %270 = load i32, ptr %10, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !175
  %274 = fsub float %268, %273
  %275 = call float @llvm.fmuladd.f32(float %263, float %274, float %262)
  store float %275, ptr %40, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #20
  %276 = load ptr, ptr %23, align 8, !tbaa !173
  %277 = load i32, ptr %10, align 4, !tbaa !12
  %278 = mul nsw i32 %277, 3
  %279 = add nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %276, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !175
  %283 = load float, ptr %30, align 4, !tbaa !175
  %284 = load float, ptr %38, align 4, !tbaa !175
  %285 = call float @llvm.fmuladd.f32(float %283, float %284, float %282)
  store float %285, ptr %41, align 4, !tbaa !175
  %286 = load float, ptr %39, align 4, !tbaa !175
  %287 = load ptr, ptr %23, align 8, !tbaa !173
  %288 = load i32, ptr %10, align 4, !tbaa !12
  %289 = mul nsw i32 %288, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %287, i64 %290
  store float %286, ptr %291, align 4, !tbaa !175
  %292 = load float, ptr %40, align 4, !tbaa !175
  %293 = load ptr, ptr %23, align 8, !tbaa !173
  %294 = load i32, ptr %10, align 4, !tbaa !12
  %295 = mul nsw i32 %294, 3
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %293, i64 %297
  store float %292, ptr %298, align 4, !tbaa !175
  %299 = load float, ptr %41, align 4, !tbaa !175
  %300 = load ptr, ptr %23, align 8, !tbaa !173
  %301 = load i32, ptr %10, align 4, !tbaa !12
  %302 = mul nsw i32 %301, 3
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %300, i64 %304
  store float %299, ptr %305, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  br label %306

306:                                              ; preds = %235
  %307 = load i32, ptr %10, align 4, !tbaa !12
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %10, align 4, !tbaa !12
  br label %231, !llvm.loop !178

309:                                              ; preds = %196
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %14, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  br label %606

313:                                              ; preds = %227, %219
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %14, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  br label %606

317:                                              ; preds = %231
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %9, align 4, !tbaa !12
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %9, align 4, !tbaa !12
  br label %192, !llvm.loop !179

321:                                              ; preds = %192
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %322

322:                                              ; preds = %355, %321
  %323 = load i32, ptr %10, align 4, !tbaa !12
  %324 = load i32, ptr %7, align 4, !tbaa !12
  %325 = mul nsw i32 %324, 3
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %358

327:                                              ; preds = %322
  %328 = load ptr, ptr %23, align 8, !tbaa !173
  %329 = load i32, ptr %10, align 4, !tbaa !12
  %330 = sub nsw i32 2, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %328, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !175
  %334 = load ptr, ptr %23, align 8, !tbaa !173
  %335 = load i32, ptr %10, align 4, !tbaa !12
  %336 = sub nsw i32 -1, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %334, i64 %337
  store float %333, ptr %338, align 4, !tbaa !175
  %339 = load ptr, ptr %23, align 8, !tbaa !173
  %340 = load i32, ptr %16, align 4, !tbaa !12
  %341 = mul nsw i32 %340, 3
  %342 = load i32, ptr %10, align 4, !tbaa !12
  %343 = add nsw i32 %341, %342
  %344 = sub nsw i32 %343, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %339, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !175
  %348 = load ptr, ptr %23, align 8, !tbaa !173
  %349 = load i32, ptr %16, align 4, !tbaa !12
  %350 = mul nsw i32 %349, 3
  %351 = load i32, ptr %10, align 4, !tbaa !12
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %348, i64 %353
  store float %347, ptr %354, align 4, !tbaa !175
  br label %355

355:                                              ; preds = %327
  %356 = load i32, ptr %10, align 4, !tbaa !12
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %10, align 4, !tbaa !12
  br label %322, !llvm.loop !180

358:                                              ; preds = %322
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %599, %358
  %360 = load i32, ptr %10, align 4, !tbaa !12
  %361 = load i32, ptr %16, align 4, !tbaa !12
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %602

363:                                              ; preds = %359
  %364 = load ptr, ptr %20, align 8, !tbaa !173
  %365 = getelementptr inbounds float, ptr %364, i64 0
  %366 = load float, ptr %365, align 4, !tbaa !175
  store float %366, ptr %28, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  %367 = load ptr, ptr %23, align 8, !tbaa !173
  %368 = load i32, ptr %10, align 4, !tbaa !12
  %369 = mul nsw i32 %368, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %367, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !175
  %373 = load float, ptr %28, align 4, !tbaa !175
  %374 = fmul float %372, %373
  %375 = fpext float %374 to double
  store double %375, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  store double 0.000000e+00, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #20
  %376 = load ptr, ptr %23, align 8, !tbaa !173
  %377 = load i32, ptr %10, align 4, !tbaa !12
  %378 = mul nsw i32 %377, 3
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %376, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !175
  %383 = load float, ptr %28, align 4, !tbaa !175
  %384 = fmul float %382, %383
  %385 = fpext float %384 to double
  store double %385, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  store double 0.000000e+00, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #20
  %386 = load ptr, ptr %23, align 8, !tbaa !173
  %387 = load i32, ptr %10, align 4, !tbaa !12
  %388 = mul nsw i32 %387, 3
  %389 = add nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %386, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !175
  %393 = load float, ptr %28, align 4, !tbaa !175
  %394 = fmul float %392, %393
  %395 = fpext float %394 to double
  store double %395, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #20
  store double 0.000000e+00, ptr %47, align 8, !tbaa !10
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %396

396:                                              ; preds = %540, %363
  %397 = load i32, ptr %9, align 4, !tbaa !12
  %398 = load i32, ptr %7, align 4, !tbaa !12
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %543

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  %401 = load ptr, ptr %23, align 8, !tbaa !173
  %402 = load i32, ptr %10, align 4, !tbaa !12
  %403 = load i32, ptr %9, align 4, !tbaa !12
  %404 = add nsw i32 %402, %403
  %405 = mul nsw i32 %404, 3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %401, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !175
  %409 = load ptr, ptr %23, align 8, !tbaa !173
  %410 = load i32, ptr %10, align 4, !tbaa !12
  %411 = load i32, ptr %9, align 4, !tbaa !12
  %412 = sub nsw i32 %410, %411
  %413 = mul nsw i32 %412, 3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %409, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !175
  %417 = fadd float %408, %416
  %418 = fpext float %417 to double
  store double %418, ptr %48, align 8, !tbaa !10
  %419 = load ptr, ptr %20, align 8, !tbaa !173
  %420 = load i32, ptr %9, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !175
  store float %423, ptr %28, align 4, !tbaa !175
  %424 = load double, ptr %48, align 8, !tbaa !10
  %425 = load float, ptr %28, align 4, !tbaa !175
  %426 = fpext float %425 to double
  %427 = load double, ptr %42, align 8, !tbaa !10
  %428 = call double @llvm.fmuladd.f64(double %424, double %426, double %427)
  store double %428, ptr %42, align 8, !tbaa !10
  %429 = load double, ptr %48, align 8, !tbaa !10
  %430 = load ptr, ptr %22, align 8, !tbaa !173
  %431 = load i32, ptr %9, align 4, !tbaa !12
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !175
  %435 = fpext float %434 to double
  %436 = load double, ptr %45, align 8, !tbaa !10
  %437 = call double @llvm.fmuladd.f64(double %429, double %435, double %436)
  store double %437, ptr %45, align 8, !tbaa !10
  %438 = load ptr, ptr %23, align 8, !tbaa !173
  %439 = load i32, ptr %10, align 4, !tbaa !12
  %440 = load i32, ptr %9, align 4, !tbaa !12
  %441 = add nsw i32 %439, %440
  %442 = mul nsw i32 %441, 3
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %438, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !175
  %446 = load ptr, ptr %23, align 8, !tbaa !173
  %447 = load i32, ptr %10, align 4, !tbaa !12
  %448 = load i32, ptr %9, align 4, !tbaa !12
  %449 = sub nsw i32 %447, %448
  %450 = mul nsw i32 %449, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %446, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !175
  %454 = fsub float %445, %453
  %455 = load ptr, ptr %21, align 8, !tbaa !173
  %456 = load i32, ptr %9, align 4, !tbaa !12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %455, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !175
  %460 = fmul float %454, %459
  %461 = fpext float %460 to double
  %462 = load double, ptr %43, align 8, !tbaa !10
  %463 = fadd double %462, %461
  store double %463, ptr %43, align 8, !tbaa !10
  %464 = load ptr, ptr %23, align 8, !tbaa !173
  %465 = load i32, ptr %10, align 4, !tbaa !12
  %466 = load i32, ptr %9, align 4, !tbaa !12
  %467 = add nsw i32 %465, %466
  %468 = mul nsw i32 %467, 3
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %464, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !175
  %473 = load ptr, ptr %23, align 8, !tbaa !173
  %474 = load i32, ptr %10, align 4, !tbaa !12
  %475 = load i32, ptr %9, align 4, !tbaa !12
  %476 = sub nsw i32 %474, %475
  %477 = mul nsw i32 %476, 3
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %473, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !175
  %482 = fadd float %472, %481
  %483 = load float, ptr %28, align 4, !tbaa !175
  %484 = fmul float %482, %483
  %485 = fpext float %484 to double
  %486 = load double, ptr %44, align 8, !tbaa !10
  %487 = fadd double %486, %485
  store double %487, ptr %44, align 8, !tbaa !10
  %488 = load ptr, ptr %23, align 8, !tbaa !173
  %489 = load i32, ptr %10, align 4, !tbaa !12
  %490 = load i32, ptr %9, align 4, !tbaa !12
  %491 = add nsw i32 %489, %490
  %492 = mul nsw i32 %491, 3
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %488, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !175
  %497 = load ptr, ptr %23, align 8, !tbaa !173
  %498 = load i32, ptr %10, align 4, !tbaa !12
  %499 = load i32, ptr %9, align 4, !tbaa !12
  %500 = sub nsw i32 %498, %499
  %501 = mul nsw i32 %500, 3
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %497, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !175
  %506 = fsub float %496, %505
  %507 = load ptr, ptr %21, align 8, !tbaa !173
  %508 = load i32, ptr %9, align 4, !tbaa !12
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  %511 = load float, ptr %510, align 4, !tbaa !175
  %512 = fmul float %506, %511
  %513 = fpext float %512 to double
  %514 = load double, ptr %47, align 8, !tbaa !10
  %515 = fadd double %514, %513
  store double %515, ptr %47, align 8, !tbaa !10
  %516 = load ptr, ptr %23, align 8, !tbaa !173
  %517 = load i32, ptr %10, align 4, !tbaa !12
  %518 = load i32, ptr %9, align 4, !tbaa !12
  %519 = add nsw i32 %517, %518
  %520 = mul nsw i32 %519, 3
  %521 = add nsw i32 %520, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %516, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !175
  %525 = load ptr, ptr %23, align 8, !tbaa !173
  %526 = load i32, ptr %10, align 4, !tbaa !12
  %527 = load i32, ptr %9, align 4, !tbaa !12
  %528 = sub nsw i32 %526, %527
  %529 = mul nsw i32 %528, 3
  %530 = add nsw i32 %529, 2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %525, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !175
  %534 = fadd float %524, %533
  %535 = load float, ptr %28, align 4, !tbaa !175
  %536 = fmul float %534, %535
  %537 = fpext float %536 to double
  %538 = load double, ptr %46, align 8, !tbaa !10
  %539 = fadd double %538, %537
  store double %539, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  br label %540

540:                                              ; preds = %400
  %541 = load i32, ptr %9, align 4, !tbaa !12
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %9, align 4, !tbaa !12
  br label %396, !llvm.loop !181

543:                                              ; preds = %396
  %544 = load double, ptr %43, align 8, !tbaa !10
  %545 = load double, ptr %24, align 8, !tbaa !10
  %546 = fmul double %544, %545
  %547 = fptrunc double %546 to float
  %548 = load ptr, ptr %33, align 8, !tbaa !173
  %549 = load i32, ptr %10, align 4, !tbaa !12
  %550 = mul nsw i32 %549, 5
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %548, i64 %552
  store float %547, ptr %553, align 4, !tbaa !175
  %554 = load double, ptr %44, align 8, !tbaa !10
  %555 = load double, ptr %24, align 8, !tbaa !10
  %556 = fmul double %554, %555
  %557 = fptrunc double %556 to float
  %558 = load ptr, ptr %33, align 8, !tbaa !173
  %559 = load i32, ptr %10, align 4, !tbaa !12
  %560 = mul nsw i32 %559, 5
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %558, i64 %561
  store float %557, ptr %562, align 4, !tbaa !175
  %563 = load double, ptr %42, align 8, !tbaa !10
  %564 = load double, ptr %25, align 8, !tbaa !10
  %565 = load double, ptr %45, align 8, !tbaa !10
  %566 = load double, ptr %26, align 8, !tbaa !10
  %567 = fmul double %565, %566
  %568 = call double @llvm.fmuladd.f64(double %563, double %564, double %567)
  %569 = fptrunc double %568 to float
  %570 = load ptr, ptr %33, align 8, !tbaa !173
  %571 = load i32, ptr %10, align 4, !tbaa !12
  %572 = mul nsw i32 %571, 5
  %573 = add nsw i32 %572, 3
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %570, i64 %574
  store float %569, ptr %575, align 4, !tbaa !175
  %576 = load double, ptr %42, align 8, !tbaa !10
  %577 = load double, ptr %25, align 8, !tbaa !10
  %578 = load double, ptr %46, align 8, !tbaa !10
  %579 = load double, ptr %26, align 8, !tbaa !10
  %580 = fmul double %578, %579
  %581 = call double @llvm.fmuladd.f64(double %576, double %577, double %580)
  %582 = fptrunc double %581 to float
  %583 = load ptr, ptr %33, align 8, !tbaa !173
  %584 = load i32, ptr %10, align 4, !tbaa !12
  %585 = mul nsw i32 %584, 5
  %586 = add nsw i32 %585, 2
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %583, i64 %587
  store float %582, ptr %588, align 4, !tbaa !175
  %589 = load double, ptr %47, align 8, !tbaa !10
  %590 = load double, ptr %27, align 8, !tbaa !10
  %591 = fmul double %589, %590
  %592 = fptrunc double %591 to float
  %593 = load ptr, ptr %33, align 8, !tbaa !173
  %594 = load i32, ptr %10, align 4, !tbaa !12
  %595 = mul nsw i32 %594, 5
  %596 = add nsw i32 %595, 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %593, i64 %597
  store float %592, ptr %598, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  br label %599

599:                                              ; preds = %543
  %600 = load i32, ptr %10, align 4, !tbaa !12
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %10, align 4, !tbaa !12
  br label %359, !llvm.loop !182

602:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %11, align 4, !tbaa !12
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %11, align 4, !tbaa !12
  br label %119, !llvm.loop !183

606:                                              ; preds = %313, %309, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %607

607:                                              ; preds = %606, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %615

608:                                              ; preds = %119
  %609 = load i32, ptr %7, align 4, !tbaa !12
  %610 = mul nsw i32 %609, 3
  %611 = load ptr, ptr %23, align 8, !tbaa !173
  %612 = sext i32 %610 to i64
  %613 = sub i64 0, %612
  %614 = getelementptr inbounds float, ptr %611, i64 %613
  store ptr %614, ptr %23, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %19) #20
  call void @llvm.lifetime.end.p0(i64 1072, ptr %19) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %18) #20
  call void @llvm.lifetime.end.p0(i64 1072, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void

615:                                              ; preds = %607, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %616

616:                                              ; preds = %615, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %617

617:                                              ; preds = %616, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %19) #20
  br label %618

618:                                              ; preds = %617, %167
  call void @llvm.lifetime.end.p0(i64 1072, ptr %19) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %18) #20
  call void @llvm.lifetime.end.p0(i64 1072, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %619

619:                                              ; preds = %618, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %14, align 8
  %622 = load i32, ptr %15, align 4
  %623 = insertvalue { ptr, i32 } poison, ptr %621, 0
  %624 = insertvalue { ptr, i32 } %623, i32 %622, 1
  resume { ptr, i32 } %624
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !113
  store ptr %1, ptr %8, align 8, !tbaa !113
  store ptr %2, ptr %9, align 8, !tbaa !113
  store ptr %3, ptr %10, align 8, !tbaa !113
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %40 = load ptr, ptr %9, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !115
  store i32 %42, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %43 = load ptr, ptr %9, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !123
  store i32 %45, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %46 = load ptr, ptr %8, align 8, !tbaa !113
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  store ptr %47, ptr %18, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %48 = load ptr, ptr %8, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i32 0, i32 11
  %50 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = udiv i64 %50, 4
  store i64 %51, ptr %19, align 8, !tbaa !83
  %52 = load ptr, ptr %10, align 8, !tbaa !113
  %53 = load i32, ptr %17, align 4, !tbaa !12
  %54 = load i32, ptr %16, align 4, !tbaa !12
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53, i32 noundef %54, i32 noundef 37)
  %55 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %55, ptr %15, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %495, %6
  %57 = load i32, ptr %15, align 4, !tbaa !12
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %498

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %61 = load ptr, ptr %9, align 8, !tbaa !113
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %64 = load ptr, ptr %7, align 8, !tbaa !113
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  store ptr %66, ptr %21, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %67 = load ptr, ptr %10, align 8, !tbaa !113
  %68 = load i32, ptr %15, align 4, !tbaa !12
  %69 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %68)
  store ptr %69, ptr %22, align 8, !tbaa !173
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %491, %60
  %71 = load i32, ptr %14, align 4, !tbaa !12
  %72 = load i32, ptr %16, align 4, !tbaa !12
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %494

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %75 = load ptr, ptr %20, align 8, !tbaa !173
  %76 = load i32, ptr %14, align 4, !tbaa !12
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !175
  store float %80, ptr %23, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  %81 = load ptr, ptr %20, align 8, !tbaa !173
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !175
  store float %87, ptr %24, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  %88 = load i32, ptr %14, align 4, !tbaa !12
  %89 = sitofp i32 %88 to float
  %90 = load float, ptr %23, align 4, !tbaa !175
  %91 = fadd float %89, %90
  store float %91, ptr %25, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  %92 = load i32, ptr %15, align 4, !tbaa !12
  %93 = sitofp i32 %92 to float
  %94 = load float, ptr %24, align 4, !tbaa !175
  %95 = fadd float %93, %94
  store float %95, ptr %26, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %96 = load float, ptr %25, align 4, !tbaa !175
  %97 = call noundef i32 @_ZL7cvFloorf(float noundef %96)
  store i32 %97, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  %98 = load float, ptr %26, align 4, !tbaa !175
  %99 = call noundef i32 @_ZL7cvFloorf(float noundef %98)
  store i32 %99, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %100 = load ptr, ptr %18, align 8, !tbaa !173
  %101 = load i32, ptr %28, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %19, align 8, !tbaa !83
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw float, ptr %100, i64 %104
  %106 = load i32, ptr %27, align 4, !tbaa !12
  %107 = mul nsw i32 %106, 5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %105, i64 %108
  store ptr %109, ptr %29, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  %110 = load i32, ptr %27, align 4, !tbaa !12
  %111 = sitofp i32 %110 to float
  %112 = load float, ptr %25, align 4, !tbaa !175
  %113 = fsub float %112, %111
  store float %113, ptr %25, align 4, !tbaa !175
  %114 = load i32, ptr %28, align 4, !tbaa !12
  %115 = sitofp i32 %114 to float
  %116 = load float, ptr %26, align 4, !tbaa !175
  %117 = fsub float %116, %115
  store float %117, ptr %26, align 4, !tbaa !175
  %118 = load i32, ptr %27, align 4, !tbaa !12
  %119 = load i32, ptr %16, align 4, !tbaa !12
  %120 = sub nsw i32 %119, 1
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %293

122:                                              ; preds = %74
  %123 = load i32, ptr %28, align 4, !tbaa !12
  %124 = load i32, ptr %17, align 4, !tbaa !12
  %125 = sub nsw i32 %124, 1
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %127, label %293

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  %128 = load float, ptr %25, align 4, !tbaa !175
  %129 = fsub float 1.000000e+00, %128
  %130 = load float, ptr %26, align 4, !tbaa !175
  %131 = fsub float 1.000000e+00, %130
  %132 = fmul float %129, %131
  store float %132, ptr %35, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  %133 = load float, ptr %25, align 4, !tbaa !175
  %134 = load float, ptr %26, align 4, !tbaa !175
  %135 = fsub float 1.000000e+00, %134
  %136 = fmul float %133, %135
  store float %136, ptr %36, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  %137 = load float, ptr %25, align 4, !tbaa !175
  %138 = fsub float 1.000000e+00, %137
  %139 = load float, ptr %26, align 4, !tbaa !175
  %140 = fmul float %138, %139
  store float %140, ptr %37, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %141 = load float, ptr %25, align 4, !tbaa !175
  %142 = load float, ptr %26, align 4, !tbaa !175
  %143 = fmul float %141, %142
  store float %143, ptr %38, align 4, !tbaa !175
  %144 = load float, ptr %35, align 4, !tbaa !175
  %145 = load ptr, ptr %29, align 8, !tbaa !173
  %146 = getelementptr inbounds float, ptr %145, i64 0
  %147 = load float, ptr %146, align 4, !tbaa !175
  %148 = load float, ptr %36, align 4, !tbaa !175
  %149 = load ptr, ptr %29, align 8, !tbaa !173
  %150 = getelementptr inbounds float, ptr %149, i64 5
  %151 = load float, ptr %150, align 4, !tbaa !175
  %152 = fmul float %148, %151
  %153 = call float @llvm.fmuladd.f32(float %144, float %147, float %152)
  %154 = load float, ptr %37, align 4, !tbaa !175
  %155 = load ptr, ptr %29, align 8, !tbaa !173
  %156 = load i64, ptr %19, align 8, !tbaa !83
  %157 = getelementptr inbounds nuw float, ptr %155, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !175
  %159 = call float @llvm.fmuladd.f32(float %154, float %158, float %153)
  %160 = load float, ptr %38, align 4, !tbaa !175
  %161 = load ptr, ptr %29, align 8, !tbaa !173
  %162 = load i64, ptr %19, align 8, !tbaa !83
  %163 = add i64 %162, 5
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !175
  %166 = call float @llvm.fmuladd.f32(float %160, float %165, float %159)
  store float %166, ptr %30, align 4, !tbaa !175
  %167 = load float, ptr %35, align 4, !tbaa !175
  %168 = load ptr, ptr %29, align 8, !tbaa !173
  %169 = getelementptr inbounds float, ptr %168, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !175
  %171 = load float, ptr %36, align 4, !tbaa !175
  %172 = load ptr, ptr %29, align 8, !tbaa !173
  %173 = getelementptr inbounds float, ptr %172, i64 6
  %174 = load float, ptr %173, align 4, !tbaa !175
  %175 = fmul float %171, %174
  %176 = call float @llvm.fmuladd.f32(float %167, float %170, float %175)
  %177 = load float, ptr %37, align 4, !tbaa !175
  %178 = load ptr, ptr %29, align 8, !tbaa !173
  %179 = load i64, ptr %19, align 8, !tbaa !83
  %180 = add i64 %179, 1
  %181 = getelementptr inbounds nuw float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !175
  %183 = call float @llvm.fmuladd.f32(float %177, float %182, float %176)
  %184 = load float, ptr %38, align 4, !tbaa !175
  %185 = load ptr, ptr %29, align 8, !tbaa !173
  %186 = load i64, ptr %19, align 8, !tbaa !83
  %187 = add i64 %186, 6
  %188 = getelementptr inbounds nuw float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !175
  %190 = call float @llvm.fmuladd.f32(float %184, float %189, float %183)
  store float %190, ptr %31, align 4, !tbaa !175
  %191 = load float, ptr %35, align 4, !tbaa !175
  %192 = load ptr, ptr %29, align 8, !tbaa !173
  %193 = getelementptr inbounds float, ptr %192, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !175
  %195 = load float, ptr %36, align 4, !tbaa !175
  %196 = load ptr, ptr %29, align 8, !tbaa !173
  %197 = getelementptr inbounds float, ptr %196, i64 7
  %198 = load float, ptr %197, align 4, !tbaa !175
  %199 = fmul float %195, %198
  %200 = call float @llvm.fmuladd.f32(float %191, float %194, float %199)
  %201 = load float, ptr %37, align 4, !tbaa !175
  %202 = load ptr, ptr %29, align 8, !tbaa !173
  %203 = load i64, ptr %19, align 8, !tbaa !83
  %204 = add i64 %203, 2
  %205 = getelementptr inbounds nuw float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !175
  %207 = call float @llvm.fmuladd.f32(float %201, float %206, float %200)
  %208 = load float, ptr %38, align 4, !tbaa !175
  %209 = load ptr, ptr %29, align 8, !tbaa !173
  %210 = load i64, ptr %19, align 8, !tbaa !83
  %211 = add i64 %210, 7
  %212 = getelementptr inbounds nuw float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !175
  %214 = call float @llvm.fmuladd.f32(float %208, float %213, float %207)
  store float %214, ptr %32, align 4, !tbaa !175
  %215 = load float, ptr %35, align 4, !tbaa !175
  %216 = load ptr, ptr %29, align 8, !tbaa !173
  %217 = getelementptr inbounds float, ptr %216, i64 3
  %218 = load float, ptr %217, align 4, !tbaa !175
  %219 = load float, ptr %36, align 4, !tbaa !175
  %220 = load ptr, ptr %29, align 8, !tbaa !173
  %221 = getelementptr inbounds float, ptr %220, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !175
  %223 = fmul float %219, %222
  %224 = call float @llvm.fmuladd.f32(float %215, float %218, float %223)
  %225 = load float, ptr %37, align 4, !tbaa !175
  %226 = load ptr, ptr %29, align 8, !tbaa !173
  %227 = load i64, ptr %19, align 8, !tbaa !83
  %228 = add i64 %227, 3
  %229 = getelementptr inbounds nuw float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !175
  %231 = call float @llvm.fmuladd.f32(float %225, float %230, float %224)
  %232 = load float, ptr %38, align 4, !tbaa !175
  %233 = load ptr, ptr %29, align 8, !tbaa !173
  %234 = load i64, ptr %19, align 8, !tbaa !83
  %235 = add i64 %234, 8
  %236 = getelementptr inbounds nuw float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !175
  %238 = call float @llvm.fmuladd.f32(float %232, float %237, float %231)
  store float %238, ptr %33, align 4, !tbaa !175
  %239 = load float, ptr %35, align 4, !tbaa !175
  %240 = load ptr, ptr %29, align 8, !tbaa !173
  %241 = getelementptr inbounds float, ptr %240, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !175
  %243 = load float, ptr %36, align 4, !tbaa !175
  %244 = load ptr, ptr %29, align 8, !tbaa !173
  %245 = getelementptr inbounds float, ptr %244, i64 9
  %246 = load float, ptr %245, align 4, !tbaa !175
  %247 = fmul float %243, %246
  %248 = call float @llvm.fmuladd.f32(float %239, float %242, float %247)
  %249 = load float, ptr %37, align 4, !tbaa !175
  %250 = load ptr, ptr %29, align 8, !tbaa !173
  %251 = load i64, ptr %19, align 8, !tbaa !83
  %252 = add i64 %251, 4
  %253 = getelementptr inbounds nuw float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !175
  %255 = call float @llvm.fmuladd.f32(float %249, float %254, float %248)
  %256 = load float, ptr %38, align 4, !tbaa !175
  %257 = load ptr, ptr %29, align 8, !tbaa !173
  %258 = load i64, ptr %19, align 8, !tbaa !83
  %259 = add i64 %258, 9
  %260 = getelementptr inbounds nuw float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !175
  %262 = call float @llvm.fmuladd.f32(float %256, float %261, float %255)
  store float %262, ptr %34, align 4, !tbaa !175
  %263 = load ptr, ptr %21, align 8, !tbaa !173
  %264 = load i32, ptr %14, align 4, !tbaa !12
  %265 = mul nsw i32 %264, 5
  %266 = add nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %263, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !175
  %270 = load float, ptr %32, align 4, !tbaa !175
  %271 = fadd float %269, %270
  %272 = fmul float %271, 5.000000e-01
  store float %272, ptr %32, align 4, !tbaa !175
  %273 = load ptr, ptr %21, align 8, !tbaa !173
  %274 = load i32, ptr %14, align 4, !tbaa !12
  %275 = mul nsw i32 %274, 5
  %276 = add nsw i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %273, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !175
  %280 = load float, ptr %33, align 4, !tbaa !175
  %281 = fadd float %279, %280
  %282 = fmul float %281, 5.000000e-01
  store float %282, ptr %33, align 4, !tbaa !175
  %283 = load ptr, ptr %21, align 8, !tbaa !173
  %284 = load i32, ptr %14, align 4, !tbaa !12
  %285 = mul nsw i32 %284, 5
  %286 = add nsw i32 %285, 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %283, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !175
  %290 = load float, ptr %34, align 4, !tbaa !175
  %291 = fadd float %289, %290
  %292 = fmul float %291, 2.500000e-01
  store float %292, ptr %34, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  br label %316

293:                                              ; preds = %122, %74
  store float 0.000000e+00, ptr %31, align 4, !tbaa !175
  store float 0.000000e+00, ptr %30, align 4, !tbaa !175
  %294 = load ptr, ptr %21, align 8, !tbaa !173
  %295 = load i32, ptr %14, align 4, !tbaa !12
  %296 = mul nsw i32 %295, 5
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %294, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !175
  store float %300, ptr %32, align 4, !tbaa !175
  %301 = load ptr, ptr %21, align 8, !tbaa !173
  %302 = load i32, ptr %14, align 4, !tbaa !12
  %303 = mul nsw i32 %302, 5
  %304 = add nsw i32 %303, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %301, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !175
  store float %307, ptr %33, align 4, !tbaa !175
  %308 = load ptr, ptr %21, align 8, !tbaa !173
  %309 = load i32, ptr %14, align 4, !tbaa !12
  %310 = mul nsw i32 %309, 5
  %311 = add nsw i32 %310, 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %308, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !175
  %315 = fmul float %314, 5.000000e-01
  store float %315, ptr %34, align 4, !tbaa !175
  br label %316

316:                                              ; preds = %293, %127
  %317 = load ptr, ptr %21, align 8, !tbaa !173
  %318 = load i32, ptr %14, align 4, !tbaa !12
  %319 = mul nsw i32 %318, 5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %317, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !175
  %323 = load float, ptr %30, align 4, !tbaa !175
  %324 = fsub float %322, %323
  %325 = fmul float %324, 5.000000e-01
  store float %325, ptr %30, align 4, !tbaa !175
  %326 = load ptr, ptr %21, align 8, !tbaa !173
  %327 = load i32, ptr %14, align 4, !tbaa !12
  %328 = mul nsw i32 %327, 5
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %326, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !175
  %333 = load float, ptr %31, align 4, !tbaa !175
  %334 = fsub float %332, %333
  %335 = fmul float %334, 5.000000e-01
  store float %335, ptr %31, align 4, !tbaa !175
  %336 = load float, ptr %32, align 4, !tbaa !175
  %337 = load float, ptr %24, align 4, !tbaa !175
  %338 = load float, ptr %34, align 4, !tbaa !175
  %339 = load float, ptr %23, align 4, !tbaa !175
  %340 = fmul float %338, %339
  %341 = call float @llvm.fmuladd.f32(float %336, float %337, float %340)
  %342 = load float, ptr %30, align 4, !tbaa !175
  %343 = fadd float %342, %341
  store float %343, ptr %30, align 4, !tbaa !175
  %344 = load float, ptr %34, align 4, !tbaa !175
  %345 = load float, ptr %24, align 4, !tbaa !175
  %346 = load float, ptr %33, align 4, !tbaa !175
  %347 = load float, ptr %23, align 4, !tbaa !175
  %348 = fmul float %346, %347
  %349 = call float @llvm.fmuladd.f32(float %344, float %345, float %348)
  %350 = load float, ptr %31, align 4, !tbaa !175
  %351 = fadd float %350, %349
  store float %351, ptr %31, align 4, !tbaa !175
  %352 = load i32, ptr %14, align 4, !tbaa !12
  %353 = sub nsw i32 %352, 5
  %354 = load i32, ptr %16, align 4, !tbaa !12
  %355 = sub nsw i32 %354, 10
  %356 = icmp uge i32 %353, %355
  br i1 %356, label %363, label %357

357:                                              ; preds = %316
  %358 = load i32, ptr %15, align 4, !tbaa !12
  %359 = sub nsw i32 %358, 5
  %360 = load i32, ptr %17, align 4, !tbaa !12
  %361 = sub nsw i32 %360, 10
  %362 = icmp uge i32 %359, %361
  br i1 %362, label %363, label %432

363:                                              ; preds = %357, %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  %364 = load i32, ptr %14, align 4, !tbaa !12
  %365 = icmp slt i32 %364, 5
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = load i32, ptr %14, align 4, !tbaa !12
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !175
  br label %372

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371, %366
  %373 = phi float [ %370, %366 ], [ 1.000000e+00, %371 ]
  %374 = load i32, ptr %14, align 4, !tbaa !12
  %375 = load i32, ptr %16, align 4, !tbaa !12
  %376 = sub nsw i32 %375, 5
  %377 = icmp sge i32 %374, %376
  br i1 %377, label %378, label %386

378:                                              ; preds = %372
  %379 = load i32, ptr %16, align 4, !tbaa !12
  %380 = load i32, ptr %14, align 4, !tbaa !12
  %381 = sub nsw i32 %379, %380
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !175
  br label %387

386:                                              ; preds = %372
  br label %387

387:                                              ; preds = %386, %378
  %388 = phi float [ %385, %378 ], [ 1.000000e+00, %386 ]
  %389 = fmul float %373, %388
  %390 = load i32, ptr %15, align 4, !tbaa !12
  %391 = icmp slt i32 %390, 5
  br i1 %391, label %392, label %397

392:                                              ; preds = %387
  %393 = load i32, ptr %15, align 4, !tbaa !12
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !175
  br label %398

397:                                              ; preds = %387
  br label %398

398:                                              ; preds = %397, %392
  %399 = phi float [ %396, %392 ], [ 1.000000e+00, %397 ]
  %400 = fmul float %389, %399
  %401 = load i32, ptr %15, align 4, !tbaa !12
  %402 = load i32, ptr %17, align 4, !tbaa !12
  %403 = sub nsw i32 %402, 5
  %404 = icmp sge i32 %401, %403
  br i1 %404, label %405, label %413

405:                                              ; preds = %398
  %406 = load i32, ptr %17, align 4, !tbaa !12
  %407 = load i32, ptr %15, align 4, !tbaa !12
  %408 = sub nsw i32 %406, %407
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !175
  br label %414

413:                                              ; preds = %398
  br label %414

414:                                              ; preds = %413, %405
  %415 = phi float [ %412, %405 ], [ 1.000000e+00, %413 ]
  %416 = fmul float %400, %415
  store float %416, ptr %39, align 4, !tbaa !175
  %417 = load float, ptr %39, align 4, !tbaa !175
  %418 = load float, ptr %30, align 4, !tbaa !175
  %419 = fmul float %418, %417
  store float %419, ptr %30, align 4, !tbaa !175
  %420 = load float, ptr %39, align 4, !tbaa !175
  %421 = load float, ptr %31, align 4, !tbaa !175
  %422 = fmul float %421, %420
  store float %422, ptr %31, align 4, !tbaa !175
  %423 = load float, ptr %39, align 4, !tbaa !175
  %424 = load float, ptr %32, align 4, !tbaa !175
  %425 = fmul float %424, %423
  store float %425, ptr %32, align 4, !tbaa !175
  %426 = load float, ptr %39, align 4, !tbaa !175
  %427 = load float, ptr %33, align 4, !tbaa !175
  %428 = fmul float %427, %426
  store float %428, ptr %33, align 4, !tbaa !175
  %429 = load float, ptr %39, align 4, !tbaa !175
  %430 = load float, ptr %34, align 4, !tbaa !175
  %431 = fmul float %430, %429
  store float %431, ptr %34, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  br label %432

432:                                              ; preds = %414, %357
  %433 = load float, ptr %32, align 4, !tbaa !175
  %434 = load float, ptr %32, align 4, !tbaa !175
  %435 = load float, ptr %34, align 4, !tbaa !175
  %436 = load float, ptr %34, align 4, !tbaa !175
  %437 = fmul float %435, %436
  %438 = call float @llvm.fmuladd.f32(float %433, float %434, float %437)
  %439 = load ptr, ptr %22, align 8, !tbaa !173
  %440 = load i32, ptr %14, align 4, !tbaa !12
  %441 = mul nsw i32 %440, 5
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %439, i64 %442
  store float %438, ptr %443, align 4, !tbaa !175
  %444 = load float, ptr %32, align 4, !tbaa !175
  %445 = load float, ptr %33, align 4, !tbaa !175
  %446 = fadd float %444, %445
  %447 = load float, ptr %34, align 4, !tbaa !175
  %448 = fmul float %446, %447
  %449 = load ptr, ptr %22, align 8, !tbaa !173
  %450 = load i32, ptr %14, align 4, !tbaa !12
  %451 = mul nsw i32 %450, 5
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %449, i64 %453
  store float %448, ptr %454, align 4, !tbaa !175
  %455 = load float, ptr %33, align 4, !tbaa !175
  %456 = load float, ptr %33, align 4, !tbaa !175
  %457 = load float, ptr %34, align 4, !tbaa !175
  %458 = load float, ptr %34, align 4, !tbaa !175
  %459 = fmul float %457, %458
  %460 = call float @llvm.fmuladd.f32(float %455, float %456, float %459)
  %461 = load ptr, ptr %22, align 8, !tbaa !173
  %462 = load i32, ptr %14, align 4, !tbaa !12
  %463 = mul nsw i32 %462, 5
  %464 = add nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %461, i64 %465
  store float %460, ptr %466, align 4, !tbaa !175
  %467 = load float, ptr %32, align 4, !tbaa !175
  %468 = load float, ptr %30, align 4, !tbaa !175
  %469 = load float, ptr %34, align 4, !tbaa !175
  %470 = load float, ptr %31, align 4, !tbaa !175
  %471 = fmul float %469, %470
  %472 = call float @llvm.fmuladd.f32(float %467, float %468, float %471)
  %473 = load ptr, ptr %22, align 8, !tbaa !173
  %474 = load i32, ptr %14, align 4, !tbaa !12
  %475 = mul nsw i32 %474, 5
  %476 = add nsw i32 %475, 3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %473, i64 %477
  store float %472, ptr %478, align 4, !tbaa !175
  %479 = load float, ptr %34, align 4, !tbaa !175
  %480 = load float, ptr %30, align 4, !tbaa !175
  %481 = load float, ptr %33, align 4, !tbaa !175
  %482 = load float, ptr %31, align 4, !tbaa !175
  %483 = fmul float %481, %482
  %484 = call float @llvm.fmuladd.f32(float %479, float %480, float %483)
  %485 = load ptr, ptr %22, align 8, !tbaa !173
  %486 = load i32, ptr %14, align 4, !tbaa !12
  %487 = mul nsw i32 %486, 5
  %488 = add nsw i32 %487, 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %485, i64 %489
  store float %484, ptr %490, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %491

491:                                              ; preds = %432
  %492 = load i32, ptr %14, align 4, !tbaa !12
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %14, align 4, !tbaa !12
  br label %70, !llvm.loop !184

494:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %15, align 4, !tbaa !12
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %15, align 4, !tbaa !12
  br label %56, !llvm.loop !185

498:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::AutoBuffer", align 8
  %26 = alloca %"class.cv::AutoBuffer", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::AutoBuffer", align 8
  %30 = alloca %"class.cv::AutoBuffer.12", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !113
  store ptr %1, ptr %8, align 8, !tbaa !113
  store ptr %2, ptr %9, align 8, !tbaa !113
  store ptr %3, ptr %10, align 8, !tbaa !113
  store i32 %4, ptr %11, align 4, !tbaa !12
  %49 = zext i1 %5 to i8
  store i8 %49, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %50 = load ptr, ptr %9, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !115
  store i32 %52, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %53 = load ptr, ptr %9, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !123
  store i32 %55, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %58 = load i32, ptr %16, align 4, !tbaa !12
  %59 = sdiv i32 1024, %58
  store i32 %59, ptr %22, align 4, !tbaa !12
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %61 = load i32, ptr %60, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  store i32 %61, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %62 = load i32, ptr %18, align 4, !tbaa !12
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 3.000000e-01
  store double %64, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  store double 1.000000e+00, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1072, ptr %25) #20
  %65 = load i32, ptr %16, align 4, !tbaa !12
  %66 = load i32, ptr %18, align 4, !tbaa !12
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %65, %67
  %69 = add nsw i32 %68, 2
  %70 = mul nsw i32 %69, 5
  %71 = add nsw i32 %70, 16
  %72 = sext i32 %71 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %25, i64 noundef %72)
  call void @llvm.lifetime.start.p0(i64 1072, ptr %26) #20
  %73 = load i32, ptr %16, align 4, !tbaa !12
  %74 = mul nsw i32 %73, 5
  %75 = add nsw i32 %74, 16
  %76 = sext i32 %75 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef %76)
          to label %77 unwind label %137

77:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1072, ptr %29) #20
  %78 = load i32, ptr %18, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  %80 = mul nsw i32 %79, 5
  %81 = add nsw i32 %80, 16
  %82 = sext i32 %81 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %29, i64 noundef %82)
          to label %83 unwind label %141

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1104, ptr %30) #20
  %84 = load i32, ptr %18, align 4, !tbaa !12
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZN2cv10AutoBufferIPKfLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %30, i64 noundef %87)
          to label %88 unwind label %145

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %89 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %25)
  %90 = load i32, ptr %18, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %91, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  %95 = invoke noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %94, i32 noundef 16)
          to label %96 unwind label %149

96:                                               ; preds = %88
  store ptr %95, ptr %31, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %97 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %26)
  %98 = invoke noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %97, i32 noundef 16)
          to label %99 unwind label %153

99:                                               ; preds = %96
  store ptr %98, ptr %32, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %100 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %29)
  store ptr %100, ptr %33, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %101 = invoke noundef ptr @_ZN2cv10AutoBufferIPKfLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %30)
          to label %102 unwind label %157

102:                                              ; preds = %99
  store ptr %101, ptr %34, align 8, !tbaa !186
  %103 = load double, ptr %24, align 8, !tbaa !10
  %104 = fptrunc double %103 to float
  %105 = load ptr, ptr %33, align 8, !tbaa !173
  %106 = getelementptr inbounds float, ptr %105, i64 0
  store float %104, ptr %106, align 4, !tbaa !175
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %134, %102
  %108 = load i32, ptr %15, align 4, !tbaa !12
  %109 = load i32, ptr %18, align 4, !tbaa !12
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  %112 = load i32, ptr %15, align 4, !tbaa !12
  %113 = sub nsw i32 0, %112
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = mul nsw i32 %113, %114
  %116 = sitofp i32 %115 to double
  %117 = load double, ptr %23, align 8, !tbaa !10
  %118 = fmul double 2.000000e+00, %117
  %119 = load double, ptr %23, align 8, !tbaa !10
  %120 = fmul double %118, %119
  %121 = fdiv double %116, %120
  %122 = call double @exp(double noundef %121) #20, !tbaa !12
  %123 = fptrunc double %122 to float
  store float %123, ptr %35, align 4, !tbaa !175
  %124 = load float, ptr %35, align 4, !tbaa !175
  %125 = load ptr, ptr %33, align 8, !tbaa !173
  %126 = load i32, ptr %15, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4, !tbaa !175
  %129 = load float, ptr %35, align 4, !tbaa !175
  %130 = fmul float %129, 2.000000e+00
  %131 = fpext float %130 to double
  %132 = load double, ptr %24, align 8, !tbaa !10
  %133 = fadd double %132, %131
  store double %133, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  br label %134

134:                                              ; preds = %111
  %135 = load i32, ptr %15, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !12
  br label %107, !llvm.loop !188

137:                                              ; preds = %6
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %27, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %28, align 4
  br label %527

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %27, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %28, align 4
  br label %526

145:                                              ; preds = %83
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %27, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %28, align 4
  br label %525

149:                                              ; preds = %88
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %27, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %28, align 4
  br label %524

153:                                              ; preds = %96
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %27, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %28, align 4
  br label %523

157:                                              ; preds = %99
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %27, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %28, align 4
  br label %522

161:                                              ; preds = %107
  %162 = load double, ptr %24, align 8, !tbaa !10
  %163 = fdiv double 1.000000e+00, %162
  store double %163, ptr %24, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %182, %161
  %165 = load i32, ptr %15, align 4, !tbaa !12
  %166 = load i32, ptr %18, align 4, !tbaa !12
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = load ptr, ptr %33, align 8, !tbaa !173
  %170 = load i32, ptr %15, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !175
  %174 = fpext float %173 to double
  %175 = load double, ptr %24, align 8, !tbaa !10
  %176 = fmul double %174, %175
  %177 = fptrunc double %176 to float
  %178 = load ptr, ptr %33, align 8, !tbaa !173
  %179 = load i32, ptr %15, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  store float %177, ptr %181, align 4, !tbaa !175
  br label %182

182:                                              ; preds = %168
  %183 = load i32, ptr %15, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !12
  br label %164, !llvm.loop !189

185:                                              ; preds = %164
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %518, %185
  %187 = load i32, ptr %14, align 4, !tbaa !12
  %188 = load i32, ptr %17, align 4, !tbaa !12
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %521

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  %191 = load ptr, ptr %9, align 8, !tbaa !113
  %192 = load i32, ptr %14, align 4, !tbaa !12
  %193 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %191, i32 noundef %192)
  store ptr %193, ptr %41, align 8, !tbaa !173
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %227, %190
  %195 = load i32, ptr %15, align 4, !tbaa !12
  %196 = load i32, ptr %18, align 4, !tbaa !12
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %230

198:                                              ; preds = %194
  %199 = load ptr, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #20
  %200 = load i32, ptr %14, align 4, !tbaa !12
  %201 = load i32, ptr %15, align 4, !tbaa !12
  %202 = sub nsw i32 %200, %201
  store i32 %202, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #20
  store i32 0, ptr %43, align 4, !tbaa !12
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef %204)
  %206 = load ptr, ptr %34, align 8, !tbaa !186
  %207 = load i32, ptr %18, align 4, !tbaa !12
  %208 = load i32, ptr %15, align 4, !tbaa !12
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %206, i64 %210
  store ptr %205, ptr %211, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #20
  %212 = load ptr, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  %213 = load i32, ptr %14, align 4, !tbaa !12
  %214 = load i32, ptr %15, align 4, !tbaa !12
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #20
  %216 = load i32, ptr %17, align 4, !tbaa !12
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %45, align 4, !tbaa !12
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef %219)
  %221 = load ptr, ptr %34, align 8, !tbaa !186
  %222 = load i32, ptr %18, align 4, !tbaa !12
  %223 = load i32, ptr %15, align 4, !tbaa !12
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %221, i64 %225
  store ptr %220, ptr %226, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  br label %227

227:                                              ; preds = %198
  %228 = load i32, ptr %15, align 4, !tbaa !12
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %15, align 4, !tbaa !12
  br label %194, !llvm.loop !190

230:                                              ; preds = %194
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %294, %230
  %232 = load i32, ptr %13, align 4, !tbaa !12
  %233 = load i32, ptr %16, align 4, !tbaa !12
  %234 = mul nsw i32 %233, 5
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %297

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #20
  %237 = load ptr, ptr %34, align 8, !tbaa !186
  %238 = load i32, ptr %18, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !173
  %242 = load i32, ptr %13, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !175
  %246 = load ptr, ptr %33, align 8, !tbaa !173
  %247 = getelementptr inbounds float, ptr %246, i64 0
  %248 = load float, ptr %247, align 4, !tbaa !175
  %249 = fmul float %245, %248
  store float %249, ptr %46, align 4, !tbaa !175
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %285, %236
  %251 = load i32, ptr %15, align 4, !tbaa !12
  %252 = load i32, ptr %18, align 4, !tbaa !12
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %288

254:                                              ; preds = %250
  %255 = load ptr, ptr %34, align 8, !tbaa !186
  %256 = load i32, ptr %18, align 4, !tbaa !12
  %257 = load i32, ptr %15, align 4, !tbaa !12
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %255, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !173
  %262 = load i32, ptr %13, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !175
  %266 = load ptr, ptr %34, align 8, !tbaa !186
  %267 = load i32, ptr %18, align 4, !tbaa !12
  %268 = load i32, ptr %15, align 4, !tbaa !12
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %266, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !173
  %273 = load i32, ptr %13, align 4, !tbaa !12
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !175
  %277 = fadd float %265, %276
  %278 = load ptr, ptr %33, align 8, !tbaa !173
  %279 = load i32, ptr %15, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !175
  %283 = load float, ptr %46, align 4, !tbaa !175
  %284 = call float @llvm.fmuladd.f32(float %277, float %282, float %283)
  store float %284, ptr %46, align 4, !tbaa !175
  br label %285

285:                                              ; preds = %254
  %286 = load i32, ptr %15, align 4, !tbaa !12
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4, !tbaa !12
  br label %250, !llvm.loop !191

288:                                              ; preds = %250
  %289 = load float, ptr %46, align 4, !tbaa !175
  %290 = load ptr, ptr %31, align 8, !tbaa !173
  %291 = load i32, ptr %13, align 4, !tbaa !12
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  store float %289, ptr %293, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #20
  br label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %13, align 4, !tbaa !12
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %13, align 4, !tbaa !12
  br label %231, !llvm.loop !192

297:                                              ; preds = %231
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %298

298:                                              ; preds = %331, %297
  %299 = load i32, ptr %13, align 4, !tbaa !12
  %300 = load i32, ptr %18, align 4, !tbaa !12
  %301 = mul nsw i32 %300, 5
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %334

303:                                              ; preds = %298
  %304 = load ptr, ptr %31, align 8, !tbaa !173
  %305 = load i32, ptr %13, align 4, !tbaa !12
  %306 = sub nsw i32 4, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !175
  %310 = load ptr, ptr %31, align 8, !tbaa !173
  %311 = load i32, ptr %13, align 4, !tbaa !12
  %312 = sub nsw i32 -1, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %310, i64 %313
  store float %309, ptr %314, align 4, !tbaa !175
  %315 = load ptr, ptr %31, align 8, !tbaa !173
  %316 = load i32, ptr %16, align 4, !tbaa !12
  %317 = mul nsw i32 %316, 5
  %318 = load i32, ptr %13, align 4, !tbaa !12
  %319 = add nsw i32 %317, %318
  %320 = sub nsw i32 %319, 5
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %315, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !175
  %324 = load ptr, ptr %31, align 8, !tbaa !173
  %325 = load i32, ptr %16, align 4, !tbaa !12
  %326 = mul nsw i32 %325, 5
  %327 = load i32, ptr %13, align 4, !tbaa !12
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %324, i64 %329
  store float %323, ptr %330, align 4, !tbaa !175
  br label %331

331:                                              ; preds = %303
  %332 = load i32, ptr %13, align 4, !tbaa !12
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %13, align 4, !tbaa !12
  br label %298, !llvm.loop !193

334:                                              ; preds = %298
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %335

335:                                              ; preds = %388, %334
  %336 = load i32, ptr %13, align 4, !tbaa !12
  %337 = load i32, ptr %16, align 4, !tbaa !12
  %338 = mul nsw i32 %337, 5
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %391

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  %341 = load ptr, ptr %31, align 8, !tbaa !173
  %342 = load i32, ptr %13, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !175
  %346 = load ptr, ptr %33, align 8, !tbaa !173
  %347 = getelementptr inbounds float, ptr %346, i64 0
  %348 = load float, ptr %347, align 4, !tbaa !175
  %349 = fmul float %345, %348
  store float %349, ptr %47, align 4, !tbaa !175
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %379, %340
  %351 = load i32, ptr %15, align 4, !tbaa !12
  %352 = load i32, ptr %18, align 4, !tbaa !12
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %382

354:                                              ; preds = %350
  %355 = load ptr, ptr %33, align 8, !tbaa !173
  %356 = load i32, ptr %15, align 4, !tbaa !12
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !175
  %360 = load ptr, ptr %31, align 8, !tbaa !173
  %361 = load i32, ptr %13, align 4, !tbaa !12
  %362 = load i32, ptr %15, align 4, !tbaa !12
  %363 = mul nsw i32 %362, 5
  %364 = sub nsw i32 %361, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %360, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !175
  %368 = load ptr, ptr %31, align 8, !tbaa !173
  %369 = load i32, ptr %13, align 4, !tbaa !12
  %370 = load i32, ptr %15, align 4, !tbaa !12
  %371 = mul nsw i32 %370, 5
  %372 = add nsw i32 %369, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %368, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !175
  %376 = fadd float %367, %375
  %377 = load float, ptr %47, align 4, !tbaa !175
  %378 = call float @llvm.fmuladd.f32(float %359, float %376, float %377)
  store float %378, ptr %47, align 4, !tbaa !175
  br label %379

379:                                              ; preds = %354
  %380 = load i32, ptr %15, align 4, !tbaa !12
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %15, align 4, !tbaa !12
  br label %350, !llvm.loop !194

382:                                              ; preds = %350
  %383 = load float, ptr %47, align 4, !tbaa !175
  %384 = load ptr, ptr %32, align 8, !tbaa !173
  %385 = load i32, ptr %13, align 4, !tbaa !12
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  store float %383, ptr %387, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  br label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %13, align 4, !tbaa !12
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %13, align 4, !tbaa !12
  br label %335, !llvm.loop !195

391:                                              ; preds = %335
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %392

392:                                              ; preds = %476, %391
  %393 = load i32, ptr %13, align 4, !tbaa !12
  %394 = load i32, ptr %16, align 4, !tbaa !12
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %479

396:                                              ; preds = %392
  %397 = load ptr, ptr %32, align 8, !tbaa !173
  %398 = load i32, ptr %13, align 4, !tbaa !12
  %399 = mul nsw i32 %398, 5
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %397, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !175
  %403 = fpext float %402 to double
  store double %403, ptr %36, align 8, !tbaa !10
  %404 = load ptr, ptr %32, align 8, !tbaa !173
  %405 = load i32, ptr %13, align 4, !tbaa !12
  %406 = mul nsw i32 %405, 5
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %404, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !175
  %411 = fpext float %410 to double
  store double %411, ptr %37, align 8, !tbaa !10
  %412 = load ptr, ptr %32, align 8, !tbaa !173
  %413 = load i32, ptr %13, align 4, !tbaa !12
  %414 = mul nsw i32 %413, 5
  %415 = add nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %412, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !175
  %419 = fpext float %418 to double
  store double %419, ptr %38, align 8, !tbaa !10
  %420 = load ptr, ptr %32, align 8, !tbaa !173
  %421 = load i32, ptr %13, align 4, !tbaa !12
  %422 = mul nsw i32 %421, 5
  %423 = add nsw i32 %422, 3
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %420, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !175
  %427 = fpext float %426 to double
  store double %427, ptr %39, align 8, !tbaa !10
  %428 = load ptr, ptr %32, align 8, !tbaa !173
  %429 = load i32, ptr %13, align 4, !tbaa !12
  %430 = mul nsw i32 %429, 5
  %431 = add nsw i32 %430, 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %428, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !175
  %435 = fpext float %434 to double
  store double %435, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  %436 = load double, ptr %36, align 8, !tbaa !10
  %437 = load double, ptr %38, align 8, !tbaa !10
  %438 = load double, ptr %37, align 8, !tbaa !10
  %439 = load double, ptr %37, align 8, !tbaa !10
  %440 = fmul double %438, %439
  %441 = fneg double %440
  %442 = call double @llvm.fmuladd.f64(double %436, double %437, double %441)
  %443 = fadd double %442, 1.000000e-03
  %444 = fdiv double 1.000000e+00, %443
  store double %444, ptr %48, align 8, !tbaa !10
  %445 = load double, ptr %36, align 8, !tbaa !10
  %446 = load double, ptr %40, align 8, !tbaa !10
  %447 = load double, ptr %37, align 8, !tbaa !10
  %448 = load double, ptr %39, align 8, !tbaa !10
  %449 = fmul double %447, %448
  %450 = fneg double %449
  %451 = call double @llvm.fmuladd.f64(double %445, double %446, double %450)
  %452 = load double, ptr %48, align 8, !tbaa !10
  %453 = fmul double %451, %452
  %454 = fptrunc double %453 to float
  %455 = load ptr, ptr %41, align 8, !tbaa !173
  %456 = load i32, ptr %13, align 4, !tbaa !12
  %457 = mul nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %455, i64 %458
  store float %454, ptr %459, align 4, !tbaa !175
  %460 = load double, ptr %38, align 8, !tbaa !10
  %461 = load double, ptr %39, align 8, !tbaa !10
  %462 = load double, ptr %37, align 8, !tbaa !10
  %463 = load double, ptr %40, align 8, !tbaa !10
  %464 = fmul double %462, %463
  %465 = fneg double %464
  %466 = call double @llvm.fmuladd.f64(double %460, double %461, double %465)
  %467 = load double, ptr %48, align 8, !tbaa !10
  %468 = fmul double %466, %467
  %469 = fptrunc double %468 to float
  %470 = load ptr, ptr %41, align 8, !tbaa !173
  %471 = load i32, ptr %13, align 4, !tbaa !12
  %472 = mul nsw i32 %471, 2
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %470, i64 %474
  store float %469, ptr %475, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  br label %476

476:                                              ; preds = %396
  %477 = load i32, ptr %13, align 4, !tbaa !12
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %13, align 4, !tbaa !12
  br label %392, !llvm.loop !196

479:                                              ; preds = %392
  %480 = load i32, ptr %14, align 4, !tbaa !12
  %481 = load i32, ptr %17, align 4, !tbaa !12
  %482 = sub nsw i32 %481, 1
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = load i32, ptr %17, align 4, !tbaa !12
  br label %490

486:                                              ; preds = %479
  %487 = load i32, ptr %14, align 4, !tbaa !12
  %488 = load i32, ptr %11, align 4, !tbaa !12
  %489 = sub nsw i32 %487, %488
  br label %490

490:                                              ; preds = %486, %484
  %491 = phi i32 [ %485, %484 ], [ %489, %486 ]
  store i32 %491, ptr %20, align 4, !tbaa !12
  %492 = load i8, ptr %12, align 1, !tbaa !14, !range !92, !noundef !93
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %517

494:                                              ; preds = %490
  %495 = load i32, ptr %20, align 4, !tbaa !12
  %496 = load i32, ptr %17, align 4, !tbaa !12
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %504, label %498

498:                                              ; preds = %494
  %499 = load i32, ptr %20, align 4, !tbaa !12
  %500 = load i32, ptr %19, align 4, !tbaa !12
  %501 = load i32, ptr %21, align 4, !tbaa !12
  %502 = add nsw i32 %500, %501
  %503 = icmp sge i32 %499, %502
  br i1 %503, label %504, label %517

504:                                              ; preds = %498, %494
  %505 = load ptr, ptr %7, align 8, !tbaa !113
  %506 = load ptr, ptr %8, align 8, !tbaa !113
  %507 = load ptr, ptr %9, align 8, !tbaa !113
  %508 = load ptr, ptr %10, align 8, !tbaa !113
  %509 = load i32, ptr %19, align 4, !tbaa !12
  %510 = load i32, ptr %20, align 4, !tbaa !12
  invoke void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %505, ptr noundef nonnull align 8 dereferenceable(96) %506, ptr noundef nonnull align 8 dereferenceable(96) %507, ptr noundef nonnull align 8 dereferenceable(96) %508, i32 noundef %509, i32 noundef %510)
          to label %511 unwind label %513

511:                                              ; preds = %504
  %512 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %512, ptr %19, align 4, !tbaa !12
  br label %517

513:                                              ; preds = %504
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %27, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  br label %522

517:                                              ; preds = %511, %498, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %14, align 4, !tbaa !12
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %14, align 4, !tbaa !12
  br label %186, !llvm.loop !197

521:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @_ZN2cv10AutoBufferIPKfLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %30) #20
  call void @llvm.lifetime.end.p0(i64 1104, ptr %30) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %29) #20
  call void @llvm.lifetime.end.p0(i64 1072, ptr %29) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %26) #20
  call void @llvm.lifetime.end.p0(i64 1072, ptr %26) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %25) #20
  call void @llvm.lifetime.end.p0(i64 1072, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  ret void

522:                                              ; preds = %513, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  br label %523

523:                                              ; preds = %522, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %524

524:                                              ; preds = %523, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @_ZN2cv10AutoBufferIPKfLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %30) #20
  br label %525

525:                                              ; preds = %524, %145
  call void @llvm.lifetime.end.p0(i64 1104, ptr %30) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %29) #20
  br label %526

526:                                              ; preds = %525, %141
  call void @llvm.lifetime.end.p0(i64 1072, ptr %29) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %26) #20
  br label %527

527:                                              ; preds = %526, %137
  call void @llvm.lifetime.end.p0(i64 1072, ptr %26) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %25) #20
  call void @llvm.lifetime.end.p0(i64 1072, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %27, align 8
  %530 = load i32, ptr %28, align 4
  %531 = insertvalue { ptr, i32 } poison, ptr %529, 0
  %532 = insertvalue { ptr, i32 } %531, i32 %530, 1
  resume { ptr, i32 } %532
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca %"class.cv::AutoBuffer.13", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !113
  store ptr %1, ptr %8, align 8, !tbaa !113
  store ptr %2, ptr %9, align 8, !tbaa !113
  store ptr %3, ptr %10, align 8, !tbaa !113
  store i32 %4, ptr %11, align 4, !tbaa !12
  %46 = zext i1 %5 to i8
  store i8 %46, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %47 = load ptr, ptr %9, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !115
  store i32 %49, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %50 = load ptr, ptr %9, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !123
  store i32 %52, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %55 = load i32, ptr %15, align 4, !tbaa !12
  %56 = sdiv i32 1024, %55
  store i32 %56, ptr %21, align 4, !tbaa !12
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %58 = load i32, ptr %57, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  store i32 %58, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = mul nsw i32 %59, %60
  %62 = sitofp i32 %61 to double
  %63 = fdiv double 1.000000e+00, %62
  store double %63, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1104, ptr %23) #20
  %64 = load i32, ptr %15, align 4, !tbaa !12
  %65 = load i32, ptr %17, align 4, !tbaa !12
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, 2
  %69 = mul nsw i32 %68, 5
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %23, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %71 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %23)
          to label %72 unwind label %103

72:                                               ; preds = %6
  %73 = load i32, ptr %17, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 %74, 5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %71, i64 %76
  store ptr %77, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %78 = load ptr, ptr %10, align 8, !tbaa !113
  %79 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
  store ptr %79, ptr %27, align 8, !tbaa !173
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %100, %72
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = load i32, ptr %15, align 4, !tbaa !12
  %83 = mul nsw i32 %82, 5
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  %86 = load ptr, ptr %27, align 8, !tbaa !173
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !175
  %91 = load i32, ptr %17, align 4, !tbaa !12
  %92 = add nsw i32 %91, 2
  %93 = sitofp i32 %92 to float
  %94 = fmul float %90, %93
  %95 = fpext float %94 to double
  %96 = load ptr, ptr %24, align 8, !tbaa !22
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  store double %95, ptr %99, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %85
  %101 = load i32, ptr %13, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !12
  br label %80, !llvm.loop !198

103:                                              ; preds = %6
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %25, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %26, align 4
  br label %534

107:                                              ; preds = %80
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %141, %107
  %109 = load i32, ptr %14, align 4, !tbaa !12
  %110 = load i32, ptr %17, align 4, !tbaa !12
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  %114 = load i32, ptr %16, align 4, !tbaa !12
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %28, align 4, !tbaa !12
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef %117)
  store ptr %118, ptr %27, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %137, %112
  %120 = load i32, ptr %13, align 4, !tbaa !12
  %121 = load i32, ptr %15, align 4, !tbaa !12
  %122 = mul nsw i32 %121, 5
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %119
  %125 = load ptr, ptr %27, align 8, !tbaa !173
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !175
  %130 = fpext float %129 to double
  %131 = load ptr, ptr %24, align 8, !tbaa !22
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !10
  %136 = fadd double %135, %130
  store double %136, ptr %134, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %124
  %138 = load i32, ptr %13, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !12
  br label %119, !llvm.loop !199

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4, !tbaa !12
  br label %108, !llvm.loop !200

144:                                              ; preds = %108
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %530, %144
  %146 = load i32, ptr %14, align 4, !tbaa !12
  %147 = load i32, ptr %16, align 4, !tbaa !12
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %533

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %150 = load ptr, ptr %9, align 8, !tbaa !113
  %151 = load i32, ptr %14, align 4, !tbaa !12
  %152 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %150, i32 noundef %151)
  store ptr %152, ptr %34, align 8, !tbaa !173
  %153 = load ptr, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  %154 = load i32, ptr %14, align 4, !tbaa !12
  %155 = load i32, ptr %17, align 4, !tbaa !12
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  store i32 0, ptr %36, align 4, !tbaa !12
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %159)
  store ptr %160, ptr %27, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %161 = load ptr, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = load i32, ptr %17, align 4, !tbaa !12
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  %165 = load i32, ptr %16, align 4, !tbaa !12
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %39, align 4, !tbaa !12
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %161, i32 noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  store ptr %169, ptr %37, align 8, !tbaa !173
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %194, %149
  %171 = load i32, ptr %13, align 4, !tbaa !12
  %172 = load i32, ptr %15, align 4, !tbaa !12
  %173 = mul nsw i32 %172, 5
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %197

175:                                              ; preds = %170
  %176 = load ptr, ptr %37, align 8, !tbaa !173
  %177 = load i32, ptr %13, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !175
  %181 = load ptr, ptr %27, align 8, !tbaa !173
  %182 = load i32, ptr %13, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !175
  %186 = fsub float %180, %185
  %187 = fpext float %186 to double
  %188 = load ptr, ptr %24, align 8, !tbaa !22
  %189 = load i32, ptr %13, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !10
  %193 = fadd double %192, %187
  store double %193, ptr %191, align 8, !tbaa !10
  br label %194

194:                                              ; preds = %175
  %195 = load i32, ptr %13, align 4, !tbaa !12
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !12
  br label %170, !llvm.loop !201

197:                                              ; preds = %170
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %232, %197
  %199 = load i32, ptr %13, align 4, !tbaa !12
  %200 = load i32, ptr %17, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %201, 5
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %235

204:                                              ; preds = %198
  %205 = load ptr, ptr %24, align 8, !tbaa !22
  %206 = load i32, ptr %13, align 4, !tbaa !12
  %207 = sub nsw i32 4, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %205, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !10
  %211 = load ptr, ptr %24, align 8, !tbaa !22
  %212 = load i32, ptr %13, align 4, !tbaa !12
  %213 = sub nsw i32 -1, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %211, i64 %214
  store double %210, ptr %215, align 8, !tbaa !10
  %216 = load ptr, ptr %24, align 8, !tbaa !22
  %217 = load i32, ptr %15, align 4, !tbaa !12
  %218 = mul nsw i32 %217, 5
  %219 = load i32, ptr %13, align 4, !tbaa !12
  %220 = add nsw i32 %218, %219
  %221 = sub nsw i32 %220, 5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %216, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !10
  %225 = load ptr, ptr %24, align 8, !tbaa !22
  %226 = load i32, ptr %15, align 4, !tbaa !12
  %227 = mul nsw i32 %226, 5
  %228 = load i32, ptr %13, align 4, !tbaa !12
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %225, i64 %230
  store double %224, ptr %231, align 8, !tbaa !10
  br label %232

232:                                              ; preds = %204
  %233 = load i32, ptr %13, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4, !tbaa !12
  br label %198, !llvm.loop !202

235:                                              ; preds = %198
  %236 = load ptr, ptr %24, align 8, !tbaa !22
  %237 = getelementptr inbounds double, ptr %236, i64 0
  %238 = load double, ptr %237, align 8, !tbaa !10
  %239 = load i32, ptr %17, align 4, !tbaa !12
  %240 = add nsw i32 %239, 2
  %241 = sitofp i32 %240 to double
  %242 = fmul double %238, %241
  store double %242, ptr %29, align 8, !tbaa !10
  %243 = load ptr, ptr %24, align 8, !tbaa !22
  %244 = getelementptr inbounds double, ptr %243, i64 1
  %245 = load double, ptr %244, align 8, !tbaa !10
  %246 = load i32, ptr %17, align 4, !tbaa !12
  %247 = add nsw i32 %246, 2
  %248 = sitofp i32 %247 to double
  %249 = fmul double %245, %248
  store double %249, ptr %30, align 8, !tbaa !10
  %250 = load ptr, ptr %24, align 8, !tbaa !22
  %251 = getelementptr inbounds double, ptr %250, i64 2
  %252 = load double, ptr %251, align 8, !tbaa !10
  %253 = load i32, ptr %17, align 4, !tbaa !12
  %254 = add nsw i32 %253, 2
  %255 = sitofp i32 %254 to double
  %256 = fmul double %252, %255
  store double %256, ptr %31, align 8, !tbaa !10
  %257 = load ptr, ptr %24, align 8, !tbaa !22
  %258 = getelementptr inbounds double, ptr %257, i64 3
  %259 = load double, ptr %258, align 8, !tbaa !10
  %260 = load i32, ptr %17, align 4, !tbaa !12
  %261 = add nsw i32 %260, 2
  %262 = sitofp i32 %261 to double
  %263 = fmul double %259, %262
  store double %263, ptr %32, align 8, !tbaa !10
  %264 = load ptr, ptr %24, align 8, !tbaa !22
  %265 = getelementptr inbounds double, ptr %264, i64 4
  %266 = load double, ptr %265, align 8, !tbaa !10
  %267 = load i32, ptr %17, align 4, !tbaa !12
  %268 = add nsw i32 %267, 2
  %269 = sitofp i32 %268 to double
  %270 = fmul double %266, %269
  store double %270, ptr %33, align 8, !tbaa !10
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %271

271:                                              ; preds = %320, %235
  %272 = load i32, ptr %13, align 4, !tbaa !12
  %273 = load i32, ptr %17, align 4, !tbaa !12
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %323

275:                                              ; preds = %271
  %276 = load ptr, ptr %24, align 8, !tbaa !22
  %277 = load i32, ptr %13, align 4, !tbaa !12
  %278 = mul nsw i32 %277, 5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %276, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !10
  %282 = load double, ptr %29, align 8, !tbaa !10
  %283 = fadd double %282, %281
  store double %283, ptr %29, align 8, !tbaa !10
  %284 = load ptr, ptr %24, align 8, !tbaa !22
  %285 = load i32, ptr %13, align 4, !tbaa !12
  %286 = mul nsw i32 %285, 5
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %284, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !10
  %291 = load double, ptr %30, align 8, !tbaa !10
  %292 = fadd double %291, %290
  store double %292, ptr %30, align 8, !tbaa !10
  %293 = load ptr, ptr %24, align 8, !tbaa !22
  %294 = load i32, ptr %13, align 4, !tbaa !12
  %295 = mul nsw i32 %294, 5
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %293, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !10
  %300 = load double, ptr %31, align 8, !tbaa !10
  %301 = fadd double %300, %299
  store double %301, ptr %31, align 8, !tbaa !10
  %302 = load ptr, ptr %24, align 8, !tbaa !22
  %303 = load i32, ptr %13, align 4, !tbaa !12
  %304 = mul nsw i32 %303, 5
  %305 = add nsw i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %302, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !10
  %309 = load double, ptr %32, align 8, !tbaa !10
  %310 = fadd double %309, %308
  store double %310, ptr %32, align 8, !tbaa !10
  %311 = load ptr, ptr %24, align 8, !tbaa !22
  %312 = load i32, ptr %13, align 4, !tbaa !12
  %313 = mul nsw i32 %312, 5
  %314 = add nsw i32 %313, 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %311, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !10
  %318 = load double, ptr %33, align 8, !tbaa !10
  %319 = fadd double %318, %317
  store double %319, ptr %33, align 8, !tbaa !10
  br label %320

320:                                              ; preds = %275
  %321 = load i32, ptr %13, align 4, !tbaa !12
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %13, align 4, !tbaa !12
  br label %271, !llvm.loop !203

323:                                              ; preds = %271
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %324

324:                                              ; preds = %488, %323
  %325 = load i32, ptr %13, align 4, !tbaa !12
  %326 = load i32, ptr %15, align 4, !tbaa !12
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %491

328:                                              ; preds = %324
  %329 = load ptr, ptr %24, align 8, !tbaa !22
  %330 = load i32, ptr %13, align 4, !tbaa !12
  %331 = load i32, ptr %17, align 4, !tbaa !12
  %332 = add nsw i32 %330, %331
  %333 = mul nsw i32 %332, 5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %329, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !10
  %337 = load ptr, ptr %24, align 8, !tbaa !22
  %338 = load i32, ptr %13, align 4, !tbaa !12
  %339 = load i32, ptr %17, align 4, !tbaa !12
  %340 = sub nsw i32 %338, %339
  %341 = mul nsw i32 %340, 5
  %342 = sub nsw i32 %341, 5
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %337, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !10
  %346 = fsub double %336, %345
  %347 = load double, ptr %29, align 8, !tbaa !10
  %348 = fadd double %347, %346
  store double %348, ptr %29, align 8, !tbaa !10
  %349 = load ptr, ptr %24, align 8, !tbaa !22
  %350 = load i32, ptr %13, align 4, !tbaa !12
  %351 = load i32, ptr %17, align 4, !tbaa !12
  %352 = add nsw i32 %350, %351
  %353 = mul nsw i32 %352, 5
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %349, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !10
  %358 = load ptr, ptr %24, align 8, !tbaa !22
  %359 = load i32, ptr %13, align 4, !tbaa !12
  %360 = load i32, ptr %17, align 4, !tbaa !12
  %361 = sub nsw i32 %359, %360
  %362 = mul nsw i32 %361, 5
  %363 = sub nsw i32 %362, 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %358, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !10
  %367 = fsub double %357, %366
  %368 = load double, ptr %30, align 8, !tbaa !10
  %369 = fadd double %368, %367
  store double %369, ptr %30, align 8, !tbaa !10
  %370 = load ptr, ptr %24, align 8, !tbaa !22
  %371 = load i32, ptr %13, align 4, !tbaa !12
  %372 = load i32, ptr %17, align 4, !tbaa !12
  %373 = add nsw i32 %371, %372
  %374 = mul nsw i32 %373, 5
  %375 = add nsw i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %370, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !10
  %379 = load ptr, ptr %24, align 8, !tbaa !22
  %380 = load i32, ptr %13, align 4, !tbaa !12
  %381 = load i32, ptr %17, align 4, !tbaa !12
  %382 = sub nsw i32 %380, %381
  %383 = mul nsw i32 %382, 5
  %384 = sub nsw i32 %383, 3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %379, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !10
  %388 = fsub double %378, %387
  %389 = load double, ptr %31, align 8, !tbaa !10
  %390 = fadd double %389, %388
  store double %390, ptr %31, align 8, !tbaa !10
  %391 = load ptr, ptr %24, align 8, !tbaa !22
  %392 = load i32, ptr %13, align 4, !tbaa !12
  %393 = load i32, ptr %17, align 4, !tbaa !12
  %394 = add nsw i32 %392, %393
  %395 = mul nsw i32 %394, 5
  %396 = add nsw i32 %395, 3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %391, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !10
  %400 = load ptr, ptr %24, align 8, !tbaa !22
  %401 = load i32, ptr %13, align 4, !tbaa !12
  %402 = load i32, ptr %17, align 4, !tbaa !12
  %403 = sub nsw i32 %401, %402
  %404 = mul nsw i32 %403, 5
  %405 = sub nsw i32 %404, 2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %400, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !10
  %409 = fsub double %399, %408
  %410 = load double, ptr %32, align 8, !tbaa !10
  %411 = fadd double %410, %409
  store double %411, ptr %32, align 8, !tbaa !10
  %412 = load ptr, ptr %24, align 8, !tbaa !22
  %413 = load i32, ptr %13, align 4, !tbaa !12
  %414 = load i32, ptr %17, align 4, !tbaa !12
  %415 = add nsw i32 %413, %414
  %416 = mul nsw i32 %415, 5
  %417 = add nsw i32 %416, 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %412, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !10
  %421 = load ptr, ptr %24, align 8, !tbaa !22
  %422 = load i32, ptr %13, align 4, !tbaa !12
  %423 = load i32, ptr %17, align 4, !tbaa !12
  %424 = sub nsw i32 %422, %423
  %425 = mul nsw i32 %424, 5
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %421, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !10
  %430 = fsub double %420, %429
  %431 = load double, ptr %33, align 8, !tbaa !10
  %432 = fadd double %431, %430
  store double %432, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  %433 = load double, ptr %29, align 8, !tbaa !10
  %434 = load double, ptr %22, align 8, !tbaa !10
  %435 = fmul double %433, %434
  store double %435, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  %436 = load double, ptr %30, align 8, !tbaa !10
  %437 = load double, ptr %22, align 8, !tbaa !10
  %438 = fmul double %436, %437
  store double %438, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  %439 = load double, ptr %31, align 8, !tbaa !10
  %440 = load double, ptr %22, align 8, !tbaa !10
  %441 = fmul double %439, %440
  store double %441, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  %442 = load double, ptr %32, align 8, !tbaa !10
  %443 = load double, ptr %22, align 8, !tbaa !10
  %444 = fmul double %442, %443
  store double %444, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #20
  %445 = load double, ptr %33, align 8, !tbaa !10
  %446 = load double, ptr %22, align 8, !tbaa !10
  %447 = fmul double %445, %446
  store double %447, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  %448 = load double, ptr %40, align 8, !tbaa !10
  %449 = load double, ptr %42, align 8, !tbaa !10
  %450 = load double, ptr %41, align 8, !tbaa !10
  %451 = load double, ptr %41, align 8, !tbaa !10
  %452 = fmul double %450, %451
  %453 = fneg double %452
  %454 = call double @llvm.fmuladd.f64(double %448, double %449, double %453)
  %455 = fadd double %454, 1.000000e-03
  %456 = fdiv double 1.000000e+00, %455
  store double %456, ptr %45, align 8, !tbaa !10
  %457 = load double, ptr %40, align 8, !tbaa !10
  %458 = load double, ptr %44, align 8, !tbaa !10
  %459 = load double, ptr %41, align 8, !tbaa !10
  %460 = load double, ptr %43, align 8, !tbaa !10
  %461 = fmul double %459, %460
  %462 = fneg double %461
  %463 = call double @llvm.fmuladd.f64(double %457, double %458, double %462)
  %464 = load double, ptr %45, align 8, !tbaa !10
  %465 = fmul double %463, %464
  %466 = fptrunc double %465 to float
  %467 = load ptr, ptr %34, align 8, !tbaa !173
  %468 = load i32, ptr %13, align 4, !tbaa !12
  %469 = mul nsw i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %467, i64 %470
  store float %466, ptr %471, align 4, !tbaa !175
  %472 = load double, ptr %42, align 8, !tbaa !10
  %473 = load double, ptr %43, align 8, !tbaa !10
  %474 = load double, ptr %41, align 8, !tbaa !10
  %475 = load double, ptr %44, align 8, !tbaa !10
  %476 = fmul double %474, %475
  %477 = fneg double %476
  %478 = call double @llvm.fmuladd.f64(double %472, double %473, double %477)
  %479 = load double, ptr %45, align 8, !tbaa !10
  %480 = fmul double %478, %479
  %481 = fptrunc double %480 to float
  %482 = load ptr, ptr %34, align 8, !tbaa !173
  %483 = load i32, ptr %13, align 4, !tbaa !12
  %484 = mul nsw i32 %483, 2
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %482, i64 %486
  store float %481, ptr %487, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  br label %488

488:                                              ; preds = %328
  %489 = load i32, ptr %13, align 4, !tbaa !12
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %13, align 4, !tbaa !12
  br label %324, !llvm.loop !204

491:                                              ; preds = %324
  %492 = load i32, ptr %14, align 4, !tbaa !12
  %493 = load i32, ptr %16, align 4, !tbaa !12
  %494 = sub nsw i32 %493, 1
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load i32, ptr %16, align 4, !tbaa !12
  br label %502

498:                                              ; preds = %491
  %499 = load i32, ptr %14, align 4, !tbaa !12
  %500 = load i32, ptr %11, align 4, !tbaa !12
  %501 = sub nsw i32 %499, %500
  br label %502

502:                                              ; preds = %498, %496
  %503 = phi i32 [ %497, %496 ], [ %501, %498 ]
  store i32 %503, ptr %19, align 4, !tbaa !12
  %504 = load i8, ptr %12, align 1, !tbaa !14, !range !92, !noundef !93
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %529

506:                                              ; preds = %502
  %507 = load i32, ptr %19, align 4, !tbaa !12
  %508 = load i32, ptr %16, align 4, !tbaa !12
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %516, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr %19, align 4, !tbaa !12
  %512 = load i32, ptr %18, align 4, !tbaa !12
  %513 = load i32, ptr %20, align 4, !tbaa !12
  %514 = add nsw i32 %512, %513
  %515 = icmp sge i32 %511, %514
  br i1 %515, label %516, label %529

516:                                              ; preds = %510, %506
  %517 = load ptr, ptr %7, align 8, !tbaa !113
  %518 = load ptr, ptr %8, align 8, !tbaa !113
  %519 = load ptr, ptr %9, align 8, !tbaa !113
  %520 = load ptr, ptr %10, align 8, !tbaa !113
  %521 = load i32, ptr %18, align 4, !tbaa !12
  %522 = load i32, ptr %19, align 4, !tbaa !12
  invoke void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %517, ptr noundef nonnull align 8 dereferenceable(96) %518, ptr noundef nonnull align 8 dereferenceable(96) %519, ptr noundef nonnull align 8 dereferenceable(96) %520, i32 noundef %521, i32 noundef %522)
          to label %523 unwind label %525

523:                                              ; preds = %516
  %524 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %524, ptr %18, align 4, !tbaa !12
  br label %529

525:                                              ; preds = %516
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %25, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %534

529:                                              ; preds = %523, %510, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %14, align 4, !tbaa !12
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %14, align 4, !tbaa !12
  br label %145, !llvm.loop !205

533:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #20
  call void @llvm.lifetime.end.p0(i64 1104, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  ret void

534:                                              ; preds = %525, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #20
  call void @llvm.lifetime.end.p0(i64 1104, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %25, align 8
  %537 = load i32, ptr %26, align 4
  %538 = insertvalue { ptr, i32 } poison, ptr %536, 0
  %539 = insertvalue { ptr, i32 } %538, i32 %537, 1
  resume { ptr, i32 } %539
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #15

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #18 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !10
  %4 = load double, ptr %2, align 8, !tbaa !10
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !48
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !48
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #18 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !48
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !48
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !157
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !211
  %10 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL24FarnebackPrepareGaussianEidPfS0_S0_RdS1_S1_S1_(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  store i32 %0, ptr %10, align 4, !tbaa !12
  store double %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !173
  store ptr %3, ptr %13, align 8, !tbaa !173
  store ptr %4, ptr %14, align 8, !tbaa !173
  store ptr %5, ptr %15, align 8, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !22
  store ptr %7, ptr %17, align 8, !tbaa !22
  store ptr %8, ptr %18, align 8, !tbaa !22
  %32 = load double, ptr %11, align 8, !tbaa !10
  %33 = fcmp olt double %32, 0x3E80000000000000
  br i1 %33, label %34, label %38

34:                                               ; preds = %9
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 3.000000e-01
  store double %37, ptr %11, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %34, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  store double 0.000000e+00, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %20, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %71, %38
  %42 = load i32, ptr %20, align 4, !tbaa !12
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %74

46:                                               ; preds = %41
  %47 = load i32, ptr %20, align 4, !tbaa !12
  %48 = sub nsw i32 0, %47
  %49 = load i32, ptr %20, align 4, !tbaa !12
  %50 = mul nsw i32 %48, %49
  %51 = sitofp i32 %50 to double
  %52 = load double, ptr %11, align 8, !tbaa !10
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %11, align 8, !tbaa !10
  %55 = fmul double %53, %54
  %56 = fdiv double %51, %55
  %57 = call double @exp(double noundef %56) #20, !tbaa !12
  %58 = fptrunc double %57 to float
  %59 = load ptr, ptr %12, align 8, !tbaa !173
  %60 = load i32, ptr %20, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float %58, ptr %62, align 4, !tbaa !175
  %63 = load ptr, ptr %12, align 8, !tbaa !173
  %64 = load i32, ptr %20, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !175
  %68 = fpext float %67 to double
  %69 = load double, ptr %19, align 8, !tbaa !10
  %70 = fadd double %69, %68
  store double %70, ptr %19, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %46
  %72 = load i32, ptr %20, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %20, align 4, !tbaa !12
  br label %41, !llvm.loop !212

74:                                               ; preds = %45
  %75 = load double, ptr %19, align 8, !tbaa !10
  %76 = fdiv double 1.000000e+00, %75
  store double %76, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = sub nsw i32 0, %77
  store i32 %78, ptr %21, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %124, %74
  %80 = load i32, ptr %21, align 4, !tbaa !12
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %127

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !173
  %86 = load i32, ptr %21, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !175
  %90 = fpext float %89 to double
  %91 = load double, ptr %19, align 8, !tbaa !10
  %92 = fmul double %90, %91
  %93 = fptrunc double %92 to float
  %94 = load ptr, ptr %12, align 8, !tbaa !173
  %95 = load i32, ptr %21, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store float %93, ptr %97, align 4, !tbaa !175
  %98 = load i32, ptr %21, align 4, !tbaa !12
  %99 = sitofp i32 %98 to float
  %100 = load ptr, ptr %12, align 8, !tbaa !173
  %101 = load i32, ptr %21, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !175
  %105 = fmul float %99, %104
  %106 = load ptr, ptr %13, align 8, !tbaa !173
  %107 = load i32, ptr %21, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  store float %105, ptr %109, align 4, !tbaa !175
  %110 = load i32, ptr %21, align 4, !tbaa !12
  %111 = load i32, ptr %21, align 4, !tbaa !12
  %112 = mul nsw i32 %110, %111
  %113 = sitofp i32 %112 to float
  %114 = load ptr, ptr %12, align 8, !tbaa !173
  %115 = load i32, ptr %21, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !175
  %119 = fmul float %113, %118
  %120 = load ptr, ptr %14, align 8, !tbaa !173
  %121 = load i32, ptr %21, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  store float %119, ptr %123, align 4, !tbaa !175
  br label %124

124:                                              ; preds = %84
  %125 = load i32, ptr %21, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !12
  br label %79, !llvm.loop !213

127:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #20
  call void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 6, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  store double 0.000000e+00, ptr %24, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %128 unwind label %140

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %130 unwind label %144

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %132 unwind label %144

132:                                              ; preds = %130
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %133 = load i32, ptr %10, align 4, !tbaa !12
  %134 = sub nsw i32 0, %133
  store i32 %134, ptr %27, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %260, %132
  %136 = load i32, ptr %27, align 4, !tbaa !12
  %137 = load i32, ptr %10, align 4, !tbaa !12
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %135
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %263

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %25, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %26, align 4
  br label %148

144:                                              ; preds = %130, %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %25, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %26, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #20
  br label %325

149:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  %150 = load i32, ptr %10, align 4, !tbaa !12
  %151 = sub nsw i32 0, %150
  store i32 %151, ptr %29, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %252, %149
  %153 = load i32, ptr %29, align 4, !tbaa !12
  %154 = load i32, ptr %10, align 4, !tbaa !12
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %259

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8, !tbaa !173
  %159 = load i32, ptr %27, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !175
  %163 = load ptr, ptr %12, align 8, !tbaa !173
  %164 = load i32, ptr %29, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !175
  %168 = fmul float %162, %167
  %169 = fpext float %168 to double
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0, i32 noundef 0)
          to label %171 unwind label %255

171:                                              ; preds = %157
  %172 = load double, ptr %170, align 8, !tbaa !10
  %173 = fadd double %172, %169
  store double %173, ptr %170, align 8, !tbaa !10
  %174 = load ptr, ptr %12, align 8, !tbaa !173
  %175 = load i32, ptr %27, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !175
  %179 = load ptr, ptr %12, align 8, !tbaa !173
  %180 = load i32, ptr %29, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !175
  %184 = fmul float %178, %183
  %185 = load i32, ptr %29, align 4, !tbaa !12
  %186 = sitofp i32 %185 to float
  %187 = fmul float %184, %186
  %188 = load i32, ptr %29, align 4, !tbaa !12
  %189 = sitofp i32 %188 to float
  %190 = fmul float %187, %189
  %191 = fpext float %190 to double
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 1)
          to label %193 unwind label %255

193:                                              ; preds = %171
  %194 = load double, ptr %192, align 8, !tbaa !10
  %195 = fadd double %194, %191
  store double %195, ptr %192, align 8, !tbaa !10
  %196 = load ptr, ptr %12, align 8, !tbaa !173
  %197 = load i32, ptr %27, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !175
  %201 = load ptr, ptr %12, align 8, !tbaa !173
  %202 = load i32, ptr %29, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !175
  %206 = fmul float %200, %205
  %207 = load i32, ptr %29, align 4, !tbaa !12
  %208 = sitofp i32 %207 to float
  %209 = fmul float %206, %208
  %210 = load i32, ptr %29, align 4, !tbaa !12
  %211 = sitofp i32 %210 to float
  %212 = fmul float %209, %211
  %213 = load i32, ptr %29, align 4, !tbaa !12
  %214 = sitofp i32 %213 to float
  %215 = fmul float %212, %214
  %216 = load i32, ptr %29, align 4, !tbaa !12
  %217 = sitofp i32 %216 to float
  %218 = fmul float %215, %217
  %219 = fpext float %218 to double
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 3, i32 noundef 3)
          to label %221 unwind label %255

221:                                              ; preds = %193
  %222 = load double, ptr %220, align 8, !tbaa !10
  %223 = fadd double %222, %219
  store double %223, ptr %220, align 8, !tbaa !10
  %224 = load ptr, ptr %12, align 8, !tbaa !173
  %225 = load i32, ptr %27, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %224, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !175
  %229 = load ptr, ptr %12, align 8, !tbaa !173
  %230 = load i32, ptr %29, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !175
  %234 = fmul float %228, %233
  %235 = load i32, ptr %29, align 4, !tbaa !12
  %236 = sitofp i32 %235 to float
  %237 = fmul float %234, %236
  %238 = load i32, ptr %29, align 4, !tbaa !12
  %239 = sitofp i32 %238 to float
  %240 = fmul float %237, %239
  %241 = load i32, ptr %27, align 4, !tbaa !12
  %242 = sitofp i32 %241 to float
  %243 = fmul float %240, %242
  %244 = load i32, ptr %27, align 4, !tbaa !12
  %245 = sitofp i32 %244 to float
  %246 = fmul float %243, %245
  %247 = fpext float %246 to double
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 5, i32 noundef 5)
          to label %249 unwind label %255

249:                                              ; preds = %221
  %250 = load double, ptr %248, align 8, !tbaa !10
  %251 = fadd double %250, %247
  store double %251, ptr %248, align 8, !tbaa !10
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %29, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %29, align 4, !tbaa !12
  br label %152, !llvm.loop !214

255:                                              ; preds = %221, %193, %171, %157
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %25, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %325

259:                                              ; preds = %156
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %27, align 4, !tbaa !12
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %27, align 4, !tbaa !12
  br label %135, !llvm.loop !215

263:                                              ; preds = %139
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 1)
          to label %265 unwind label %307

265:                                              ; preds = %263
  %266 = load double, ptr %264, align 8, !tbaa !10
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 4, i32 noundef 0)
          to label %268 unwind label %307

268:                                              ; preds = %265
  store double %266, ptr %267, align 8, !tbaa !10
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 3, i32 noundef 0)
          to label %270 unwind label %307

270:                                              ; preds = %268
  store double %266, ptr %269, align 8, !tbaa !10
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0, i32 noundef 4)
          to label %272 unwind label %307

272:                                              ; preds = %270
  store double %266, ptr %271, align 8, !tbaa !10
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0, i32 noundef 3)
          to label %274 unwind label %307

274:                                              ; preds = %272
  store double %266, ptr %273, align 8, !tbaa !10
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 2, i32 noundef 2)
          to label %276 unwind label %307

276:                                              ; preds = %274
  store double %266, ptr %275, align 8, !tbaa !10
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 3, i32 noundef 3)
          to label %278 unwind label %307

278:                                              ; preds = %276
  %279 = load double, ptr %277, align 8, !tbaa !10
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 4, i32 noundef 4)
          to label %281 unwind label %307

281:                                              ; preds = %278
  store double %279, ptr %280, align 8, !tbaa !10
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 5, i32 noundef 5)
          to label %283 unwind label %307

283:                                              ; preds = %281
  %284 = load double, ptr %282, align 8, !tbaa !10
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 4, i32 noundef 3)
          to label %286 unwind label %307

286:                                              ; preds = %283
  store double %284, ptr %285, align 8, !tbaa !10
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 3, i32 noundef 4)
          to label %288 unwind label %307

288:                                              ; preds = %286
  store double %284, ptr %287, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #20
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 3)
          to label %289 unwind label %311

289:                                              ; preds = %288
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %290 unwind label %315

290:                                              ; preds = %289
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #20
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1, i32 noundef 1)
          to label %292 unwind label %320

292:                                              ; preds = %290
  %293 = load double, ptr %291, align 8, !tbaa !10
  %294 = load ptr, ptr %15, align 8, !tbaa !22
  store double %293, ptr %294, align 8, !tbaa !10
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0, i32 noundef 3)
          to label %296 unwind label %320

296:                                              ; preds = %292
  %297 = load double, ptr %295, align 8, !tbaa !10
  %298 = load ptr, ptr %16, align 8, !tbaa !22
  store double %297, ptr %298, align 8, !tbaa !10
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 3, i32 noundef 3)
          to label %300 unwind label %320

300:                                              ; preds = %296
  %301 = load double, ptr %299, align 8, !tbaa !10
  %302 = load ptr, ptr %17, align 8, !tbaa !22
  store double %301, ptr %302, align 8, !tbaa !10
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 5, i32 noundef 5)
          to label %304 unwind label %320

304:                                              ; preds = %300
  %305 = load double, ptr %303, align 8, !tbaa !10
  %306 = load ptr, ptr %18, align 8, !tbaa !22
  store double %305, ptr %306, align 8, !tbaa !10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  ret void

307:                                              ; preds = %286, %283, %281, %278, %276, %274, %272, %270, %268, %265, %263
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %25, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %26, align 4
  br label %325

311:                                              ; preds = %288
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %25, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %26, align 4
  br label %319

315:                                              ; preds = %289
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %25, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %26, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  br label %319

319:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #20
  br label %324

320:                                              ; preds = %300, %296, %292, %290
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %25, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %26, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %324

324:                                              ; preds = %320, %319
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #20
  br label %325

325:                                              ; preds = %324, %307, %255, %148
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %25, align 8
  %328 = load i32, ptr %26, align 4
  %329 = insertvalue { ptr, i32 } poison, ptr %327, 0
  %330 = insertvalue { ptr, i32 } %329, i32 %328, 1
  resume { ptr, i32 } %330
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !211
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !211
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !211
  %16 = load i64, ptr %4, align 8, !tbaa !83
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !83
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !209
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #24
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !211
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #16

; Function Attrs: nounwind
declare double @exp(double noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !162
  %11 = and i32 %10, -4096
  %12 = add nsw i32 %11, 6
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !165
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #20
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #15

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !206
  %12 = load ptr, ptr %8, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !220
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !113
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !113
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #20
  %26 = load ptr, ptr %5, align 8, !tbaa !113
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !221
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #20
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #20
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !162
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863674, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret i32 6
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !83
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !175
  %3 = load float, ptr %2, align 4, !tbaa !175
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPKfLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8, !tbaa !228
  %10 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZN2cv10AutoBufferIPKfLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIPKfLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPKfLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIPKfLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPKfLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !228
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIPKfLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !228
  %16 = load i64, ptr %4, align 8, !tbaa !83
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !83
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !226
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPKfLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #24
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x ptr], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !228
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8, !tbaa !233
  %10 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !233
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !233
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !233
  %16 = load i64, ptr %4, align 8, !tbaa !83
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !83
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !231
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #24
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.13", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !233
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZSt8_DestroyIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEEvPT_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(52) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !48
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #20
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !48
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEEaSINS0_12_GLOBAL__N_124FarnebackOpticalFlowImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEaSINS0_12_GLOBAL__N_124FarnebackOpticalFlowImplEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS9_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEaSINS0_12_GLOBAL__N_124FarnebackOpticalFlowImplEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS9_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEEC2INS0_12_GLOBAL__N_124FarnebackOpticalFlowImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_124FarnebackOpticalFlowImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_124FarnebackOpticalFlowImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !61
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv3PtrINS_20FarnebackOpticalFlowEEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 double", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 bool", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!32 = !{!33, !13, i64 8}
!33 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !34, i64 0, !13, i64 8}
!34 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!39 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!40 = !{!39, !39, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long long", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long long", !5, i64 0}
!45 = !{!46, !13, i64 8}
!46 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!47 = !{!46, !13, i64 12}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10shared_ptrIN2cv20FarnebackOpticalFlowEE", !5, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !38, i64 8}
!53 = !{!"p1 _ZTSN2cv20FarnebackOpticalFlowE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt10shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!60 = !{i64 0, i64 8, !54}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !38, i64 8}
!63 = !{!"p1 _ZTSN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTSN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE", !66, i64 0}
!66 = !{!"any p2 pointer", !5, i64 0}
!67 = !{!68, !55, i64 0}
!68 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !55, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!71 = !{!63, !63, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!76 = !{!77, !70, i64 8}
!77 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !73, i64 0, !70, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"std::nullptr_t", !6, i64 0}
!80 = !{!77, !73, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !6, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !13, i64 8}
!95 = !{!"_ZTSN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE", !96, i64 0, !13, i64 8, !11, i64 16, !15, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40, !13, i64 48}
!96 = !{!"_ZTSN2cv20FarnebackOpticalFlowE", !97, i64 0}
!97 = !{!"_ZTSN2cv16DenseOpticalFlowE", !98, i64 0}
!98 = !{!"_ZTSN2cv9AlgorithmE"}
!99 = !{!95, !11, i64 16}
!100 = !{!95, !15, i64 24}
!101 = !{!95, !13, i64 28}
!102 = !{!95, !13, i64 32}
!103 = !{!95, !13, i64 36}
!104 = !{!95, !11, i64 40}
!105 = !{!95, !13, i64 48}
!106 = !{!53, !53, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!115 = !{!116, !13, i64 12}
!116 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !117, i64 16, !117, i64 24, !117, i64 32, !117, i64 40, !118, i64 48, !119, i64 56, !120, i64 64, !121, i64 72}
!117 = !{!"p1 omnipotent char", !5, i64 0}
!118 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!119 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!120 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!121 = !{!"_ZTSN2cv7MatStepE", !122, i64 0, !6, i64 8}
!122 = !{!"p1 long", !5, i64 0}
!123 = !{!116, !13, i64 8}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = distinct !{!126, !125}
!127 = distinct !{!127, !125}
!128 = distinct !{!128, !125}
!129 = distinct !{!129, !125}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv16DenseOpticalFlowE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!136 = !{!117, !117, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!141 = !{!142, !117, i64 0}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !117, i64 0}
!143 = !{!144, !135, i64 0}
!144 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !135, i64 0}
!145 = !{!146, !117, i64 0}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !84, i64 8, !6, i64 16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 omnipotent char", !66, i64 0}
!151 = !{!146, !84, i64 8}
!152 = !{!153, !5, i64 8}
!153 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !154, i64 16}
!154 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!157 = !{!154, !13, i64 0}
!158 = !{!154, !13, i64 4}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!161 = !{!120, !21, i64 0}
!162 = !{!116, !13, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN2cv7MatExprE", !169, i64 0, !13, i64 8, !116, i64 16, !116, i64 112, !116, i64 208, !11, i64 304, !11, i64 312, !170, i64 320}
!169 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!170 = !{!"_ZTSN2cv7Scalar_IdEE", !171, i64 0}
!171 = !{!"_ZTSN2cv3VecIdLi4EEE", !172, i64 0}
!172 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 float", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"float", !6, i64 0}
!177 = distinct !{!177, !125}
!178 = distinct !{!178, !125}
!179 = distinct !{!179, !125}
!180 = distinct !{!180, !125}
!181 = distinct !{!181, !125}
!182 = distinct !{!182, !125}
!183 = distinct !{!183, !125}
!184 = distinct !{!184, !125}
!185 = distinct !{!185, !125}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 float", !66, i64 0}
!188 = distinct !{!188, !125}
!189 = distinct !{!189, !125}
!190 = distinct !{!190, !125}
!191 = distinct !{!191, !125}
!192 = distinct !{!192, !125}
!193 = distinct !{!193, !125}
!194 = distinct !{!194, !125}
!195 = distinct !{!195, !125}
!196 = distinct !{!196, !125}
!197 = distinct !{!197, !125}
!198 = distinct !{!198, !125}
!199 = distinct !{!199, !125}
!200 = distinct !{!200, !125}
!201 = distinct !{!201, !125}
!202 = distinct !{!202, !125}
!203 = distinct !{!203, !125}
!204 = distinct !{!204, !125}
!205 = distinct !{!205, !125}
!206 = !{!153, !13, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN2cv10AutoBufferIfLm264EEE", !5, i64 0}
!209 = !{!210, !174, i64 0}
!210 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !174, i64 0, !84, i64 8, !6, i64 16}
!211 = !{!210, !84, i64 8}
!212 = distinct !{!212, !125}
!213 = distinct !{!213, !125}
!214 = distinct !{!214, !125}
!215 = distinct !{!215, !125}
!216 = !{!116, !117, i64 16}
!217 = !{!116, !122, i64 72}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN2cv4Mat_IdEE", !5, i64 0}
!220 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!221 = !{!116, !13, i64 4}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN2cv10AutoBufferIPKfLm136EEE", !5, i64 0}
!226 = !{!227, !187, i64 0}
!227 = !{!"_ZTSN2cv10AutoBufferIPKfLm136EEE", !187, i64 0, !84, i64 8, !6, i64 16}
!228 = !{!227, !84, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!231 = !{!232, !23, i64 0}
!232 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !23, i64 0, !84, i64 8, !6, i64 16}
!233 = !{!232, !84, i64 8}
!234 = !{!235, !117, i64 8}
!235 = !{!"_ZTSSt9type_info", !117, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEEE", !5, i64 0}
