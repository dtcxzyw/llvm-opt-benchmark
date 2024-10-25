target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::path_locale_deleter" = type { i8 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.1" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.boost::is_convertible" = type { i8 }
%"class.boost::filesystem::path_detail::path_iterator" = type { %"class.boost::filesystem::path", ptr, i64 }
%"struct.boost::filesystem::detail::path_algorithms::substring" = type { i64, i64 }
%"struct.std::pair" = type { %"class.boost::filesystem::path_detail::path_iterator", %"class.boost::filesystem::path_detail::path_iterator" }
%"class.boost::atomics::atomic_ref" = type { %"class.boost::atomics::detail::base_atomic_ref" }
%"class.boost::atomics::detail::base_atomic_ref" = type { %"class.boost::atomics::detail::base_atomic_ref_common" }
%"class.boost::atomics::detail::base_atomic_ref_common" = type { ptr }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.4 = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5boost10filesystem4pathC2EPKcS3_ = comdat any

$_ZN5boost10filesystem6detail22is_directory_separatorEc = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNK5boost10filesystem4path5emptyEv = comdat any

$_ZN5boost10filesystem4pathD2Ev = comdat any

$_ZNK5boost10filesystem4path19filename_is_dot_dotEv = comdat any

$_ZN5boost10filesystem4pathC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZN5boost10filesystem4path6assignEPKcS3_ = comdat any

$_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE = comdat any

$_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv = comdat any

$_ZNK5boost10filesystem4path6nativeB5cxx11Ev = comdat any

$_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE = comdat any

$_ZN5boost10filesystem11path_detail13path_iteratorD2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN5boost10filesystem4pathC2ERKS1_ = comdat any

$_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE = comdat any

$_ZN5boost10filesystem4pathC2EPKc = comdat any

$_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_ = comdat any

$_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv = comdat any

$_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_ = comdat any

$_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev = comdat any

$_ZN5boost10filesystem4path5clearEv = comdat any

$_ZN5boost10filesystem4pathaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_ = comdat any

$_ZN5boost10filesystem11path_detail13path_iteratorC2Ev = comdat any

$_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5boost10filesystem4path4sizeEv = comdat any

$_ZN5boost10filesystem6detail20is_element_separatorEc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt9make_pairIRN5boost10filesystem11path_detail13path_iteratorES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN5boost10filesystem4path6assignERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN5boost7atomics10atomic_refIPSt6localeEC2ERS3_ = comdat any

$_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE4loadENS_12memory_orderE = comdat any

$_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE23compare_exchange_strongERS4_S4_NS_12memory_orderES8_ = comdat any

$_ZN5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EEC2ERS4_ = comdat any

$_ZN5boost7atomics6detail22base_atomic_ref_commonIPSt6localeLb0ELb0EEC2ERS4_ = comdat any

$_ZN5boost7atomics6detail9addressofIPSt6localeEEPT_RS5_ = comdat any

$_ZN5boost7atomics6detail12bitwise_castIPSt6localemEET_RKT0_ = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE4loadERVKmNS_12memory_orderE = comdat any

$_ZNK5boost7atomics6detail22base_atomic_ref_commonIPSt6localeLb0ELb0EE7storageEv = comdat any

$_ZN5boost7atomics6detail12bitwise_castIPSt6localeLm8EmEET_RKT1_ = comdat any

$_ZN5boost7atomics6detail17bitwise_cast_implIPSt6localeLm8EmEET_RKT1_St17integral_constantIbLb1EE = comdat any

$_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE = comdat any

$_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE28compare_exchange_strong_implERS4_S4_NS_12memory_orderES8_St17integral_constantIbLb1EE = comdat any

$_ZN5boost7atomics6detail12bitwise_castImPSt6localeEET_RKT0_ = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE23compare_exchange_strongERVmRmmNS_12memory_orderES7_ = comdat any

$_ZN5boost7atomics6detail12bitwise_castImLm8EPSt6localeEET_RKT1_ = comdat any

$_ZN5boost7atomics6detail17bitwise_cast_implImLm8EPSt6localeEET_RKT1_St17integral_constantIbLb1EE = comdat any

$_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE8exchangeES4_NS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE8exchangeERVmmNS_12memory_orderE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem11path_detail13path_iteratorES5_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK5boost10filesystem11path_detail13path_iterator5equalERKS2_ = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_10filesystem11path_detail13path_iteratorEEENT_9referenceERKS6_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost10filesystem11path_detail13path_iterator11dereferenceEv = comdat any

$_ZN9__gnu_cxxeqIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE = comdat any

$_ZN5boost9iterators6detail23operator_arrow_dispatchIRKNS_10filesystem4pathEPS5_E5applyES6_ = comdat any

$_ZN5boost9addressofIKNS_10filesystem4pathEEEPT_RS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

@_ZN12_GLOBAL__N_110separatorsE = internal constant [2 x i8] c"/\00", align 1
@_ZN12_GLOBAL__N_121g_path_locale_deleterE = internal global %"struct.(anonymous namespace)::path_locale_deleter" undef, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110g_dot_pathE = internal global %"class.boost::filesystem::path" zeroinitializer, align 8
@_ZN12_GLOBAL__N_116dot_path_literalE = internal constant [2 x i8] c".\00", align 1
@_ZN12_GLOBAL__N_114g_dot_dot_pathE = internal global %"class.boost::filesystem::path" zeroinitializer, align 8
@_ZN12_GLOBAL__N_120dot_dot_path_literalE = internal constant [3 x i8] c"..\00", align 1
@_ZN12_GLOBAL__N_113g_path_localeE = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 32768, ptr @_GLOBAL__I_032768, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  store ptr %29, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %30, i32 0, i32 0
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  store i64 %32, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %35, ptr %8, align 8, !tbaa !7
  store i1 false, ptr %9, align 1
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %40 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %40, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 noundef signext 47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %268

53:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %54 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %54, ptr %13, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %67, %53
  %56 = load i64, ptr %13, align 8, !tbaa !7
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i64, ptr %13, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %63) #11
  br label %65

65:                                               ; preds = %59, %55
  %66 = phi i1 [ false, %55 ], [ %64, %59 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i64, ptr %13, align 8, !tbaa !7
  %69 = add i64 %68, 1
  store i64 %69, ptr %13, align 8, !tbaa !7
  br label %55, !llvm.loop !10

70:                                               ; preds = %65
  %71 = load i64, ptr %13, align 8, !tbaa !7
  %72 = load i64, ptr %6, align 8, !tbaa !7
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %266

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %248, %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %77 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %77, ptr %15, align 8, !tbaa !7
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i64, ptr %13, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i64, ptr %6, align 8, !tbaa !7
  %82 = load i64, ptr %13, align 8, !tbaa !7
  %83 = sub i64 %81, %82
  %84 = call noundef i64 @_ZN12_GLOBAL__N_114find_separatorEPKcm(ptr noundef %80, i64 noundef %83) #11
  %85 = load i64, ptr %13, align 8, !tbaa !7
  %86 = add i64 %85, %84
  store i64 %86, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %87 = load i64, ptr %13, align 8, !tbaa !7
  %88 = load i64, ptr %15, align 8, !tbaa !7
  %89 = sub i64 %87, %88
  store i64 %89, ptr %16, align 8, !tbaa !7
  %90 = load i64, ptr %16, align 8, !tbaa !7
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %76
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i64, ptr %15, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i8 1, ptr %14, align 1, !tbaa !12
  store i32 6, ptr %26, align 4
  br label %214

100:                                              ; preds = %92, %76
  store i8 0, ptr %14, align 1, !tbaa !12
  %101 = load i64, ptr %16, align 8, !tbaa !7
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %204

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i64, ptr %15, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %204

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i64, ptr %15, align 8, !tbaa !7
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %204

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #11
  %121 = load i64, ptr %10, align 8, !tbaa !7
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %204

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %124 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #11
  store i64 %125, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %126 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %127 = load i64, ptr %10, align 8, !tbaa !7
  %128 = load i64, ptr %17, align 8, !tbaa !7
  %129 = invoke noundef i64 @_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127, i64 noundef %128)
          to label %130 unwind label %168

130:                                              ; preds = %123
  store i64 %129, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %131 = load i64, ptr %17, align 8, !tbaa !7
  %132 = load i64, ptr %18, align 8, !tbaa !7
  %133 = sub i64 %131, %132
  store i64 %133, ptr %19, align 8, !tbaa !7
  %134 = load i64, ptr %18, align 8, !tbaa !7
  %135 = icmp ne i64 %134, 2
  br i1 %135, label %153, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %138 = load i64, ptr %19, align 8, !tbaa !7
  %139 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %172

140:                                              ; preds = %136
  %141 = load i8, ptr %139, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 46
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %146 = load i64, ptr %19, align 8, !tbaa !7
  %147 = add i64 %146, 1
  %148 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef %147)
          to label %149 unwind label %172

149:                                              ; preds = %144
  %150 = load i8, ptr %148, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 46
  br i1 %152, label %153, label %198

153:                                              ; preds = %149, %140, %130
  %154 = load i64, ptr %19, align 8, !tbaa !7
  %155 = load i64, ptr %10, align 8, !tbaa !7
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %159 = load i64, ptr %19, align 8, !tbaa !7
  %160 = sub i64 %159, 1
  %161 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %160)
          to label %162 unwind label %172

162:                                              ; preds = %157
  %163 = load i8, ptr %161, align 1, !tbaa !9
  %164 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %163) #11
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load i64, ptr %19, align 8, !tbaa !7
  %167 = add i64 %166, -1
  store i64 %167, ptr %19, align 8, !tbaa !7
  br label %176

168:                                              ; preds = %123
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  br label %203

172:                                              ; preds = %157, %144, %136
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  br label %202

176:                                              ; preds = %165, %162, %153
  %177 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %178 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %179 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #11
  %180 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = load i64, ptr %19, align 8, !tbaa !7
  %182 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %181) #11
  %183 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %182, ptr %183, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %184 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %185 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %184) #11
  %186 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  %187 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %20, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %23, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr %188, ptr %190)
          to label %192 unwind label %194

192:                                              ; preds = %176
  %193 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  store i32 6, ptr %26, align 4
  br label %199

194:                                              ; preds = %176
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %202

198:                                              ; preds = %149
  store i32 0, ptr %26, align 4
  br label %199

199:                                              ; preds = %192, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %200 = load i32, ptr %26, align 4
  switch i32 %200, label %214 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %204

202:                                              ; preds = %194, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %203

203:                                              ; preds = %202, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %226

204:                                              ; preds = %201, %118, %110, %103, %100
  %205 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %206 unwind label %222

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load i64, ptr %15, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i64, ptr %16, align 8, !tbaa !7
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef %210, i64 noundef %211)
          to label %213 unwind label %222

213:                                              ; preds = %206
  store i32 0, ptr %26, align 4
  br label %214

214:                                              ; preds = %99, %213, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %215 = load i32, ptr %26, align 4
  switch i32 %215, label %276 [
    i32 0, label %216
    i32 6, label %217
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i64, ptr %13, align 8, !tbaa !7
  %219 = load i64, ptr %6, align 8, !tbaa !7
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  br label %249

222:                                              ; preds = %206, %204
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  br label %226

226:                                              ; preds = %222, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %265

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %240, %227
  %229 = load i64, ptr %13, align 8, !tbaa !7
  %230 = load i64, ptr %6, align 8, !tbaa !7
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load i64, ptr %13, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !9
  %237 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %236) #11
  br label %238

238:                                              ; preds = %232, %228
  %239 = phi i1 [ false, %228 ], [ %237, %232 ]
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = load i64, ptr %13, align 8, !tbaa !7
  %242 = add i64 %241, 1
  store i64 %242, ptr %13, align 8, !tbaa !7
  br label %228, !llvm.loop !14

243:                                              ; preds = %238
  %244 = load i64, ptr %13, align 8, !tbaa !7
  %245 = load i64, ptr %6, align 8, !tbaa !7
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %255

248:                                              ; preds = %243
  br label %75, !llvm.loop !15

249:                                              ; preds = %221
  %250 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %264

254:                                              ; preds = %251, %249
  br label %255

255:                                              ; preds = %254, %247
  %256 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %257 unwind label %260

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %258, i8 noundef signext 46)
          to label %259 unwind label %260

259:                                              ; preds = %257
  br label %264

260:                                              ; preds = %257, %255
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  br label %265

264:                                              ; preds = %259, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %266

265:                                              ; preds = %260, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %268

266:                                              ; preds = %264, %70
  store i1 true, ptr %9, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %267 = load i1, ptr %9, align 1
  br i1 %267, label %270, label %269

268:                                              ; preds = %265, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %271

269:                                              ; preds = %266
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

271:                                              ; preds = %268
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %12, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275

276:                                              ; preds = %214
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %67

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %18) #11
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = icmp uge i64 %21, 2
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %26) #11
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 2, ptr %32, align 8, !tbaa !7
  store i64 2, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %36) #11
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

39:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !12
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = add i64 %40, 2
  store i64 %41, ptr %9, align 8, !tbaa !7
  br label %49

42:                                               ; preds = %23, %20
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

43:                                               ; preds = %15
  %44 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i64, ptr %9, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = load i64, ptr %9, align 8, !tbaa !7
  %55 = sub i64 %53, %54
  %56 = call noundef i64 @_ZN12_GLOBAL__N_114find_separatorEPKcm(ptr noundef %52, i64 noundef %55) #11
  %57 = load i64, ptr %9, align 8, !tbaa !7
  %58 = add i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !7
  %59 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load i64, ptr %9, align 8, !tbaa !7
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %62, ptr %63, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %61, %49
  %65 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %46, %42, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %67

67:                                               ; preds = %66, %14
  %68 = load i64, ptr %4, align 8
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_114find_separatorEPKcm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call noundef ptr @memchr(ptr noundef %7, i32 noundef 47, i64 noundef %8) #19
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %18, %2
  %25 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %8, ptr %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #11
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %19) #11
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !7
  br label %25

24:                                               ; preds = %13
  br label %9, !llvm.loop !21

25:                                               ; preds = %21, %9
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = sub i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #3 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i64 %17, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %22)
  br label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %11, i32 0, i32 0
  %13 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #11
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %18) #11
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %10, %1
  %22 = phi i1 [ false, %1 ], [ %20, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %24, i32 0, i32 0
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  store i64 %26, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %27, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 47)
  %29 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %29, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %31

30:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.9)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  store ptr %29, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %30, i32 0, i32 0
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  store i64 %32, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %35, ptr %8, align 8, !tbaa !7
  store i1 false, ptr %9, align 1
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %40 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %40, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 noundef signext 47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %289

53:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %54 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %54, ptr %13, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %67, %53
  %56 = load i64, ptr %13, align 8, !tbaa !7
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i64, ptr %13, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %63) #11
  br label %65

65:                                               ; preds = %59, %55
  %66 = phi i1 [ false, %55 ], [ %64, %59 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i64, ptr %13, align 8, !tbaa !7
  %69 = add i64 %68, 1
  store i64 %69, ptr %13, align 8, !tbaa !7
  br label %55, !llvm.loop !26

70:                                               ; preds = %65
  %71 = load i64, ptr %13, align 8, !tbaa !7
  %72 = load i64, ptr %6, align 8, !tbaa !7
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %286

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %274, %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %77 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %77, ptr %15, align 8, !tbaa !7
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i64, ptr %13, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i64, ptr %6, align 8, !tbaa !7
  %82 = load i64, ptr %13, align 8, !tbaa !7
  %83 = sub i64 %81, %82
  %84 = call noundef i64 @_ZN12_GLOBAL__N_114find_separatorEPKcm(ptr noundef %80, i64 noundef %83) #11
  %85 = load i64, ptr %13, align 8, !tbaa !7
  %86 = add i64 %85, %84
  store i64 %86, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %87 = load i64, ptr %13, align 8, !tbaa !7
  %88 = load i64, ptr %15, align 8, !tbaa !7
  %89 = sub i64 %87, %88
  store i64 %89, ptr %16, align 8, !tbaa !7
  %90 = load i64, ptr %16, align 8, !tbaa !7
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %76
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i64, ptr %15, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i8 1, ptr %14, align 1, !tbaa !12
  store i32 6, ptr %26, align 4
  br label %214

100:                                              ; preds = %92, %76
  %101 = load i64, ptr %16, align 8, !tbaa !7
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %204

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i64, ptr %15, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %204

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i64, ptr %15, align 8, !tbaa !7
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %204

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #11
  %121 = load i64, ptr %10, align 8, !tbaa !7
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %204

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %124 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #11
  store i64 %125, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %126 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %127 = load i64, ptr %10, align 8, !tbaa !7
  %128 = load i64, ptr %17, align 8, !tbaa !7
  %129 = invoke noundef i64 @_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127, i64 noundef %128)
          to label %130 unwind label %168

130:                                              ; preds = %123
  store i64 %129, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %131 = load i64, ptr %17, align 8, !tbaa !7
  %132 = load i64, ptr %18, align 8, !tbaa !7
  %133 = sub i64 %131, %132
  store i64 %133, ptr %19, align 8, !tbaa !7
  %134 = load i64, ptr %18, align 8, !tbaa !7
  %135 = icmp ne i64 %134, 2
  br i1 %135, label %153, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %138 = load i64, ptr %19, align 8, !tbaa !7
  %139 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %172

140:                                              ; preds = %136
  %141 = load i8, ptr %139, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 46
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %146 = load i64, ptr %19, align 8, !tbaa !7
  %147 = add i64 %146, 1
  %148 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef %147)
          to label %149 unwind label %172

149:                                              ; preds = %144
  %150 = load i8, ptr %148, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 46
  br i1 %152, label %153, label %198

153:                                              ; preds = %149, %140, %130
  %154 = load i64, ptr %19, align 8, !tbaa !7
  %155 = load i64, ptr %10, align 8, !tbaa !7
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %159 = load i64, ptr %19, align 8, !tbaa !7
  %160 = sub i64 %159, 1
  %161 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %160)
          to label %162 unwind label %172

162:                                              ; preds = %157
  %163 = load i8, ptr %161, align 1, !tbaa !9
  %164 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %163) #11
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load i64, ptr %19, align 8, !tbaa !7
  %167 = add i64 %166, -1
  store i64 %167, ptr %19, align 8, !tbaa !7
  br label %176

168:                                              ; preds = %123
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  br label %203

172:                                              ; preds = %157, %144, %136
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  br label %202

176:                                              ; preds = %165, %162, %153
  %177 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %178 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %179 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #11
  %180 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = load i64, ptr %19, align 8, !tbaa !7
  %182 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %181) #11
  %183 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %182, ptr %183, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %184 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %185 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %184) #11
  %186 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  %187 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %20, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %23, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr %188, ptr %190)
          to label %192 unwind label %194

192:                                              ; preds = %176
  %193 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  store i32 6, ptr %26, align 4
  br label %199

194:                                              ; preds = %176
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %202

198:                                              ; preds = %149
  store i32 0, ptr %26, align 4
  br label %199

199:                                              ; preds = %192, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %200 = load i32, ptr %26, align 4
  switch i32 %200, label %214 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %204

202:                                              ; preds = %194, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %203

203:                                              ; preds = %202, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %236

204:                                              ; preds = %201, %118, %110, %103, %100
  %205 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %206 unwind label %232

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load i64, ptr %15, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i64, ptr %16, align 8, !tbaa !7
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef %210, i64 noundef %211)
          to label %213 unwind label %232

213:                                              ; preds = %206
  store i32 0, ptr %26, align 4
  br label %214

214:                                              ; preds = %99, %213, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %215 = load i32, ptr %26, align 4
  switch i32 %215, label %272 [
    i32 0, label %216
    i32 6, label %217
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i64, ptr %13, align 8, !tbaa !7
  %219 = load i64, ptr %6, align 8, !tbaa !7
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %242

221:                                              ; preds = %217
  %222 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %241

224:                                              ; preds = %221
  %225 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br i1 %225, label %241, label %226

226:                                              ; preds = %224
  %227 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path19filename_is_dot_dotEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %228 unwind label %237

228:                                              ; preds = %226
  br i1 %227, label %241, label %229

229:                                              ; preds = %228
  %230 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %231 unwind label %237

231:                                              ; preds = %229
  br label %241

232:                                              ; preds = %206, %204
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %11, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %12, align 4
  br label %236

236:                                              ; preds = %232, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %275

237:                                              ; preds = %267, %264, %229, %226
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %11, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %12, align 4
  br label %275

241:                                              ; preds = %231, %228, %224, %221
  store i32 5, ptr %26, align 4
  br label %272

242:                                              ; preds = %217
  br label %243

243:                                              ; preds = %255, %242
  %244 = load i64, ptr %13, align 8, !tbaa !7
  %245 = load i64, ptr %6, align 8, !tbaa !7
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = load i64, ptr %13, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !9
  %252 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %251) #11
  br label %253

253:                                              ; preds = %247, %243
  %254 = phi i1 [ false, %243 ], [ %252, %247 ]
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = load i64, ptr %13, align 8, !tbaa !7
  %257 = add i64 %256, 1
  store i64 %257, ptr %13, align 8, !tbaa !7
  br label %243, !llvm.loop !27

258:                                              ; preds = %253
  %259 = load i64, ptr %13, align 8, !tbaa !7
  %260 = load i64, ptr %6, align 8, !tbaa !7
  %261 = icmp eq i64 %259, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %258
  %263 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br i1 %263, label %270, label %264

264:                                              ; preds = %262
  %265 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path19filename_is_dot_dotEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %266 unwind label %237

266:                                              ; preds = %264
  br i1 %265, label %270, label %267

267:                                              ; preds = %266
  %268 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %269 unwind label %237

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %266, %262
  store i32 5, ptr %26, align 4
  br label %272

271:                                              ; preds = %258
  store i32 0, ptr %26, align 4
  br label %272

272:                                              ; preds = %271, %270, %241, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %273 = load i32, ptr %26, align 4
  switch i32 %273, label %297 [
    i32 0, label %274
    i32 5, label %276
  ]

274:                                              ; preds = %272
  br label %75, !llvm.loop !28

275:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %288

276:                                              ; preds = %272
  %277 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %279, i8 noundef signext 46)
          to label %280 unwind label %281

280:                                              ; preds = %278
  br label %285

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %11, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %12, align 4
  br label %288

285:                                              ; preds = %280, %276
  br label %286

286:                                              ; preds = %285, %70
  store i1 true, ptr %9, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %287 = load i1, ptr %9, align 1
  br i1 %287, label %291, label %290

288:                                              ; preds = %281, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %289

289:                                              ; preds = %288, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %292

290:                                              ; preds = %286
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %291

291:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

292:                                              ; preds = %289
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %12, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %272
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem4path19filename_is_dot_dotEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5boost10filesystem4path4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %5 = icmp uge i64 %4, 2
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %8 = call noundef i64 @_ZNK5boost10filesystem4path4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %9 = sub i64 %8, 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9) #11
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %35

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %16 = call noundef i64 @_ZNK5boost10filesystem4path4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %17 = sub i64 %16, 2
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17) #11
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %28 = call noundef i64 @_ZNK5boost10filesystem4path4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %29 = sub i64 %28, 3
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %29) #11
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = call noundef zeroext i1 @_ZN5boost10filesystem6detail20is_element_separatorEc(i8 noundef signext %31) #11
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i1 [ true, %22 ], [ %32, %26 ]
  br label %35

35:                                               ; preds = %33, %14, %6, %1
  %36 = phi i1 [ false, %14 ], [ false, %6 ], [ false, %1 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms15generic_path_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  store i64 %17, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
          to label %20 unwind label %36

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  store ptr %23, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = invoke noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %40

27:                                               ; preds = %20
  store i64 %26, ptr %11, align 8, !tbaa !7
  %28 = load i64, ptr %10, align 8, !tbaa !7
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %32, i64 noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %30
  br label %44

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %105

40:                                               ; preds = %30, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %104

44:                                               ; preds = %35, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %45, ptr %12, align 8, !tbaa !7
  %46 = load i64, ptr %11, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext 47)
          to label %51 unwind label %54

51:                                               ; preds = %49
  %52 = load i64, ptr %11, align 8, !tbaa !7
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !7
  br label %58

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %103

58:                                               ; preds = %51, %44
  br label %59

59:                                               ; preds = %100, %58
  %60 = load i64, ptr %12, align 8, !tbaa !7
  %61 = load i64, ptr %6, align 8, !tbaa !7
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load i64, ptr %12, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i64, ptr %6, align 8, !tbaa !7
  %68 = load i64, ptr %12, align 8, !tbaa !7
  %69 = sub i64 %67, %68
  %70 = call noundef i64 @_ZN12_GLOBAL__N_114find_separatorEPKcm(ptr noundef %66, i64 noundef %69) #11
  store i64 %70, ptr %13, align 8, !tbaa !7
  %71 = load i64, ptr %13, align 8, !tbaa !7
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load i64, ptr %12, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i64, ptr %13, align 8, !tbaa !7
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %77, i64 noundef %78)
          to label %80 unwind label %88

80:                                               ; preds = %73
  %81 = load i64, ptr %13, align 8, !tbaa !7
  %82 = load i64, ptr %12, align 8, !tbaa !7
  %83 = add i64 %82, %81
  store i64 %83, ptr %12, align 8, !tbaa !7
  %84 = load i64, ptr %12, align 8, !tbaa !7
  %85 = load i64, ptr %6, align 8, !tbaa !7
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  store i32 3, ptr %14, align 4
  br label %98

88:                                               ; preds = %92, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %103

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 noundef signext 47)
          to label %94 unwind label %88

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %63
  %96 = load i64, ptr %12, align 8, !tbaa !7
  %97 = add i64 %96, 1
  store i64 %97, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %113 [
    i32 0, label %100
    i32 3, label %101
  ]

100:                                              ; preds = %98
  br label %59, !llvm.loop !29

101:                                              ; preds = %98, %59
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %102 = load i1, ptr %5, align 1
  br i1 %102, label %107, label %106

103:                                              ; preds = %88, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %104

104:                                              ; preds = %103, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %105

105:                                              ; preds = %104, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %108

106:                                              ; preds = %101
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %107

107:                                              ; preds = %106, %101
  ret void

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms15generic_path_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  store i64 %17, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
          to label %20 unwind label %36

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  store ptr %23, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = invoke noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %40

27:                                               ; preds = %20
  store i64 %26, ptr %11, align 8, !tbaa !7
  %28 = load i64, ptr %10, align 8, !tbaa !7
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %32, i64 noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %30
  br label %44

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %105

40:                                               ; preds = %30, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %104

44:                                               ; preds = %35, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %45, ptr %12, align 8, !tbaa !7
  %46 = load i64, ptr %11, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext 47)
          to label %51 unwind label %54

51:                                               ; preds = %49
  %52 = load i64, ptr %11, align 8, !tbaa !7
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !7
  br label %58

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %103

58:                                               ; preds = %51, %44
  br label %59

59:                                               ; preds = %100, %58
  %60 = load i64, ptr %12, align 8, !tbaa !7
  %61 = load i64, ptr %6, align 8, !tbaa !7
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load i64, ptr %12, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i64, ptr %6, align 8, !tbaa !7
  %68 = load i64, ptr %12, align 8, !tbaa !7
  %69 = sub i64 %67, %68
  %70 = call noundef i64 @_ZN12_GLOBAL__N_114find_separatorEPKcm(ptr noundef %66, i64 noundef %69) #11
  store i64 %70, ptr %13, align 8, !tbaa !7
  %71 = load i64, ptr %13, align 8, !tbaa !7
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load i64, ptr %12, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i64, ptr %13, align 8, !tbaa !7
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %77, i64 noundef %78)
          to label %80 unwind label %88

80:                                               ; preds = %73
  %81 = load i64, ptr %13, align 8, !tbaa !7
  %82 = load i64, ptr %12, align 8, !tbaa !7
  %83 = add i64 %82, %81
  store i64 %83, ptr %12, align 8, !tbaa !7
  %84 = load i64, ptr %12, align 8, !tbaa !7
  %85 = load i64, ptr %6, align 8, !tbaa !7
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  store i32 3, ptr %14, align 4
  br label %98

88:                                               ; preds = %92, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %103

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 noundef signext 47)
          to label %94 unwind label %88

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %63
  %96 = load i64, ptr %12, align 8, !tbaa !7
  %97 = add i64 %96, 1
  store i64 %97, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %113 [
    i32 0, label %100
    i32 3, label %101
  ]

100:                                              ; preds = %98
  br label %59, !llvm.loop !30

101:                                              ; preds = %98, %59
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %102 = load i1, ptr %5, align 1
  br i1 %102, label %107, label %106

103:                                              ; preds = %88, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %104

104:                                              ; preds = %103, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %105

105:                                              ; preds = %104, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %108

106:                                              ; preds = %101
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %107

107:                                              ; preds = %106, %101
  ret void

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %25, i32 0, i32 0
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp uge ptr %21, %28
  br label %30

30:                                               ; preds = %20, %14
  %31 = phi i1 [ true, %14 ], [ %29, %20 ]
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %37) #11
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45, ptr noundef %46)
  br label %67

48:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %58

51:                                               ; preds = %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %53, ptr noundef %56)
          to label %57 unwind label %62

57:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %67

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %66

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %69

67:                                               ; preds = %57, %42
  br label %68

68:                                               ; preds = %67, %3
  ret void

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %154

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %28, i32 0, i32 0
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  %31 = icmp ult ptr %27, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %34, i32 0, i32 0
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %37, i32 0, i32 0
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = icmp uge ptr %33, %40
  br label %42

42:                                               ; preds = %32, %26
  %43 = phi i1 [ true, %26 ], [ %41, %32 ]
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %134

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i64, ptr %7, align 8, !tbaa !7
  %55 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %53, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %55, ptr %9, align 8, !tbaa !7
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %129, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignEPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %62, ptr noundef %63)
  store i32 1, ptr %10, align 4
  br label %131

65:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !7
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %69, i32 0, i32 0
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #11
  %72 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %68, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %73 = load i64, ptr %8, align 8, !tbaa !7
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %65
  %76 = load i64, ptr %8, align 8, !tbaa !7
  %77 = load i64, ptr %11, align 8, !tbaa !7
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %80, i32 0, i32 0
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #11
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %11, align 8, !tbaa !7
  %85 = mul i64 %84, 1
  %86 = call i32 @memcmp(ptr noundef %82, ptr noundef %83, i64 noundef %85) #19
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79, %75
  store i32 2, ptr %10, align 4
  br label %129

89:                                               ; preds = %79, %65
  %90 = load i64, ptr %9, align 8, !tbaa !7
  %91 = load i64, ptr %7, align 8, !tbaa !7
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %94, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %96, i32 0, i32 0
  %98 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #11
  %99 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  %100 = load i64, ptr %11, align 8, !tbaa !7
  %101 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %100) #11
  %102 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %103, i32 0, i32 0
  %105 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #11
  %106 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %107 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %12, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %15, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr %108, ptr %110)
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %113

113:                                              ; preds = %93, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i64, ptr %8, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store ptr %116, ptr %18, align 8, !tbaa !3
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %118) #11
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %121)
  br label %123

123:                                              ; preds = %120, %113
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %123, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %131 [
    i32 2, label %60
  ]

131:                                              ; preds = %129, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %167 [
    i32 0, label %133
    i32 1, label %161
  ]

133:                                              ; preds = %131
  br label %153

134:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %135, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %137 unwind label %144

137:                                              ; preds = %134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %139, ptr noundef %142)
          to label %143 unwind label %148

143:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %153

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %21, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  br label %152

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %21, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %162

153:                                              ; preds = %143, %133
  br label %161

154:                                              ; preds = %3
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = call noundef zeroext i1 @_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %155)
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %158, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 noundef signext 47)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %131, %160, %153
  ret void

162:                                              ; preds = %152
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr %22, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignEPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost10filesystem6detail15path_algorithms14lex_compare_v3ENS0_11path_detail13path_iteratorERKS4_S4_S6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %32, %4
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %21 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %23 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  %28 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  %30 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %44

32:                                               ; preds = %25
  call void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %10, !llvm.loop !31

33:                                               ; preds = %16
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %44

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = select i1 %42, i32 -1, i32 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %40, %39, %31, %24
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem11path_detail13path_iteratorES5_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRKNS_10filesystem4pathEPS5_E5applyES6_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  store i64 %13, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !35
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %28, i32 0, i32 0
  call void @_ZN5boost10filesystem4path5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  store i32 1, ptr %4, align 4
  br label %152

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %37) #11
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %39) #11
  br i1 %40, label %41, label %121

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #11
  %47 = load i64, ptr %3, align 8, !tbaa !7
  %48 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %48, ptr %6, align 8, !tbaa !7
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = load i64, ptr %6, align 8, !tbaa !7
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %41
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %56, i32 0, i32 0
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  %59 = load i64, ptr %5, align 8, !tbaa !7
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %63, i32 0, i32 0
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 noundef signext 47)
  store i32 1, ptr %4, align 4
  br label %118

66:                                               ; preds = %54, %41
  br label %67

67:                                               ; preds = %86, %66
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = load i64, ptr %3, align 8, !tbaa !7
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !35
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %80) #11
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %82) #11
  br label %84

84:                                               ; preds = %73, %67
  %85 = phi i1 [ false, %67 ], [ %83, %73 ]
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !35
  br label %67, !llvm.loop !36

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !35
  %95 = load i64, ptr %3, align 8, !tbaa !7
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %6, align 8, !tbaa !7
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !35
  %106 = sub i64 %105, 1
  %107 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102, i64 noundef %106)
  br i1 %107, label %117, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = add i64 %111, -1
  store i64 %112, ptr %110, align 8, !tbaa !35
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %114, i32 0, i32 0
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %113)
  store i32 1, ptr %4, align 4
  br label %118

117:                                              ; preds = %97, %91
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %117, %108, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %119 = load i32, ptr %4, align 4
  switch i32 %119, label %152 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !35
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @_ZN12_GLOBAL__N_110separatorsE, i64 noundef %128) #11
  store i64 %129, ptr %7, align 8, !tbaa !7
  %130 = load i64, ptr %7, align 8, !tbaa !7
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %133, ptr %7, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %132, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %137, i32 0, i32 0
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #11
  store ptr %139, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = load i64, ptr %7, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %147, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %134, %118, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %153 = load i32, ptr %4, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem11path_detail13path_iteratorES5_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost10filesystem6detail15path_algorithms14lex_compare_v4ENS0_11path_detail13path_iteratorERKS4_S4_S6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %32, %4
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %21 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %23 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  %28 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  %30 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %44

32:                                               ; preds = %25
  call void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %10, !llvm.loop !37

33:                                               ; preds = %16
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %44

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = select i1 %42, i32 -1, i32 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %40, %39, %31, %24
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  store i64 %13, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = add i64 %21, 1
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %32) #11
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %34) #11
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8, !tbaa !35
  store i32 1, ptr %4, align 4
  br label %178

40:                                               ; preds = %25, %18, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %42, i32 0, i32 0
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !35
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = load i64, ptr %3, align 8, !tbaa !7
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %55, i32 0, i32 0
  call void @_ZN5boost10filesystem4path5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  store i32 1, ptr %4, align 4
  br label %178

57:                                               ; preds = %40
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %64) #11
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %66) #11
  br i1 %67, label %68, label %147

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %71, i32 0, i32 0
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #11
  %74 = load i64, ptr %3, align 8, !tbaa !7
  %75 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %73, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %75, ptr %6, align 8, !tbaa !7
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = load i64, ptr %6, align 8, !tbaa !7
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %68
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %83, i32 0, i32 0
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #11
  %86 = load i64, ptr %5, align 8, !tbaa !7
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %90, i32 0, i32 0
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 noundef signext 47)
  store i32 1, ptr %4, align 4
  br label %144

93:                                               ; preds = %81, %68
  br label %94

94:                                               ; preds = %113, %93
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = load i64, ptr %3, align 8, !tbaa !7
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !35
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %107) #11
  %109 = load i8, ptr %108, align 1, !tbaa !9
  %110 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %109) #11
  br label %111

111:                                              ; preds = %100, %94
  %112 = phi i1 [ false, %94 ], [ %110, %100 ]
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !35
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !35
  br label %94, !llvm.loop !38

118:                                              ; preds = %111
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !35
  %122 = load i64, ptr %3, align 8, !tbaa !7
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %127, i32 0, i32 0
  %129 = load i64, ptr %6, align 8, !tbaa !7
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !35
  %133 = sub i64 %132, 1
  %134 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129, i64 noundef %133)
  br i1 %134, label %143, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !35
  %139 = add i64 %138, -1
  store i64 %139, ptr %137, align 8, !tbaa !35
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %141, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #11
  store i32 1, ptr %4, align 4
  br label %144

143:                                              ; preds = %124, %118
  store i32 0, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %135, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %145 = load i32, ptr %4, align 4
  switch i32 %145, label %178 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !35
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @_ZN12_GLOBAL__N_110separatorsE, i64 noundef %154) #11
  store i64 %155, ptr %7, align 8, !tbaa !7
  %156 = load i64, ptr %7, align 8, !tbaa !7
  %157 = icmp eq i64 %156, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %159, ptr %7, align 8, !tbaa !7
  br label %160

160:                                              ; preds = %158, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %163, i32 0, i32 0
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #11
  store ptr %165, ptr %8, align 8, !tbaa !3
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = load i64, ptr %7, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef %173, ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  store i32 0, ptr %4, align 4
  br label %178

178:                                              ; preds = %160, %144, %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %179 = load i32, ptr %4, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v3ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %6 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %10 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %24

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms14lex_compare_v3ENS0_11path_detail13path_iteratorERKS4_S4_S6_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %19 unwind label %32

19:                                               ; preds = %17
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  ret i32 %18

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %38

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #11
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #11
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  br label %38

38:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5boost10filesystem11path_detail13path_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %0, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %0, i32 0, i32 2
  invoke void @_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %25

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %18 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = load i64, ptr %6, align 8, !tbaa !7
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %20, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %0, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %33

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %35

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %35

33:                                               ; preds = %22, %14
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %34 = load i1, ptr %5, align 1
  br i1 %34, label %37, label %36

35:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %38

36:                                               ; preds = %33
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %37

37:                                               ; preds = %36, %33
  ret void

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5boost10filesystem11path_detail13path_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %6, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %0, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !35
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %6 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %10 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %24

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms14lex_compare_v4ENS0_11path_detail13path_iteratorERKS4_S4_S6_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %19 unwind label %32

19:                                               ; preds = %17
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  ret i32 %18

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %38

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #11
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #11
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  br label %38

38:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms25erase_redundant_separatorERNS0_4pathEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = add i64 %20, 1
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21)
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %40

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %27, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %29, i32 0, i32 0
  %31 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %33) #11
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %37)
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %40

40:                                               ; preds = %26, %17, %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  store i64 %13, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %14, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms18remove_filename_v3ERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %16) #11
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  %20 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %23, ptr %25)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms18remove_filename_v4ERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %14, i32 0, i32 0
  %16 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %18, i32 0, i32 0
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = sub i64 %20, %21
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %22) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %25, i32 0, i32 0
  %27 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %30, ptr %32)
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call noundef i64 @_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms20replace_extension_v3ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::filesystem::path", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail15path_algorithms12extension_v3ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %6, i32 0, i32 0
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %19 = sub i64 %15, %18
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %20, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %22, i32 0, i32 0
  %24 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %26) #11
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %29, i32 0, i32 0
  %31 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br i1 %40, label %57, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %42, i32 0, i32 0
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0) #11
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %49, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext 46)
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %54, i32 0, i32 0
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %57

57:                                               ; preds = %51, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12extension_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::path", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %14
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  store i32 1, ptr %8, align 4
  br label %44

23:                                               ; preds = %18, %16, %12, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %45

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 46, i64 noundef -1) #11
  store i64 %29, ptr %9, align 8, !tbaa !7
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  invoke void @_ZN5boost10filesystem4pathC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37)
          to label %38 unwind label %40

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %44

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %45

44:                                               ; preds = %39, %22
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret void

45:                                               ; preds = %40, %23
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms20replace_extension_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms22find_extension_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = sub i64 %14, %16
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %18, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %20, i32 0, i32 0
  %22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %24) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %27, i32 0, i32 0
  %29 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %32, ptr %34)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  br i1 %38, label %55, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %40, i32 0, i32 0
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0) #11
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 46
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %47, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 noundef signext 46)
  br label %49

49:                                               ; preds = %46, %39
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %52, i32 0, i32 0
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %55

55:                                               ; preds = %49, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms22find_extension_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  store i64 %12, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call noundef i64 @_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = sub i64 %23, %24
  store i64 %25, ptr %7, align 8, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31) #11
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %81, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = add i64 %45, 1
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46) #11
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %81, label %51

51:                                               ; preds = %42, %39, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %52 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %52, ptr %8, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %68, %51
  %54 = load i64, ptr %8, align 8, !tbaa !7
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !tbaa !7
  %59 = add i64 %58, -1
  store i64 %59, ptr %8, align 8, !tbaa !7
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62) #11
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %69

68:                                               ; preds = %57
  br label %53, !llvm.loop !39

69:                                               ; preds = %67, %53
  %70 = load i64, ptr %8, align 8, !tbaa !7
  %71 = load i64, ptr %7, align 8, !tbaa !7
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr %4, align 8, !tbaa !7
  %75 = load i64, ptr %8, align 8, !tbaa !7
  %76 = sub i64 %74, %75
  store i64 %76, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

77:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %42, %36, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %83 = load i64, ptr %2, align 8
  ret i64 %83
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %6, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %9, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %8, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %12, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %19, %1
  %23 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"struct.boost::filesystem::detail::path_algorithms::substring", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %11 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %7, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %2, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = icmp ult i64 %14, %17
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %2, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"struct.boost::filesystem::detail::path_algorithms::substring", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %15 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %11, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %15, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %16, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %18, i32 0, i32 0
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %25, i32 0, i32 0
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  store i64 %27, ptr %7, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %42, %22
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %8, align 4
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36) #11
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %38) #11
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 2, ptr %8, align 4
  br label %45

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = add i64 %43, 1
  store i64 %44, ptr %6, align 8, !tbaa !7
  br label %28, !llvm.loop !43

45:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i64, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %2, i32 0, i32 0
  store i64 %48, ptr %49, align 8, !tbaa !40
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %50, i32 0, i32 0
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %2, i32 0, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !42
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %56 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %56
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  store i64 %10, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %15, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call noundef i64 @_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = sub i64 %21, %22
  store i64 %23, ptr %7, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %56, %1
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %32, %29
  br label %57

34:                                               ; preds = %25
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = add i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !7
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39) #11
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %41) #11
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !tbaa !7
  br label %57

46:                                               ; preds = %34
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %6, align 8, !tbaa !7
  %52 = icmp ugt i64 %51, 0
  %53 = zext i1 %52 to i64
  %54 = load i64, ptr %7, align 8, !tbaa !7
  %55 = add i64 %54, %53
  store i64 %55, ptr %7, align 8, !tbaa !7
  br label %57

56:                                               ; preds = %46
  br label %24, !llvm.loop !44

57:                                               ; preds = %50, %43, %33
  %58 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  store i64 %14, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %17, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %19, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = sub i64 %26, 1
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27) #11
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %29) #11
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = sub i64 %35, 1
  %37 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %34, i64 noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %39, ptr %9, align 8, !tbaa !7
  store i64 1, ptr %8, align 8, !tbaa !7
  br label %80

40:                                               ; preds = %31, %23, %2
  %41 = load i64, ptr %6, align 8, !tbaa !7
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i64 0, ptr %9, align 8, !tbaa !7
  %45 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %45, ptr %8, align 8, !tbaa !7
  br label %79

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = call noundef i64 @_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %8, align 8, !tbaa !7
  %52 = load i64, ptr %5, align 8, !tbaa !7
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = sub i64 %52, %53
  store i64 %54, ptr %9, align 8, !tbaa !7
  %55 = load i64, ptr %8, align 8, !tbaa !7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %46
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = load i64, ptr %6, align 8, !tbaa !7
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %9, align 8, !tbaa !7
  %65 = sub i64 %64, 1
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %65) #11
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %67) #11
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %7, align 8, !tbaa !7
  %73 = load i64, ptr %9, align 8, !tbaa !7
  %74 = sub i64 %73, 1
  %75 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72, i64 noundef %74)
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
  store i32 1, ptr %10, align 4
  br label %90

78:                                               ; preds = %69, %61, %57, %46
  br label %79

79:                                               ; preds = %78, %44
  br label %80

80:                                               ; preds = %79, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %81, i32 0, i32 0
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #11
  %84 = load i64, ptr %9, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = load i64, ptr %8, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %86, ptr noundef %89)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %90

90:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %20, %3
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = sub i64 %13, 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14) #11
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %16) #11
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i1 [ false, %7 ], [ %17, %11 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = add i64 %21, -1
  store i64 %22, ptr %6, align 8, !tbaa !7
  br label %7, !llvm.loop !45

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = icmp eq i64 %24, %25
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv() #3 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_112get_dot_pathEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms7stem_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %17 unwind label %50

17:                                               ; preds = %2
  %18 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %19 unwind label %50

19:                                               ; preds = %17
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %23 unwind label %50

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %25 unwind label %50

25:                                               ; preds = %23
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 46, i64 noundef -1) #11
  store i64 %29, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %35 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %8, align 8, !tbaa !7
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %37) #11
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %40 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %41 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr %44, ptr %46)
          to label %48 unwind label %54

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %58

50:                                               ; preds = %23, %21, %17, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %63

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %63

58:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %59

59:                                               ; preds = %58, %25, %19
  store i1 true, ptr %5, align 1
  %60 = load i1, ptr %5, align 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %62

62:                                               ; preds = %61, %59
  ret void

63:                                               ; preds = %54, %50
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv() #3 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_116get_dot_dot_pathEv()
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms7stem_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %17 unwind label %53

17:                                               ; preds = %2
  %18 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %19 unwind label %53

19:                                               ; preds = %17
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %23 unwind label %53

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %25 unwind label %53

25:                                               ; preds = %23
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 46, i64 noundef -1) #11
  store i64 %29, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %38 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %40) #11
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %43 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %0, i32 0, i32 0
  %44 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %47, ptr %49)
          to label %51 unwind label %57

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %61

53:                                               ; preds = %23, %21, %17, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %66

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %66

61:                                               ; preds = %51, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %62

62:                                               ; preds = %61, %25, %19
  store i1 true, ptr %5, align 1
  %63 = load i1, ptr %5, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

65:                                               ; preds = %64, %62
  ret void

66:                                               ; preds = %57, %53
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i64 %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = sub i64 %12, %13
  store i64 %14, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path25remove_trailing_separatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %14 = sub i64 %13, 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14)
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %16) #11
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %21 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %26)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %29

29:                                               ; preds = %18, %10, %1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path16replace_filenameERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost10filesystem6detail15path_algorithms18remove_filename_v4ERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  call void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef %15)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10filesystem4path18lexically_relativeERKS1_(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %8 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %12 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %15 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %16 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %17 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %41

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %45

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %49

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #11
  invoke void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %28 unwind label %53

28:                                               ; preds = %27
  invoke void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %29 unwind label %57

29:                                               ; preds = %28
  invoke void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %30 unwind label %61

30:                                               ; preds = %29
  invoke void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %31 unwind label %65

31:                                               ; preds = %30
  invoke void @_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
          to label %32 unwind label %69

32:                                               ; preds = %31
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #11
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %34 = invoke noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %76

35:                                               ; preds = %32
  br i1 %34, label %36, label %80

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %38 = invoke noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %76

39:                                               ; preds = %36
  br i1 %38, label %40, label %80

40:                                               ; preds = %39
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  store i32 1, ptr %18, align 4
  br label %190

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %195

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %194

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %193

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %192

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %75

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %74

65:                                               ; preds = %30
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #11
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #11
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #11
  br label %75

75:                                               ; preds = %74, %57
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #11
  br label %192

76:                                               ; preds = %90, %88, %84, %80, %36, %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %191

80:                                               ; preds = %39, %35
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %82 = invoke noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %83 unwind label %76

83:                                               ; preds = %80
  br i1 %82, label %84, label %92

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %86 = invoke noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %87 unwind label %76

87:                                               ; preds = %84
  br i1 %86, label %88, label %92

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %90 unwind label %76

90:                                               ; preds = %88
  invoke void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %91 unwind label %76

91:                                               ; preds = %90
  store i32 1, ptr %18, align 4
  br label %190

92:                                               ; preds = %87, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %135, %92
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %95 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %96 unwind label %110

96:                                               ; preds = %93
  br i1 %95, label %97, label %136

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %100 unwind label %114

100:                                              ; preds = %97
  store ptr %99, ptr %20, align 8, !tbaa !3
  %101 = load ptr, ptr %20, align 8, !tbaa !3
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %103 unwind label %114

103:                                              ; preds = %100
  %104 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %105 unwind label %114

105:                                              ; preds = %103
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = load i64, ptr %19, align 8, !tbaa !7
  %109 = add nsw i64 %108, -1
  store i64 %109, ptr %19, align 8, !tbaa !7
  br label %132

110:                                              ; preds = %154, %152, %147, %143, %133, %93
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %189

114:                                              ; preds = %124, %121, %103, %100, %97
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %189

118:                                              ; preds = %105
  %119 = load ptr, ptr %20, align 8, !tbaa !3
  %120 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #11
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %20, align 8, !tbaa !3
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %124 unwind label %114

124:                                              ; preds = %121
  %125 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %126 unwind label %114

126:                                              ; preds = %124
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i64, ptr %19, align 8, !tbaa !7
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %19, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %128, %126, %118
  br label %132

132:                                              ; preds = %131, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %135 unwind label %110

135:                                              ; preds = %133
  br label %93, !llvm.loop !46

136:                                              ; preds = %96
  %137 = load i64, ptr %19, align 8, !tbaa !7
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  store i32 1, ptr %18, align 4
  br label %188

140:                                              ; preds = %136
  %141 = load i64, ptr %19, align 8, !tbaa !7
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %145 = invoke noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %144, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %146 unwind label %110

146:                                              ; preds = %143
  br i1 %145, label %152, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %149 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %110

150:                                              ; preds = %147
  %151 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #11
  br i1 %151, label %152, label %156

152:                                              ; preds = %150, %146
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %154 unwind label %110

154:                                              ; preds = %152
  invoke void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %155 unwind label %110

155:                                              ; preds = %154
  store i32 1, ptr %18, align 4
  br label %188

156:                                              ; preds = %150, %140
  store i1 false, ptr %21, align 1
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %157

157:                                              ; preds = %164, %156
  %158 = load i64, ptr %19, align 8, !tbaa !7
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %162 unwind label %167

162:                                              ; preds = %160
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %163 unwind label %167

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %19, align 8, !tbaa !7
  %166 = add nsw i64 %165, -1
  store i64 %166, ptr %19, align 8, !tbaa !7
  br label %157, !llvm.loop !47

167:                                              ; preds = %181, %179, %176, %172, %162, %160
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %189

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %183, %171
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %174 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %175 unwind label %167

175:                                              ; preds = %172
  br i1 %174, label %176, label %184

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %179 unwind label %167

179:                                              ; preds = %176
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %180 unwind label %167

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %182)
          to label %183 unwind label %167

183:                                              ; preds = %181
  br label %172, !llvm.loop !48

184:                                              ; preds = %175
  store i1 true, ptr %21, align 1
  store i32 1, ptr %18, align 4
  %185 = load i1, ptr %21, align 1
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %187

187:                                              ; preds = %186, %184
  br label %188

188:                                              ; preds = %187, %155, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %190

189:                                              ; preds = %167, %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %191

190:                                              ; preds = %188, %91, %40
  call void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  ret void

191:                                              ; preds = %189, %76
  call void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  br label %192

192:                                              ; preds = %191, %75, %53
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #11
  br label %193

193:                                              ; preds = %192, %49
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #11
  br label %194

194:                                              ; preds = %193, %45
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  br label %195

195:                                              ; preds = %194, %41
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %10, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %22, %5
  %12 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %18 = call noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %15, %13, %11
  %21 = phi i1 [ false, %13 ], [ false, %11 ], [ %19, %15 ]
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %11, !llvm.loop !49

23:                                               ; preds = %20
  call void @_ZSt9make_pairIRN5boost10filesystem11path_detail13path_iteratorES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %7, i32 0, i32 0
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS_10filesystem11path_detail13path_iteratorEEENT_9referenceERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  call void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4path5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  store i64 %15, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %22, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %160, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %38, i32 0, i32 0
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  store ptr %40, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, ptr noundef %47)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %162

49:                                               ; preds = %26, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = load i64, ptr %3, align 8, !tbaa !7
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8, !tbaa !7
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = sub i64 %65, 1
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %66) #11
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %68) #11
  br i1 %69, label %70, label %90

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %73, i32 0, i32 0
  %75 = load i64, ptr %5, align 8, !tbaa !7
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = sub i64 %78, 1
  %80 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75, i64 noundef %79)
  br i1 %80, label %90, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8, !tbaa !35
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %87, i32 0, i32 0
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %86)
  store i32 1, ptr %7, align 4
  br label %162

90:                                               ; preds = %70, %58, %55, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !35
  store i64 %93, ptr %8, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i64, ptr %8, align 8, !tbaa !7
  %96 = load i64, ptr %4, align 8, !tbaa !7
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  %99 = load i64, ptr %8, align 8, !tbaa !7
  %100 = add i64 %99, -1
  store i64 %100, ptr %8, align 8, !tbaa !7
  %101 = load i64, ptr %8, align 8, !tbaa !7
  %102 = load i64, ptr %5, align 8, !tbaa !7
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load i64, ptr %8, align 8, !tbaa !7
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8, !tbaa !35
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %109, i32 0, i32 0
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 noundef signext 47)
  store i32 1, ptr %7, align 4
  br label %160

112:                                              ; preds = %98
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %115, i32 0, i32 0
  %117 = load i64, ptr %8, align 8, !tbaa !7
  %118 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117) #11
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %120 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %119) #11
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = load i64, ptr %8, align 8, !tbaa !7
  %123 = add i64 %122, 1
  store i64 %123, ptr %8, align 8, !tbaa !7
  br label %125

124:                                              ; preds = %112
  br label %94, !llvm.loop !50

125:                                              ; preds = %121, %94
  %126 = load i64, ptr %8, align 8, !tbaa !7
  %127 = load i64, ptr %4, align 8, !tbaa !7
  %128 = icmp ule i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 2, ptr %7, align 4
  br label %160

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %133, i32 0, i32 0
  %135 = load i64, ptr %4, align 8, !tbaa !7
  %136 = load i64, ptr %8, align 8, !tbaa !7
  %137 = call noundef i64 @_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %9, align 8, !tbaa !7
  %138 = load i64, ptr %8, align 8, !tbaa !7
  %139 = load i64, ptr %9, align 8, !tbaa !7
  %140 = sub i64 %138, %139
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %141, i32 0, i32 2
  store i64 %140, ptr %142, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %145, i32 0, i32 0
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #11
  store ptr %147, ptr %10, align 8, !tbaa !3
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = load i64, ptr %8, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %155, ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %130, %129, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %161 = load i32, ptr %7, align 4
  switch i32 %161, label %162 [
    i32 2, label %33
  ]

162:                                              ; preds = %160, %81, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %163 = load i32, ptr %7, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  store i64 %15, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %22, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %159, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %38, i32 0, i32 0
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  store ptr %40, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, ptr noundef %47)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %161

49:                                               ; preds = %26, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = load i64, ptr %3, align 8, !tbaa !7
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8, !tbaa !7
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = sub i64 %65, 1
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %66) #11
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %68) #11
  br i1 %69, label %70, label %89

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %73, i32 0, i32 0
  %75 = load i64, ptr %5, align 8, !tbaa !7
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = sub i64 %78, 1
  %80 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75, i64 noundef %79)
  br i1 %80, label %89, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8, !tbaa !35
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %87, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #11
  store i32 1, ptr %7, align 4
  br label %161

89:                                               ; preds = %70, %58, %55, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !35
  store i64 %92, ptr %8, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %123, %89
  %94 = load i64, ptr %8, align 8, !tbaa !7
  %95 = load i64, ptr %4, align 8, !tbaa !7
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %93
  %98 = load i64, ptr %8, align 8, !tbaa !7
  %99 = add i64 %98, -1
  store i64 %99, ptr %8, align 8, !tbaa !7
  %100 = load i64, ptr %8, align 8, !tbaa !7
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load i64, ptr %8, align 8, !tbaa !7
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %105, i32 0, i32 2
  store i64 %104, ptr %106, align 8, !tbaa !35
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %108, i32 0, i32 0
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 noundef signext 47)
  store i32 1, ptr %7, align 4
  br label %159

111:                                              ; preds = %97
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %114, i32 0, i32 0
  %116 = load i64, ptr %8, align 8, !tbaa !7
  %117 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116) #11
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %118) #11
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = load i64, ptr %8, align 8, !tbaa !7
  %122 = add i64 %121, 1
  store i64 %122, ptr %8, align 8, !tbaa !7
  br label %124

123:                                              ; preds = %111
  br label %93, !llvm.loop !51

124:                                              ; preds = %120, %93
  %125 = load i64, ptr %8, align 8, !tbaa !7
  %126 = load i64, ptr %4, align 8, !tbaa !7
  %127 = icmp ule i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 2, ptr %7, align 4
  br label %159

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %132, i32 0, i32 0
  %134 = load i64, ptr %4, align 8, !tbaa !7
  %135 = load i64, ptr %8, align 8, !tbaa !7
  %136 = call noundef i64 @_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134, i64 noundef %135)
  store i64 %136, ptr %9, align 8, !tbaa !7
  %137 = load i64, ptr %8, align 8, !tbaa !7
  %138 = load i64, ptr %9, align 8, !tbaa !7
  %139 = sub i64 %137, %138
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %140, i32 0, i32 2
  store i64 %139, ptr %141, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %144, i32 0, i32 0
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #11
  store ptr %146, ptr %10, align 8, !tbaa !3
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = load i64, ptr %8, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %154, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %129, %128, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %160 = load i32, ptr %7, align 4
  switch i32 %160, label %161 [
    i32 2, label %33
  ]

161:                                              ; preds = %159, %81, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11path_detail13path_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_m(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.13)
  %12 = load i64, ptr %8, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(ptr @_ZN12_GLOBAL__N_119path_locale_deleterD2Ev, ptr @_ZN12_GLOBAL__N_121g_path_locale_deleterE, ptr @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119path_locale_deleterD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_113g_path_localeE, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr @_ZN12_GLOBAL__N_113g_path_localeE, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #11

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #10 section ".text.startup" {
  call void @_ZN5boost10filesystem4pathC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110g_dot_pathE, ptr noundef @_ZN12_GLOBAL__N_116dot_path_literalE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5boost10filesystem4pathD2Ev, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, ptr @__dso_handle) #11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #10 section ".text.startup" {
  call void @_ZN5boost10filesystem4pathC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_dot_dot_pathE, ptr noundef @_ZN12_GLOBAL__N_120dot_dot_path_literalE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5boost10filesystem4pathD2Ev, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, ptr @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost10filesystem4path7codecvtEv() #3 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_115get_path_localeEv()
  %2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_115get_path_localeEv() #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::atomics::atomic_ref", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @_ZN5boost7atomics10atomic_refIPSt6localeEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_113g_path_localeE) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %6 = call noundef ptr @_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2) #11
  store ptr %6, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #21
  invoke void @_ZN12_GLOBAL__N_114default_localeEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %14)
          to label %15 unwind label %20

15:                                               ; preds = %13
  store ptr %14, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE23compare_exchange_strongERS4_S4_NS_12memory_orderES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %16, i32 noundef 6, i32 noundef 2) #11
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %19, ptr %2, align 8, !tbaa !3
  call void @_ZN12_GLOBAL__N_128schedule_path_locale_cleanupEv() #11
  br label %29

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 8) #20
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %30

30:                                               ; preds = %29, %0
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %31

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem4path5imbueERKSt6locale(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN12_GLOBAL__N_119replace_path_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 8) #20
  br label %20

20:                                               ; preds = %19, %15
  store i1 true, ptr %6, align 1
  store i32 1, ptr %7, align 4
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %23

23:                                               ; preds = %22, %20
  br label %25

24:                                               ; preds = %2
  call void @_ZN12_GLOBAL__N_114default_localeEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %0)
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_119replace_path_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::atomics::atomic_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @_ZN5boost7atomics10atomic_refIPSt6localeEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_113g_path_localeE) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE8exchangeES4_NS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @_ZN12_GLOBAL__N_128schedule_path_locale_cleanupEv() #11
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114default_localeEv(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_112get_dot_pathEv() #4 {
  ret ptr @_ZN12_GLOBAL__N_110g_dot_pathE
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_116get_dot_dot_pathEv() #4 {
  ret ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost10filesystem4path4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem6detail20is_element_separatorEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #11
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !54
  %27 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !53
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !18
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRN5boost10filesystem11path_detail13path_iteratorES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %49

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = call noundef i64 @_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm(ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %22, ptr %10, align 8, !tbaa !7
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %26, ptr %27, align 8, !tbaa !7
  store i32 1, ptr %11, align 4
  br label %47

28:                                               ; preds = %18
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %33, ptr %34, align 8, !tbaa !7
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 1, ptr %35, align 8, !tbaa !7
  store i32 1, ptr %11, align 4
  br label %47

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @_ZN12_GLOBAL__N_110separatorsE, i64 noundef 0) #11
  store i64 %38, ptr %12, align 8, !tbaa !7
  %39 = load i64, ptr %12, align 8, !tbaa !7
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  store i64 %43, ptr %12, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i64, ptr %12, align 8, !tbaa !7
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %45, ptr %46, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %17, %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #11
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !9
  store i64 %59, ptr %6, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #11
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics10atomic_refIPSt6localeEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7atomics6detail22base_atomic_ref_commonIPSt6localeLb0ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load i32, ptr %4, align 4, !tbaa !56
  %9 = call noundef i64 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE4loadERVKmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8) #11
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZN5boost7atomics6detail12bitwise_castIPSt6localemEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE23compare_exchange_strongERS4_S4_NS_12memory_orderES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #13 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !56
  %15 = load i32, ptr %10, align 4, !tbaa !56
  %16 = call noundef zeroext i1 @_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE28compare_exchange_strong_implERS4_S4_NS_12memory_orderES8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #11
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128schedule_path_locale_cleanupEv() #4 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail22base_atomic_ref_commonIPSt6localeLb0ELb0EEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail22base_atomic_ref_commonIPSt6localeLb0ELb0EEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_ref_common", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost7atomics6detail9addressofIPSt6localeEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr %8, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7atomics6detail9addressofIPSt6localeEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7atomics6detail12bitwise_castIPSt6localemEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7atomics6detail12bitwise_castIPSt6localeLm8EmEET_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE4loadERVKmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %7) #11
  switch i32 %8, label %9 [
    i32 1, label %11
    i32 2, label %11
    i32 5, label %13
  ]

9:                                                ; preds = %2
  %10 = load atomic volatile i64, ptr %6 monotonic, align 8
  store i64 %10, ptr %5, align 8
  br label %15

11:                                               ; preds = %2, %2
  %12 = load atomic volatile i64, ptr %6 acquire, align 8
  store i64 %12, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load atomic volatile i64, ptr %6 seq_cst, align 8
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7atomics6detail22base_atomic_ref_commonIPSt6localeLb0ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_ref_common", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7atomics6detail12bitwise_castIPSt6localeLm8EmEET_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7atomics6detail17bitwise_cast_implIPSt6localeLm8EmEET_RKT1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7atomics6detail17bitwise_cast_implIPSt6localeLm8EmEET_RKT1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !56
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !56
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !56
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !56
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4, !tbaa !56
  %20 = icmp eq i32 %19, 6
  %21 = select i1 %20, i32 4, i32 5
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ 3, %17 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ 2, %13 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i32 [ 1, %9 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %5
  %29 = phi i32 [ 0, %5 ], [ %27, %26 ]
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE28compare_exchange_strong_implERS4_S4_NS_12memory_orderES8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #13 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !56
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call noundef i64 @_ZN5boost7atomics6detail12bitwise_castImPSt6localeEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  store i64 %15, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7atomics6detail22base_atomic_ref_commonIPSt6localeLb0ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %17 = call noundef i64 @_ZN5boost7atomics6detail12bitwise_castImPSt6localeEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %18 = load i32, ptr %9, align 4, !tbaa !56
  %19 = load i32, ptr %10, align 4, !tbaa !56
  %20 = call noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE23compare_exchange_strongERVmRmmNS_12memory_orderES7_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %17, i32 noundef %18, i32 noundef %19) #11
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1, !tbaa !12
  %22 = call noundef ptr @_ZN5boost7atomics6detail12bitwise_castIPSt6localemEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %23, align 8, !tbaa !3
  %24 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i1 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost7atomics6detail12bitwise_castImPSt6localeEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN5boost7atomics6detail12bitwise_castImLm8EPSt6localeEET_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE23compare_exchange_strongERVmRmmNS_12memory_orderES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #13 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !56
  %15 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %14) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  %18 = load i32, ptr %10, align 4, !tbaa !56
  %19 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %18) #11
  switch i32 %15, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %5
  switch i32 %19, label %28 [
    i32 1, label %34
    i32 2, label %34
    i32 5, label %40
  ]

21:                                               ; preds = %5, %5
  switch i32 %19, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

22:                                               ; preds = %5
  switch i32 %19, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

23:                                               ; preds = %5
  switch i32 %19, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

24:                                               ; preds = %5
  switch i32 %19, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

25:                                               ; preds = %158, %130, %102, %74, %46
  %26 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i64, ptr %16, align 8
  %30 = load i64, ptr %11, align 8
  %31 = cmpxchg volatile ptr %13, i64 %29, i64 %30 monotonic monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i64, ptr %16, align 8
  %36 = load i64, ptr %11, align 8
  %37 = cmpxchg volatile ptr %13, i64 %35, i64 %36 monotonic acquire, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i64, ptr %16, align 8
  %42 = load i64, ptr %11, align 8
  %43 = cmpxchg volatile ptr %13, i64 %41, i64 %42 monotonic seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i64 %32, ptr %16, align 8
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %12, align 1, !tbaa !12
  br label %46

50:                                               ; preds = %34
  store i64 %38, ptr %16, align 8
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %12, align 1, !tbaa !12
  br label %46

53:                                               ; preds = %40
  store i64 %44, ptr %16, align 8
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %12, align 1, !tbaa !12
  br label %46

56:                                               ; preds = %21
  %57 = load i64, ptr %16, align 8
  %58 = load i64, ptr %11, align 8
  %59 = cmpxchg volatile ptr %13, i64 %57, i64 %58 acquire monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %11, align 8
  %65 = cmpxchg volatile ptr %13, i64 %63, i64 %64 acquire acquire, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i64, ptr %16, align 8
  %70 = load i64, ptr %11, align 8
  %71 = cmpxchg volatile ptr %13, i64 %69, i64 %70 acquire seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i64 %60, ptr %16, align 8
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %12, align 1, !tbaa !12
  br label %74

78:                                               ; preds = %62
  store i64 %66, ptr %16, align 8
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %12, align 1, !tbaa !12
  br label %74

81:                                               ; preds = %68
  store i64 %72, ptr %16, align 8
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %12, align 1, !tbaa !12
  br label %74

84:                                               ; preds = %22
  %85 = load i64, ptr %16, align 8
  %86 = load i64, ptr %11, align 8
  %87 = cmpxchg volatile ptr %13, i64 %85, i64 %86 release monotonic, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i64, ptr %16, align 8
  %92 = load i64, ptr %11, align 8
  %93 = cmpxchg volatile ptr %13, i64 %91, i64 %92 release acquire, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i64, ptr %16, align 8
  %98 = load i64, ptr %11, align 8
  %99 = cmpxchg volatile ptr %13, i64 %97, i64 %98 release seq_cst, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i64 %88, ptr %16, align 8
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %12, align 1, !tbaa !12
  br label %102

106:                                              ; preds = %90
  store i64 %94, ptr %16, align 8
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %12, align 1, !tbaa !12
  br label %102

109:                                              ; preds = %96
  store i64 %100, ptr %16, align 8
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %12, align 1, !tbaa !12
  br label %102

112:                                              ; preds = %23
  %113 = load i64, ptr %16, align 8
  %114 = load i64, ptr %11, align 8
  %115 = cmpxchg volatile ptr %13, i64 %113, i64 %114 acq_rel monotonic, align 8
  %116 = extractvalue { i64, i1 } %115, 0
  %117 = extractvalue { i64, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i64, ptr %16, align 8
  %120 = load i64, ptr %11, align 8
  %121 = cmpxchg volatile ptr %13, i64 %119, i64 %120 acq_rel acquire, align 8
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i64, ptr %16, align 8
  %126 = load i64, ptr %11, align 8
  %127 = cmpxchg volatile ptr %13, i64 %125, i64 %126 acq_rel seq_cst, align 8
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i64 %116, ptr %16, align 8
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %12, align 1, !tbaa !12
  br label %130

134:                                              ; preds = %118
  store i64 %122, ptr %16, align 8
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %12, align 1, !tbaa !12
  br label %130

137:                                              ; preds = %124
  store i64 %128, ptr %16, align 8
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %12, align 1, !tbaa !12
  br label %130

140:                                              ; preds = %24
  %141 = load i64, ptr %16, align 8
  %142 = load i64, ptr %11, align 8
  %143 = cmpxchg volatile ptr %13, i64 %141, i64 %142 seq_cst monotonic, align 8
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i64, ptr %16, align 8
  %148 = load i64, ptr %11, align 8
  %149 = cmpxchg volatile ptr %13, i64 %147, i64 %148 seq_cst acquire, align 8
  %150 = extractvalue { i64, i1 } %149, 0
  %151 = extractvalue { i64, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i64, ptr %16, align 8
  %154 = load i64, ptr %11, align 8
  %155 = cmpxchg volatile ptr %13, i64 %153, i64 %154 seq_cst seq_cst, align 8
  %156 = extractvalue { i64, i1 } %155, 0
  %157 = extractvalue { i64, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i64 %144, ptr %16, align 8
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %12, align 1, !tbaa !12
  br label %158

162:                                              ; preds = %146
  store i64 %150, ptr %16, align 8
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %12, align 1, !tbaa !12
  br label %158

165:                                              ; preds = %152
  store i64 %156, ptr %16, align 8
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %12, align 1, !tbaa !12
  br label %158
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost7atomics6detail12bitwise_castImLm8EPSt6localeEET_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN5boost7atomics6detail17bitwise_cast_implImLm8EPSt6localeEET_RKT1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost7atomics6detail17bitwise_cast_implImLm8EPSt6localeEET_RKT1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost7atomics6detail15base_atomic_refIPSt6localePvLb0EE8exchangeES4_NS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7atomics6detail22base_atomic_ref_commonIPSt6localeLb0ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef i64 @_ZN5boost7atomics6detail12bitwise_castImPSt6localeEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %11 = load i32, ptr %6, align 4, !tbaa !56
  %12 = call noundef i64 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE8exchangeERVmmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i32 noundef %11) #11
  store i64 %12, ptr %7, align 8, !tbaa !9
  %13 = call noundef ptr @_ZN5boost7atomics6detail12bitwise_castIPSt6localemEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE8exchangeERVmmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !56
  %11 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %10) #11
  %12 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %12, ptr %7, align 8, !tbaa !9
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw volatile xchg ptr %9, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw volatile xchg ptr %9, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw volatile xchg ptr %9, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw volatile xchg ptr %9, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw volatile xchg ptr %9, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !9
  ret i64 %29
}

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.4, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #11
  %26 = getelementptr inbounds nuw %struct._Guard.4, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !60
  %27 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #3 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.11)
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !7
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !7
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !12
  %15 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !7
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem11path_detail13path_iteratorES5_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost10filesystem11path_detail13path_iterator5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem11path_detail13path_iterator5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS_10filesystem11path_detail13path_iteratorEEENT_9referenceERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem11path_detail13path_iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem11path_detail13path_iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRKNS_10filesystem4pathEPS5_E5applyES6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost9addressofIKNS_10filesystem4pathEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofIKNS_10filesystem4pathEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  store i64 %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  store i64 %12, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !62
  %20 = load i32, ptr %8, align 4, !tbaa !62
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #11
  store i32 %25, ptr %8, align 4, !tbaa !62
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i8 %2, ptr %6, align 1, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i8, ptr %6, align 1, !tbaa !9
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.14)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_032768() #10 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !5, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !8, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !8, i64 8, !5, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!21 = distinct !{!21, !11}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!33, !4, i64 32}
!33 = !{!"_ZTSN5boost10filesystem11path_detail13path_iteratorE", !34, i64 0, !4, i64 32, !8, i64 40}
!34 = !{!"_ZTSN5boost10filesystem4pathE", !19, i64 0}
!35 = !{!33, !8, i64 40}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!41, !8, i64 0}
!41 = !{!"_ZTSN5boost10filesystem6detail15path_algorithms9substringE", !8, i64 0, !8, i64 8}
!42 = !{!41, !8, i64 8}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = !{!20, !4, i64 0}
!53 = !{!19, !4, i64 0}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN5boost12memory_orderE", !5, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost7atomics6detail22base_atomic_ref_commonIPSt6localeLb0ELb0EEE", !4, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !5, i64 0}
