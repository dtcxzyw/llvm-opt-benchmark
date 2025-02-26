target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DepsLog = type { i8, ptr, %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl" }
%"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl" = type { %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.ScopedMetric = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.DepsLog::Deps" = type { i64, i32, ptr }
%struct.Node = type <{ %"class.std::__cxx11::basic_string", i64, i64, i32, i8, i8, i8, i8, ptr, %"class.std::vector.8", %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.StringPiece = type { ptr, i64 }
%struct._Guard = type { ptr }
%struct._Guard.31 = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EED2Ev = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE4dataEv = comdat any

$_ZNK4Node2idEv = comdat any

$_ZN7DepsLog4DepsC2Eli = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EEixEm = comdat any

$_ZN11StringPieceC2EPKcm = comdat any

$_ZN4Node6set_idEi = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN7DepsLogC2Ev = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE4swapERS4_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE4swapERS3_ = comdat any

$_ZNK4Node7in_edgeEv = comdat any

$_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm = comdat any

$_ZN7DepsLog4DepsD2Ev = comdat any

$_ZNK4Node4pathB5cxx11Ev = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP4NodeEC2Ev = comdat any

$_ZNSt15__new_allocatorIP4NodeEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN7DepsLog4DepsEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7DepsLog4DepsEEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP4NodeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP4NodeEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIP4NodeED2Ev = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPPN7DepsLog4DepsES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN7DepsLog4DepsEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7DepsLog4DepsEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN7DepsLog4DepsEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7DepsLog4DepsEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN7DepsLog4DepsEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIP4NodeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP4NodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIP4NodeE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP4NodeE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP4NodeE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP4NodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP4NodeET_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN7DepsLog4DepsEES3_E10_S_on_swapERS4_S6_ = comdat any

$_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt15__alloc_on_swapISaIPN7DepsLog4DepsEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIP4NodeES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt15__alloc_on_swapISaIP4NodeEEvRT_S4_ = comdat any

$_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7DepsLog4DepsEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN7DepsLog4DepsEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN7DepsLog4DepsEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPPN7DepsLog4DepsEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7DepsLog4DepsEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIPN7DepsLog4DepsEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPN7DepsLog4DepsEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPPN7DepsLog4DepsES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN7DepsLog4DepsES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPN7DepsLog4DepsEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN7DepsLog4DepsEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN7DepsLog4DepsES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7DepsLog4DepsES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN7DepsLog4DepsEET_S4_ = comdat any

@_ZZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric = internal global ptr null, align 8
@_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric = internal global i64 0, align 8
@g_metrics = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c".ninja_deps load\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZL14kFileSignature = internal constant [13 x i8] c"# ninjadeps\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"deps log version change; rebuilding\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"bad deps log signature or version; starting over\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"premature end of file\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"; recovering\00", align 1
@_ZZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric = internal global ptr null, align 8
@_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c".ninja_deps recompact\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".recompact\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@_ZL15kCurrentVersion = internal constant i32 4, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7DepsLogD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7DepsLogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7DepsLogD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7DepsLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %6 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7DepsLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call i32 @fclose(ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPPN7DepsLog4DepsES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DepsLog, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !38, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = call noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %22

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.DepsLog, ptr %8, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca %struct.ScopedMetric, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.DepsLog, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8
  %25 = load atomic i8, ptr @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %53, !prof !41

27:                                               ; preds = %3
  %28 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load ptr, ptr @g_metrics, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %15, align 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @g_metrics, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i1 true, ptr %11, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  store i1 true, ptr %12, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %66

35:                                               ; preds = %33
  store i1 true, ptr %15, align 1
  %36 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %70

37:                                               ; preds = %35
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi ptr [ %36, %37 ], [ null, %38 ]
  %41 = load i1, ptr %15, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i1, ptr %12, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  br label %52

52:                                               ; preds = %51, %49
  store ptr %40, ptr @_ZZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !44
  call void @__cxa_guard_release(ptr @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #8
  br label %53

53:                                               ; preds = %52, %27, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %54 = load ptr, ptr @_ZZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !44
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %54)
  invoke void @_ZN7DepsLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %55 unwind label %87

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.7)
          to label %57 unwind label %91

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  %59 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %58)
          to label %60 unwind label %95

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #8
  invoke void @_ZN7DepsLogC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %61 unwind label %99

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = invoke noundef zeroext i1 @_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %62)
          to label %64 unwind label %103

64:                                               ; preds = %61
  br i1 %63, label %107, label %65

65:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %217

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %77

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  %74 = load i1, ptr %15, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %66
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %11, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %9, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  br label %86

86:                                               ; preds = %85, %83
  call void @__cxa_guard_abort(ptr @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #8
  br label %224

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %223

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %222

95:                                               ; preds = %57
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %221

99:                                               ; preds = %60
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %220

103:                                              ; preds = %209, %196, %186, %185, %61
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  br label %219

107:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %108 = getelementptr inbounds nuw %struct.DepsLog, ptr %24, i32 0, i32 3
  %109 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #8
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %121, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %112 = getelementptr inbounds nuw %struct.DepsLog, ptr %24, i32 0, i32 3
  %113 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #8
  %114 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %127

117:                                              ; preds = %111
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  invoke void @_ZN4Node6set_idEi(ptr noundef nonnull align 8 dereferenceable(116) %119, i32 noundef -1)
          to label %120 unwind label %123

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %111, !llvm.loop !48

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %219

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !50
  br label %128

128:                                              ; preds = %180, %127
  %129 = load i32, ptr %22, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.DepsLog, ptr %24, i32 0, i32 4
  %131 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #8
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 5, ptr %19, align 4
  br label %183

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %136 = getelementptr inbounds nuw %struct.DepsLog, ptr %24, i32 0, i32 4
  %137 = load i32, ptr %22, align 4, !tbaa !50
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %138) #8
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  store ptr %140, ptr %23, align 8, !tbaa !52
  %141 = load ptr, ptr %23, align 8, !tbaa !52
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  store i32 7, ptr %19, align 4
  br label %177

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw %struct.DepsLog, ptr %24, i32 0, i32 3
  %146 = load i32, ptr %22, align 4, !tbaa !50
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %147) #8
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %150 = invoke noundef zeroext i1 @_ZN7DepsLog18IsDepsEntryLiveForEPK4Node(ptr noundef %149)
          to label %151 unwind label %153

151:                                              ; preds = %144
  br i1 %150, label %157, label %152

152:                                              ; preds = %151
  store i32 7, ptr %19, align 4
  br label %177

153:                                              ; preds = %174, %157, %144
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %219

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %struct.DepsLog, ptr %24, i32 0, i32 3
  %159 = load i32, ptr %22, align 4, !tbaa !50
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %160) #8
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = load ptr, ptr %23, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !54
  %166 = load ptr, ptr %23, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !56
  %169 = load ptr, ptr %23, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %172 = invoke noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodeliPKS1_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %162, i64 noundef %165, i32 noundef %168, ptr noundef %171)
          to label %173 unwind label %153

173:                                              ; preds = %157
  br i1 %172, label %176, label %174

174:                                              ; preds = %173
  invoke void @_ZN7DepsLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %175 unwind label %153

175:                                              ; preds = %174
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %177

176:                                              ; preds = %173
  store i32 0, ptr %19, align 4
  br label %177

177:                                              ; preds = %176, %175, %152, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %178 = load i32, ptr %19, align 4
  switch i32 %178, label %183 [
    i32 0, label %179
    i32 7, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i32, ptr %22, align 4, !tbaa !50
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %22, align 4, !tbaa !50
  br label %128, !llvm.loop !58

183:                                              ; preds = %177, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %184 = load i32, ptr %19, align 4
  switch i32 %184, label %217 [
    i32 5, label %185
  ]

185:                                              ; preds = %183
  invoke void @_ZN7DepsLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %186 unwind label %103

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %struct.DepsLog, ptr %24, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.DepsLog, ptr %18, i32 0, i32 4
  call void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %188) #8
  %189 = getelementptr inbounds nuw %struct.DepsLog, ptr %24, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.DepsLog, ptr %18, i32 0, i32 3
  call void @_ZNSt6vectorIP4NodeSaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %190) #8
  %191 = load ptr, ptr %6, align 8, !tbaa !36
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #8
  %193 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %192)
          to label %194 unwind label %103

194:                                              ; preds = %186
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = call ptr @__errno_location() #19
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %199 = call ptr @strerror(i32 noundef %198) #8
  %200 = load ptr, ptr %7, align 8, !tbaa !36
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef %199)
          to label %202 unwind label %103

202:                                              ; preds = %196
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %217

203:                                              ; preds = %194
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  %205 = load ptr, ptr %6, align 8, !tbaa !36
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #8
  %207 = call i32 @rename(ptr noundef %204, ptr noundef %206) #8
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %203
  %210 = call ptr @__errno_location() #19
  %211 = load i32, ptr %210, align 4, !tbaa !50
  %212 = call ptr @strerror(i32 noundef %211) #8
  %213 = load ptr, ptr %7, align 8, !tbaa !36
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef %212)
          to label %215 unwind label %103

215:                                              ; preds = %209
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %217

216:                                              ; preds = %203
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %217

217:                                              ; preds = %216, %215, %202, %183, %65
  call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  %218 = load i1, ptr %4, align 1
  ret i1 %218

219:                                              ; preds = %153, %123, %103
  call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  br label %220

220:                                              ; preds = %219, %99
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #8
  br label %221

221:                                              ; preds = %220, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %222

222:                                              ; preds = %221, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  br label %223

223:                                              ; preds = %222, %87
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %224

224:                                              ; preds = %223, %86
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %14, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodelRKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i64, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = call noundef ptr @_ZNKSt6vectorIP4NodeSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %17 = call noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodeliPKS1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10, i64 noundef %11, i32 noundef %14, ptr noundef %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodeliPKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !46
  store i64 %2, ptr %9, align 8, !tbaa !59
  store i32 %3, ptr %10, align 4, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !60
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !61
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = call noundef i32 @_ZNK4Node2idEv(ptr noundef nonnull align 8 dereferenceable(116) %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = call noundef zeroext i1 @_ZN7DepsLog8RecordIdEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %230

33:                                               ; preds = %29
  store i8 1, ptr %12, align 1, !tbaa !61
  br label %34

34:                                               ; preds = %33, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %14, align 4, !tbaa !50
  %37 = load i32, ptr %10, align 4, !tbaa !50
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  br label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !60
  %42 = load i32, ptr %14, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = call noundef i32 @_ZNK4Node2idEv(ptr noundef nonnull align 8 dereferenceable(116) %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8, !tbaa !60
  %50 = load i32, ptr %14, align 4, !tbaa !50
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = call noundef zeroext i1 @_ZN7DepsLog8RecordIdEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

56:                                               ; preds = %48
  store i8 1, ptr %12, align 1, !tbaa !61
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4, !tbaa !50
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !50
  br label %35, !llvm.loop !62

61:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %230 [
    i32 2, label %63
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %12, align 1, !tbaa !61, !range !39, !noundef !40
  %65 = trunc i8 %64 to i1
  br i1 %65, label %112, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = call noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !52
  %69 = load ptr, ptr %15, align 8, !tbaa !52
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !54
  %75 = load i64, ptr %9, align 8, !tbaa !59
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = load i32, ptr %10, align 4, !tbaa !50
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %71, %66
  store i8 1, ptr %12, align 1, !tbaa !61
  br label %111

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %85

85:                                               ; preds = %106, %84
  %86 = load i32, ptr %16, align 4, !tbaa !50
  %87 = load i32, ptr %10, align 4, !tbaa !50
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 5, ptr %13, align 4
  br label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = load i32, ptr %16, align 4, !tbaa !50
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load ptr, ptr %11, align 8, !tbaa !60
  %99 = load i32, ptr %16, align 4, !tbaa !50
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = icmp ne ptr %97, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i8 1, ptr %12, align 1, !tbaa !61
  store i32 5, ptr %13, align 4
  br label %109

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4, !tbaa !50
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !50
  br label %85, !llvm.loop !63

109:                                              ; preds = %104, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %112

112:                                              ; preds = %111, %63
  %113 = load i8, ptr %12, align 1, !tbaa !61, !range !39, !noundef !40
  %114 = trunc i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %230

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %117 = load i32, ptr %10, align 4, !tbaa !50
  %118 = add nsw i32 3, %117
  %119 = mul nsw i32 4, %118
  store i32 %119, ptr %17, align 4, !tbaa !50
  %120 = load i32, ptr %17, align 4, !tbaa !50
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %121, 524287
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call ptr @__errno_location() #19
  store i32 34, ptr %124, align 4, !tbaa !50
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %229

125:                                              ; preds = %116
  %126 = call noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %229

128:                                              ; preds = %125
  %129 = load i32, ptr %17, align 4, !tbaa !50
  %130 = or i32 %129, -2147483648
  store i32 %130, ptr %17, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw %struct.DepsLog, ptr %25, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = call i64 @fwrite(ptr noundef %17, i64 noundef 4, i64 noundef 1, ptr noundef %132)
  %134 = icmp ult i64 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %229

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %137 = load ptr, ptr %8, align 8, !tbaa !46
  %138 = call noundef i32 @_ZNK4Node2idEv(ptr noundef nonnull align 8 dereferenceable(116) %137)
  store i32 %138, ptr %18, align 4, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.DepsLog, ptr %25, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = call i64 @fwrite(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %140)
  %142 = icmp ult i64 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %228

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %145 = load i64, ptr %9, align 8, !tbaa !59
  %146 = and i64 %145, 4294967295
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %19, align 4, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.DepsLog, ptr %25, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = call i64 @fwrite(ptr noundef %19, i64 noundef 4, i64 noundef 1, ptr noundef %149)
  %151 = icmp ult i64 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %227

153:                                              ; preds = %144
  %154 = load i64, ptr %9, align 8, !tbaa !59
  %155 = ashr i64 %154, 32
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %19, align 4, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.DepsLog, ptr %25, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = call i64 @fwrite(ptr noundef %19, i64 noundef 4, i64 noundef 1, ptr noundef %159)
  %161 = icmp ult i64 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %227

163:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !50
  br label %164

164:                                              ; preds = %182, %163
  %165 = load i32, ptr %20, align 4, !tbaa !50
  %166 = load i32, ptr %10, align 4, !tbaa !50
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 8, ptr %13, align 4
  br label %185

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8, !tbaa !60
  %171 = load i32, ptr %20, align 4, !tbaa !50
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %175 = call noundef i32 @_ZNK4Node2idEv(ptr noundef nonnull align 8 dereferenceable(116) %174)
  store i32 %175, ptr %18, align 4, !tbaa !50
  %176 = getelementptr inbounds nuw %struct.DepsLog, ptr %25, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = call i64 @fwrite(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %177)
  %179 = icmp ult i64 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %185

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %20, align 4, !tbaa !50
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %20, align 4, !tbaa !50
  br label %164, !llvm.loop !64

185:                                              ; preds = %180, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %186 = load i32, ptr %13, align 4
  switch i32 %186, label %227 [
    i32 8, label %187
  ]

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw %struct.DepsLog, ptr %25, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = call i32 @fflush(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %227

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %195 = load i64, ptr %9, align 8, !tbaa !59
  %196 = load i32, ptr %10, align 4, !tbaa !50
  invoke void @_ZN7DepsLog4DepsC2Eli(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef %195, i32 noundef %196)
          to label %197 unwind label %203

197:                                              ; preds = %193
  store ptr %194, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %198

198:                                              ; preds = %219, %197
  %199 = load i32, ptr %24, align 4, !tbaa !50
  %200 = load i32, ptr %10, align 4, !tbaa !50
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %207, label %202

202:                                              ; preds = %198
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %222

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %22, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %23, align 4
  call void @_ZdlPvm(ptr noundef %194, i64 noundef 24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %232

207:                                              ; preds = %198
  %208 = load ptr, ptr %11, align 8, !tbaa !60
  %209 = load i32, ptr %24, align 4, !tbaa !50
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = load ptr, ptr %21, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  %216 = load i32, ptr %24, align 4, !tbaa !50
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  store ptr %212, ptr %218, align 8, !tbaa !46
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %24, align 4, !tbaa !50
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %24, align 4, !tbaa !50
  br label %198, !llvm.loop !65

222:                                              ; preds = %202
  %223 = load ptr, ptr %8, align 8, !tbaa !46
  %224 = call noundef i32 @_ZNK4Node2idEv(ptr noundef nonnull align 8 dereferenceable(116) %223)
  %225 = load ptr, ptr %21, align 8, !tbaa !52
  %226 = call noundef zeroext i1 @_ZN7DepsLog10UpdateDepsEiPNS_4DepsE(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %224, ptr noundef %225)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %227

227:                                              ; preds = %222, %192, %185, %162, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %228

228:                                              ; preds = %227, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %229

229:                                              ; preds = %228, %135, %127, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %230

230:                                              ; preds = %229, %115, %61, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %231 = load i1, ptr %6, align 1
  ret i1 %231

232:                                              ; preds = %203
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %23, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIP4NodeSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNKSt6vectorIP4NodeSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Node2idEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog8RecordIdEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Node4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(116) %13)
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load i32, ptr %6, align 4, !tbaa !50
  %18 = srem i32 %17, 4
  %19 = sub nsw i32 4, %18
  %20 = srem i32 %19, 4
  store i32 %20, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load i32, ptr %6, align 4, !tbaa !50
  %22 = load i32, ptr %7, align 4, !tbaa !50
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 4
  store i32 %24, ptr %8, align 4, !tbaa !50
  %25 = load i32, ptr %8, align 4, !tbaa !50
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %26, 524287
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = call ptr @__errno_location() #19
  store i32 34, ptr %29, align 4, !tbaa !50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %83

30:                                               ; preds = %2
  %31 = call noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %83

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.DepsLog, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = call i64 @fwrite(ptr noundef %8, i64 noundef 4, i64 noundef 1, ptr noundef %35)
  %37 = icmp ult i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %83

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Node4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(116) %40)
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #8
  %43 = load i32, ptr %6, align 4, !tbaa !50
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.DepsLog, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = call i64 @fwrite(ptr noundef %42, i64 noundef %44, i64 noundef 1, ptr noundef %46)
  %48 = icmp ult i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %83

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4, !tbaa !50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.DepsLog, ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = call i64 @fwrite(ptr noundef @.str.9, i64 noundef %55, i64 noundef 1, ptr noundef %57)
  %59 = icmp ult i64 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %83

61:                                               ; preds = %53, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %62 = getelementptr inbounds nuw %struct.DepsLog, ptr %12, i32 0, i32 3
  %63 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %65 = load i32, ptr %10, align 4, !tbaa !50
  %66 = xor i32 %65, -1
  store i32 %66, ptr %11, align 4, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.DepsLog, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = call i64 @fwrite(ptr noundef %11, i64 noundef 4, i64 noundef 1, ptr noundef %68)
  %70 = icmp ult i64 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %82

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw %struct.DepsLog, ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = call i32 @fflush(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !46
  %80 = load i32, ptr %10, align 4, !tbaa !50
  call void @_ZN4Node6set_idEi(ptr noundef nonnull align 8 dereferenceable(116) %79, i32 noundef %80)
  %81 = getelementptr inbounds nuw %struct.DepsLog, ptr %12, i32 0, i32 3
  call void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %78, %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %83

83:                                               ; preds = %82, %60, %49, %38, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = call noundef i32 @_ZNK4Node2idEv(ptr noundef nonnull align 8 dereferenceable(116) %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = call noundef i32 @_ZNK4Node2idEv(ptr noundef nonnull align 8 dereferenceable(116) %11)
  %13 = getelementptr inbounds nuw %struct.DepsLog, ptr %6, i32 0, i32 4
  %14 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %struct.DepsLog, ptr %6, i32 0, i32 4
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = call noundef i32 @_ZNK4Node2idEv(ptr noundef nonnull align 8 dereferenceable(116) %20)
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22) #8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %18, %17
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %55

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.10)
  %12 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %55

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = call i32 @setvbuf(ptr noundef %19, ptr noundef null, i32 noundef 0, i64 noundef 524288) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %55

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call i32 @fileno(ptr noundef %25) #8
  call void @_Z14SetCloseOnExeci(i32 noundef %26)
  %27 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = call i32 @fseek(ptr noundef %28, i64 noundef 0, i32 noundef 2)
  %30 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = call i64 @ftell(ptr noundef %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = call i64 @fwrite(ptr noundef @_ZL14kFileSignature, i64 noundef 12, i64 noundef 1, ptr noundef %36)
  %38 = icmp ult i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %55

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = call i64 @fwrite(ptr noundef @_ZL15kCurrentVersion, i64 noundef 4, i64 noundef 1, ptr noundef %42)
  %44 = icmp ult i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  br label %55

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %23
  %48 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = call i32 @fflush(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  br label %55

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.DepsLog, ptr %4, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #8
  store i1 true, ptr %2, align 1
  br label %55

55:                                               ; preds = %53, %52, %45, %39, %22, %16, %7
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7DepsLog4DepsC2Eli(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %11, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %7, i32 0, i32 2
  %13 = load i32, ptr %6, align 4, !tbaa !50
  %14 = sext i32 %13 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
  store ptr %19, ptr %12, align 8, !tbaa !57
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog10UpdateDepsEiPNS_4DepsE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.DepsLog, ptr %8, i32 0, i32 4
  %11 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.DepsLog, ptr %8, i32 0, i32 4
  %16 = load i32, ptr %5, align 4, !tbaa !50
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  call void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %20 = getelementptr inbounds nuw %struct.DepsLog, ptr %8, i32 0, i32 4
  %21 = load i32, ptr %5, align 4, !tbaa !50
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !61
  %27 = load i8, ptr %7, align 1, !tbaa !61, !range !39, !noundef !40
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %struct.DepsLog, ptr %8, i32 0, i32 4
  %31 = load i32, ptr %5, align 4, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #8
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @_ZN7DepsLog4DepsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #8
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 24) #21
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.DepsLog, ptr %8, i32 0, i32 4
  %41 = load i32, ptr %5, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #8
  store ptr %39, ptr %43, align 8, !tbaa !52
  %44 = load i8, ptr %7, align 1, !tbaa !61, !range !39, !noundef !40
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %45
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca %struct.ScopedMetric, align 8
  %19 = alloca [524288 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.StringPiece, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.StringPiece, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !36
  %48 = load ptr, ptr %6, align 8
  %49 = load atomic i8, ptr @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %77, !prof !41

51:                                               ; preds = %4
  %52 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load ptr, ptr @g_metrics, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %17, align 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr @g_metrics, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i1 true, ptr %13, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  store i1 true, ptr %14, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %90

59:                                               ; preds = %57
  store i1 true, ptr %17, align 1
  %60 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %61 unwind label %94

61:                                               ; preds = %59
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %61
  %64 = phi ptr [ %60, %61 ], [ null, %62 ]
  %65 = load i1, ptr %17, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i1, ptr %14, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i1, ptr %13, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i1, ptr %11, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  br label %76

76:                                               ; preds = %75, %73
  store ptr %64, ptr @_ZZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric, align 8, !tbaa !44
  call void @__cxa_guard_release(ptr @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #8
  br label %77

77:                                               ; preds = %76, %51, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %78 = load ptr, ptr @_ZZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric, align 8, !tbaa !44
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 524288, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #8
  %81 = invoke noalias ptr @fopen(ptr noundef %80, ptr noundef @.str.1)
          to label %82 unwind label %111

82:                                               ; preds = %77
  store ptr %81, ptr %20, align 8, !tbaa !77
  %83 = load ptr, ptr %20, align 8, !tbaa !77
  %84 = icmp ne ptr %83, null
  br i1 %84, label %122, label %85

85:                                               ; preds = %82
  %86 = call ptr @__errno_location() #19
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %506

90:                                               ; preds = %57
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  br label %101

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  %98 = load i1, ptr %17, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %100

100:                                              ; preds = %99, %94
  br label %101

101:                                              ; preds = %100, %90
  %102 = load i1, ptr %14, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i1, ptr %13, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i1, ptr %11, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  br label %110

110:                                              ; preds = %109, %107
  call void @__cxa_guard_abort(ptr @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #8
  br label %509

111:                                              ; preds = %115, %77
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %508

115:                                              ; preds = %85
  %116 = call ptr @__errno_location() #19
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %118 = call ptr @strerror(i32 noundef %117) #8
  %119 = load ptr, ptr %9, align 8, !tbaa !36
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %118)
          to label %121 unwind label %111

121:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %506

122:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %123 = getelementptr inbounds [524288 x i8], ptr %19, i64 0, i64 0
  %124 = load ptr, ptr %20, align 8, !tbaa !77
  %125 = invoke i64 @fread(ptr noundef %123, i64 noundef 12, i64 noundef 1, ptr noundef %124)
          to label %126 unwind label %158

126:                                              ; preds = %122
  %127 = icmp eq i64 %125, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = getelementptr inbounds [524288 x i8], ptr %19, i64 0, i64 0
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef @_ZL14kFileSignature, i64 noundef 12) #22
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %128, %126
  %134 = phi i1 [ false, %126 ], [ %132, %128 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %22, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %136 = load ptr, ptr %20, align 8, !tbaa !77
  %137 = invoke i64 @fread(ptr noundef %23, i64 noundef 4, i64 noundef 1, ptr noundef %136)
          to label %138 unwind label %162

138:                                              ; preds = %133
  %139 = icmp eq i64 %137, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load i32, ptr %23, align 4, !tbaa !50
  %142 = icmp eq i32 %141, 4
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi i1 [ false, %138 ], [ %142, %140 ]
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %24, align 1, !tbaa !61
  %146 = load i8, ptr %22, align 1, !tbaa !61, !range !39, !noundef !40
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i8, ptr %24, align 1, !tbaa !61, !range !39, !noundef !40
  %150 = trunc i8 %149 to i1
  br i1 %150, label %178, label %151

151:                                              ; preds = %148, %143
  %152 = load i32, ptr %23, align 4, !tbaa !50
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8, !tbaa !36
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef @.str.2)
          to label %157 unwind label %162

157:                                              ; preds = %154
  br label %170

158:                                              ; preds = %122
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %15, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %16, align 4
  br label %505

162:                                              ; preds = %173, %170, %166, %154, %133
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  br label %504

166:                                              ; preds = %151
  %167 = load ptr, ptr %9, align 8, !tbaa !36
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef @.str.3)
          to label %169 unwind label %162

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %157
  %171 = load ptr, ptr %20, align 8, !tbaa !77
  %172 = invoke i32 @fclose(ptr noundef %171)
          to label %173 unwind label %162

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8, !tbaa !36
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #8
  %176 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %175)
          to label %177 unwind label %162

177:                                              ; preds = %173
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %503

178:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %179 = load ptr, ptr %20, align 8, !tbaa !77
  %180 = invoke i64 @ftell(ptr noundef %179)
          to label %181 unwind label %192

181:                                              ; preds = %178
  store i64 %180, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !50
  br label %182

182:                                              ; preds = %445, %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %183 = load ptr, ptr %20, align 8, !tbaa !77
  %184 = invoke i64 @fread(ptr noundef %29, i64 noundef 4, i64 noundef 1, ptr noundef %183)
          to label %185 unwind label %196

185:                                              ; preds = %182
  %186 = icmp ult i64 %184, 1
  br i1 %186, label %187, label %201

187:                                              ; preds = %185
  %188 = load ptr, ptr %20, align 8, !tbaa !77
  %189 = call i32 @feof(ptr noundef %188) #8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %187
  store i8 1, ptr %26, align 1, !tbaa !61
  br label %200

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  br label %502

196:                                              ; preds = %182
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  br label %447

200:                                              ; preds = %191, %187
  store i32 2, ptr %21, align 4
  br label %443

201:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %202 = load i32, ptr %29, align 4, !tbaa !50
  %203 = lshr i32 %202, 31
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %30, align 1, !tbaa !61
  %206 = load i32, ptr %29, align 4, !tbaa !50
  %207 = and i32 %206, 2147483647
  store i32 %207, ptr %29, align 4, !tbaa !50
  %208 = load i32, ptr %29, align 4, !tbaa !50
  %209 = zext i32 %208 to i64
  %210 = icmp ugt i64 %209, 524287
  br i1 %210, label %219, label %211

211:                                              ; preds = %201
  %212 = getelementptr inbounds [524288 x i8], ptr %19, i64 0, i64 0
  %213 = load i32, ptr %29, align 4, !tbaa !50
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %20, align 8, !tbaa !77
  %216 = invoke i64 @fread(ptr noundef %212, i64 noundef %214, i64 noundef 1, ptr noundef %215)
          to label %217 unwind label %220

217:                                              ; preds = %211
  %218 = icmp ult i64 %216, 1
  br i1 %218, label %219, label %224

219:                                              ; preds = %217, %201
  store i8 1, ptr %26, align 1, !tbaa !61
  store i32 2, ptr %21, align 4
  br label %442

220:                                              ; preds = %211
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %15, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %16, align 4
  br label %446

224:                                              ; preds = %217
  %225 = load i32, ptr %29, align 4, !tbaa !50
  %226 = zext i32 %225 to i64
  %227 = add i64 %226, 4
  %228 = load i64, ptr %25, align 8, !tbaa !59
  %229 = add i64 %228, %227
  store i64 %229, ptr %25, align 8, !tbaa !59
  %230 = load i8, ptr %30, align 1, !tbaa !61, !range !39, !noundef !40
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %346

232:                                              ; preds = %224
  %233 = load i32, ptr %29, align 4, !tbaa !50
  %234 = urem i32 %233, 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i8 1, ptr %26, align 1, !tbaa !61
  store i32 2, ptr %21, align 4
  br label %442

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %238 = getelementptr inbounds [524288 x i8], ptr %19, i64 0, i64 0
  store ptr %238, ptr %31, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %239 = load ptr, ptr %31, align 8, !tbaa !78
  %240 = getelementptr inbounds i32, ptr %239, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !50
  store i32 %241, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %242 = load ptr, ptr %31, align 8, !tbaa !78
  %243 = getelementptr inbounds i32, ptr %242, i64 2
  %244 = load i32, ptr %243, align 4, !tbaa !50
  %245 = zext i32 %244 to i64
  %246 = shl i64 %245, 32
  %247 = load ptr, ptr %31, align 8, !tbaa !78
  %248 = getelementptr inbounds i32, ptr %247, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !50
  %250 = zext i32 %249 to i64
  %251 = or i64 %246, %250
  store i64 %251, ptr %33, align 8, !tbaa !59
  %252 = load ptr, ptr %31, align 8, !tbaa !78
  %253 = getelementptr inbounds i32, ptr %252, i64 3
  store ptr %253, ptr %31, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %254 = load i32, ptr %29, align 4, !tbaa !50
  %255 = udiv i32 %254, 4
  %256 = sub i32 %255, 3
  store i32 %256, ptr %34, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !50
  br label %257

257:                                              ; preds = %285, %237
  %258 = load i32, ptr %35, align 4, !tbaa !50
  %259 = load i32, ptr %34, align 4, !tbaa !50
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 4, ptr %21, align 4
  br label %288

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %263 = load ptr, ptr %31, align 8, !tbaa !78
  %264 = load i32, ptr %35, align 4, !tbaa !50
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !50
  store i32 %267, ptr %36, align 4, !tbaa !50
  %268 = load i32, ptr %36, align 4, !tbaa !50
  %269 = getelementptr inbounds nuw %struct.DepsLog, ptr %48, i32 0, i32 3
  %270 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %269) #8
  %271 = trunc i64 %270 to i32
  %272 = icmp sge i32 %268, %271
  br i1 %272, label %280, label %273

273:                                              ; preds = %262
  %274 = getelementptr inbounds nuw %struct.DepsLog, ptr %48, i32 0, i32 3
  %275 = load i32, ptr %36, align 4, !tbaa !50
  %276 = sext i32 %275 to i64
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %274, i64 noundef %276) #8
  %278 = load ptr, ptr %277, align 8, !tbaa !46
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %273, %262
  store i8 1, ptr %26, align 1, !tbaa !61
  store i32 4, ptr %21, align 4
  br label %282

281:                                              ; preds = %273
  store i32 0, ptr %21, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  %283 = load i32, ptr %21, align 4
  switch i32 %283, label %288 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %35, align 4, !tbaa !50
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %35, align 4, !tbaa !50
  br label %257, !llvm.loop !80

288:                                              ; preds = %282, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %289

289:                                              ; preds = %288
  %290 = load i8, ptr %26, align 1, !tbaa !61, !range !39, !noundef !40
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 2, ptr %21, align 4
  br label %342

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
          to label %295 unwind label %304

295:                                              ; preds = %293
  %296 = load i64, ptr %33, align 8, !tbaa !59
  %297 = load i32, ptr %34, align 4, !tbaa !50
  invoke void @_ZN7DepsLog4DepsC2Eli(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef %296, i32 noundef %297)
          to label %298 unwind label %308

298:                                              ; preds = %295
  store ptr %294, ptr %37, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !50
  br label %299

299:                                              ; preds = %328, %298
  %300 = load i32, ptr %38, align 4, !tbaa !50
  %301 = load i32, ptr %34, align 4, !tbaa !50
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %312, label %303

303:                                              ; preds = %299
  store i32 7, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %331

304:                                              ; preds = %331, %293
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %15, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %16, align 4
  br label %345

308:                                              ; preds = %295
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %15, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %294, i64 noundef 24) #21
  br label %345

312:                                              ; preds = %299
  %313 = getelementptr inbounds nuw %struct.DepsLog, ptr %48, i32 0, i32 3
  %314 = load ptr, ptr %31, align 8, !tbaa !78
  %315 = load i32, ptr %38, align 4, !tbaa !50
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !50
  %319 = sext i32 %318 to i64
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef %319) #8
  %321 = load ptr, ptr %320, align 8, !tbaa !46
  %322 = load ptr, ptr %37, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !57
  %325 = load i32, ptr %38, align 4, !tbaa !50
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  store ptr %321, ptr %327, align 8, !tbaa !46
  br label %328

328:                                              ; preds = %312
  %329 = load i32, ptr %38, align 4, !tbaa !50
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %38, align 4, !tbaa !50
  br label %299, !llvm.loop !81

331:                                              ; preds = %303
  %332 = load i32, ptr %28, align 4, !tbaa !50
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %28, align 4, !tbaa !50
  %334 = load i32, ptr %32, align 4, !tbaa !50
  %335 = load ptr, ptr %37, align 8, !tbaa !52
  %336 = invoke noundef zeroext i1 @_ZN7DepsLog10UpdateDepsEiPNS_4DepsE(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %334, ptr noundef %335)
          to label %337 unwind label %304

337:                                              ; preds = %331
  br i1 %336, label %341, label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %27, align 4, !tbaa !50
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %27, align 4, !tbaa !50
  br label %341

341:                                              ; preds = %338, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  store i32 0, ptr %21, align 4
  br label %342

342:                                              ; preds = %341, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %343 = load i32, ptr %21, align 4
  switch i32 %343, label %442 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %441

345:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %446

346:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %347 = load i32, ptr %29, align 4, !tbaa !50
  %348 = sub i32 %347, 4
  store i32 %348, ptr %39, align 4, !tbaa !50
  %349 = load i32, ptr %39, align 4, !tbaa !50
  %350 = icmp sle i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i8 1, ptr %26, align 1, !tbaa !61
  store i32 2, ptr %21, align 4
  br label %436

352:                                              ; preds = %346
  %353 = load i32, ptr %39, align 4, !tbaa !50
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [524288 x i8], ptr %19, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !82
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %352
  %361 = load i32, ptr %39, align 4, !tbaa !50
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %39, align 4, !tbaa !50
  br label %363

363:                                              ; preds = %360, %352
  %364 = load i32, ptr %39, align 4, !tbaa !50
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [524288 x i8], ptr %19, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !82
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %363
  %372 = load i32, ptr %39, align 4, !tbaa !50
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %39, align 4, !tbaa !50
  br label %374

374:                                              ; preds = %371, %363
  %375 = load i32, ptr %39, align 4, !tbaa !50
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [524288 x i8], ptr %19, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !82
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %374
  %383 = load i32, ptr %39, align 4, !tbaa !50
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %39, align 4, !tbaa !50
  br label %385

385:                                              ; preds = %382, %374
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %386 = getelementptr inbounds [524288 x i8], ptr %19, i64 0, i64 0
  %387 = load i32, ptr %39, align 4, !tbaa !50
  %388 = sext i32 %387 to i64
  invoke void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %386, i64 noundef %388)
          to label %389 unwind label %417

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %390 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !83
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %390, ptr %392, i64 %394, i64 noundef 0)
          to label %396 unwind label %421

396:                                              ; preds = %389
  store ptr %395, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %397 = getelementptr inbounds [524288 x i8], ptr %19, i64 0, i64 0
  %398 = load i32, ptr %29, align 4, !tbaa !50
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 -4
  %402 = load i32, ptr %401, align 4, !tbaa !50
  store i32 %402, ptr %43, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %403 = load i32, ptr %43, align 4, !tbaa !50
  %404 = xor i32 %403, -1
  store i32 %404, ptr %44, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %405 = getelementptr inbounds nuw %struct.DepsLog, ptr %48, i32 0, i32 3
  %406 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %405) #8
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %45, align 4, !tbaa !50
  %408 = load i32, ptr %45, align 4, !tbaa !50
  %409 = load i32, ptr %44, align 4, !tbaa !50
  %410 = icmp ne i32 %408, %409
  br i1 %410, label %416, label %411

411:                                              ; preds = %396
  %412 = load ptr, ptr %41, align 8, !tbaa !46
  %413 = invoke noundef i32 @_ZNK4Node2idEv(ptr noundef nonnull align 8 dereferenceable(116) %412)
          to label %414 unwind label %425

414:                                              ; preds = %411
  %415 = icmp sge i32 %413, 0
  br i1 %415, label %416, label %429

416:                                              ; preds = %414, %396
  store i8 1, ptr %26, align 1, !tbaa !61
  store i32 2, ptr %21, align 4
  br label %435

417:                                              ; preds = %385
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %15, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %16, align 4
  br label %440

421:                                              ; preds = %389
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %15, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %16, align 4
  br label %439

425:                                              ; preds = %432, %429, %411
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %15, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %439

429:                                              ; preds = %414
  %430 = load ptr, ptr %41, align 8, !tbaa !46
  %431 = load i32, ptr %45, align 4, !tbaa !50
  invoke void @_ZN4Node6set_idEi(ptr noundef nonnull align 8 dereferenceable(116) %430, i32 noundef %431)
          to label %432 unwind label %425

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw %struct.DepsLog, ptr %48, i32 0, i32 3
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %434 unwind label %425

434:                                              ; preds = %432
  store i32 0, ptr %21, align 4
  br label %435

435:                                              ; preds = %434, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  br label %436

436:                                              ; preds = %435, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %437 = load i32, ptr %21, align 4
  switch i32 %437, label %442 [
    i32 0, label %438
  ]

438:                                              ; preds = %436
  br label %441

439:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %440

440:                                              ; preds = %439, %417
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %446

441:                                              ; preds = %438, %344
  store i32 0, ptr %21, align 4
  br label %442

442:                                              ; preds = %441, %436, %342, %236, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %443

443:                                              ; preds = %442, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %444 = load i32, ptr %21, align 4
  switch i32 %444, label %514 [
    i32 0, label %445
    i32 2, label %448
  ]

445:                                              ; preds = %443
  br label %182, !llvm.loop !85

446:                                              ; preds = %440, %345, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %447

447:                                              ; preds = %446, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %501

448:                                              ; preds = %443
  %449 = load i8, ptr %26, align 1, !tbaa !61, !range !39, !noundef !40
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %484

451:                                              ; preds = %448
  %452 = load ptr, ptr %20, align 8, !tbaa !77
  %453 = call i32 @ferror(ptr noundef %452) #8
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %466

455:                                              ; preds = %451
  %456 = load ptr, ptr %20, align 8, !tbaa !77
  %457 = call i32 @ferror(ptr noundef %456) #8
  %458 = call ptr @strerror(i32 noundef %457) #8
  %459 = load ptr, ptr %9, align 8, !tbaa !36
  %460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef %458)
          to label %461 unwind label %462

461:                                              ; preds = %455
  br label %470

462:                                              ; preds = %484, %480, %473, %470, %466, %455
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %15, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %16, align 4
  br label %501

466:                                              ; preds = %451
  %467 = load ptr, ptr %9, align 8, !tbaa !36
  %468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %467, ptr noundef @.str.4)
          to label %469 unwind label %462

469:                                              ; preds = %466
  br label %470

470:                                              ; preds = %469, %461
  %471 = load ptr, ptr %20, align 8, !tbaa !77
  %472 = invoke i32 @fclose(ptr noundef %471)
          to label %473 unwind label %462

473:                                              ; preds = %470
  %474 = load ptr, ptr %7, align 8, !tbaa !36
  %475 = load i64, ptr %25, align 8, !tbaa !59
  %476 = load ptr, ptr %9, align 8, !tbaa !36
  %477 = invoke noundef zeroext i1 @_Z8TruncateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS4_(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475, ptr noundef %476)
          to label %478 unwind label %462

478:                                              ; preds = %473
  br i1 %477, label %480, label %479

479:                                              ; preds = %478
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %500

480:                                              ; preds = %478
  %481 = load ptr, ptr %9, align 8, !tbaa !36
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %481, ptr noundef @.str.5)
          to label %483 unwind label %462

483:                                              ; preds = %480
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %500

484:                                              ; preds = %448
  %485 = load ptr, ptr %20, align 8, !tbaa !77
  %486 = invoke i32 @fclose(ptr noundef %485)
          to label %487 unwind label %462

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  store i32 1000, ptr %46, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 3, ptr %47, align 4, !tbaa !50
  %488 = load i32, ptr %28, align 4, !tbaa !50
  %489 = load i32, ptr %46, align 4, !tbaa !50
  %490 = icmp sgt i32 %488, %489
  br i1 %490, label %491, label %499

491:                                              ; preds = %487
  %492 = load i32, ptr %28, align 4, !tbaa !50
  %493 = load i32, ptr %27, align 4, !tbaa !50
  %494 = load i32, ptr %47, align 4, !tbaa !50
  %495 = mul nsw i32 %493, %494
  %496 = icmp sgt i32 %492, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw %struct.DepsLog, ptr %48, i32 0, i32 0
  store i8 1, ptr %498, align 8, !tbaa !38
  br label %499

499:                                              ; preds = %497, %491, %487
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %500

500:                                              ; preds = %499, %483, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %503

501:                                              ; preds = %462, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %502

502:                                              ; preds = %501, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %504

503:                                              ; preds = %500, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %506

504:                                              ; preds = %502, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %505

505:                                              ; preds = %504, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %508

506:                                              ; preds = %503, %121, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 524288, ptr %19) #8
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %507 = load i32, ptr %5, align 4
  ret i32 %507

508:                                              ; preds = %505, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 524288, ptr %19) #8
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %509

509:                                              ; preds = %508, %110
  %510 = load ptr, ptr %15, align 8
  %511 = load i32, ptr %16, align 4
  %512 = insertvalue { ptr, i32 } poison, ptr %510, 0
  %513 = insertvalue { ptr, i32 } %512, i32 %511, 1
  resume { ptr, i32 } %513

514:                                              ; preds = %443
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #23
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !84
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef) #5

declare i64 @ftell(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.StringPiece, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %9, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.StringPiece, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %11, ptr %10, align 8, !tbaa !92
  ret void
}

declare noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Node6set_idEi(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.Node, ptr %5, i32 0, i32 11
  store i32 %6, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !35
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #9

declare noundef zeroext i1 @_Z8TruncateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN7DepsLog23GetFirstReverseDepsNodeEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %58, %2
  %12 = load i64, ptr %6, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.DepsLog, ptr %10, i32 0, i32 4
  %14 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %61

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = getelementptr inbounds nuw %struct.DepsLog, ptr %10, i32 0, i32 4
  %19 = load i64, ptr %6, align 8, !tbaa !59
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %21, ptr %8, align 8, !tbaa !52
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 4, ptr %7, align 4
  br label %55

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %9, align 4, !tbaa !50
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 5, ptr %7, align 4
  br label %52

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load i32, ptr %9, align 4, !tbaa !50
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw %struct.DepsLog, ptr %10, i32 0, i32 3
  %45 = load i64, ptr %6, align 8, !tbaa !59
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45) #8
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !50
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !50
  br label %26, !llvm.loop !94

52:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %55 [
    i32 5, label %54
  ]

54:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %52, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i64, ptr %6, align 8, !tbaa !59
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8, !tbaa !59
  br label %11, !llvm.loop !95

61:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %66 [
    i32 2, label %63
    i32 1, label %64
  ]

63:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !84
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DepsLogC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %7 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIP4NodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %8 = getelementptr inbounds nuw %struct.DepsLog, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog18IsDepsEntryLiveForEPK4Node(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = call noundef ptr @_ZNK4Node7in_edgeEv(ptr noundef nonnull align 8 dereferenceable(116) %15)
  %17 = icmp ne ptr %16, null
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  store i1 true, ptr %5, align 1
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = call noundef ptr @_ZNK4Node7in_edgeEv(ptr noundef nonnull align 8 dereferenceable(116) %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i1 true, ptr %9, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  store i1 true, ptr %10, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %46

21:                                               ; preds = %18
  store i1 true, ptr %13, align 1
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %50

22:                                               ; preds = %21
  store i1 true, ptr %14, align 1
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i1 [ false, %1 ], [ %24, %22 ]
  store i1 %26, ptr %2, align 1
  %27 = load i1, ptr %14, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i1, ptr %13, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %10, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %5, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %2, align 1
  ret i1 %45

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %57

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  %54 = load i1, ptr %13, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i1, ptr %10, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %9, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %7, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i1, ptr %5, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  br label %69

69:                                               ; preds = %68, %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPN7DepsLog4DepsEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIP4NodeES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Node7in_edgeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !59
  %15 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i64, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  call void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #8
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DepsLog4DepsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.DepsLog::Deps", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Node4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #9

declare void @_Z14SetCloseOnExeci(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #9

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !82
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load i8, ptr %5, align 1, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  store i8 %6, ptr %7, align 1, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP4NodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP4NodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP4NodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP4NodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7DepsLog4DepsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN7DepsLog4DepsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7DepsLog4DepsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN7DepsLog4DepsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !101
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZSt8_DestroyIPP4NodeEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP4NodeEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4NodeEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4NodeEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP4NodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN7DepsLog4DepsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZSt8_DestroyIPPN7DepsLog4DepsEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN7DepsLog4DepsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN7DepsLog4DepsEEvT_S4_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7DepsLog4DepsEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7DepsLog4DepsEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIPN7DepsLog4DepsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN7DepsLog4DepsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN7DepsLog4DepsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIPN7DepsLog4DepsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN7DepsLog4DepsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %5, align 8, !tbaa !59
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.11)
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load i64, ptr %5, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !126
  %27 = load i64, ptr %7, align 8, !tbaa !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !107
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i64, ptr %6, align 8, !tbaa !59
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !59
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %12 = load i64, ptr %6, align 8, !tbaa !59
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIP4NodeSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.31, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds nuw %struct._Guard.31, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !132
  %27 = load i64, ptr %7, align 8, !tbaa !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.31, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIP4NodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.13)
  store i64 %16, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP4NodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i64 %25, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load i64, ptr %7, align 8, !tbaa !59
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %28, ptr %13, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !60
  %31 = load i64, ptr %10, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #8
  store ptr null, ptr %13, align 8, !tbaa !60
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %12, align 8, !tbaa !60
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %39 = call noundef ptr @_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  store ptr %39, ptr %13, align 8, !tbaa !60
  %40 = load ptr, ptr %13, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !60
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = load ptr, ptr %9, align 8, !tbaa !60
  %45 = load ptr, ptr %13, align 8, !tbaa !60
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %47 = call noundef ptr @_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  store ptr %47, ptr %13, align 8, !tbaa !60
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load ptr, ptr %8, align 8, !tbaa !60
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %13, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %12, align 8, !tbaa !60
  %64 = load i64, ptr %7, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP4NodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !59
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8, !tbaa !59
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i64 %22, ptr %7, align 8, !tbaa !59
  %23 = load i64, ptr %7, align 8, !tbaa !59
  %24 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !59
  %28 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPP4NodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  %13 = call noundef ptr @_ZSt12__relocate_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIP4NodeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIP4NodeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP4NodeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8, !tbaa !59
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIP4NodeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP4NodeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP4NodeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP4NodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP4NodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP4NodeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIP4NodeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP4NodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call noundef ptr @_ZSt12__niter_baseIPP4NodeET_S3_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = call noundef ptr @_ZSt12__niter_baseIPP4NodeET_S3_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = call noundef ptr @_ZSt12__niter_baseIPP4NodeET_S3_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !112
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP4NodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP4NodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !59
  %16 = load i64, ptr %9, align 8, !tbaa !59
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = load i64, ptr %9, align 8, !tbaa !59
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = load i64, ptr %9, align 8, !tbaa !59
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPP4NodeET_S3_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPN7DepsLog4DepsEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZSt15__alloc_on_swapISaIPN7DepsLog4DepsEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaIPN7DepsLog4DepsEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIP4NodeES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZSt15__alloc_on_swapISaIP4NodeEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaIP4NodeEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !59
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !59
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  store i64 %17, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !59
  %28 = load i64, ptr %5, align 8, !tbaa !59
  %29 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !59
  %33 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %34 = load i64, ptr %5, align 8, !tbaa !59
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !59
  %40 = load i64, ptr %4, align 8, !tbaa !59
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load i64, ptr %4, align 8, !tbaa !59
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !31
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  store ptr %54, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  store ptr %57, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %58 = load i64, ptr %4, align 8, !tbaa !59
  %59 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.14)
  store i64 %59, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %60 = load i64, ptr %9, align 8, !tbaa !59
  %61 = call noundef ptr @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !124
  %62 = load ptr, ptr %10, align 8, !tbaa !124
  %63 = load i64, ptr %5, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !59
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !124
  %77 = load i64, ptr %9, align 8, !tbaa !59
  invoke void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #23
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !124
  %86 = load ptr, ptr %8, align 8, !tbaa !124
  %87 = load ptr, ptr %10, align 8, !tbaa !124
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %89 = call noundef ptr @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #8
  %90 = load ptr, ptr %7, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !125
  %94 = load ptr, ptr %7, align 8, !tbaa !124
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !30
  %102 = load ptr, ptr %10, align 8, !tbaa !124
  %103 = load i64, ptr %5, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !31
  %109 = load ptr, ptr %10, align 8, !tbaa !124
  %110 = load i64, ptr %9, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !59
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  invoke void @_ZSt8_DestroyIPPN7DepsLog4DepsES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPN7DepsLog4DepsEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !59
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8, !tbaa !59
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i64 %22, ptr %7, align 8, !tbaa !59
  %23 = load i64, ptr %7, align 8, !tbaa !59
  %24 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !59
  %28 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7DepsLog4DepsEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load ptr, ptr %7, align 8, !tbaa !124
  %12 = load ptr, ptr %8, align 8, !tbaa !120
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7DepsLog4DepsES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !120
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7DepsLog4DepsEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN7DepsLog4DepsEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7DepsLog4DepsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN7DepsLog4DepsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7DepsLog4DepsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN7DepsLog4DepsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPPN7DepsLog4DepsEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = load i64, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7DepsLog4DepsEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7DepsLog4DepsEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr %9, ptr %5, align 8, !tbaa !124
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZSt10_ConstructIPN7DepsLog4DepsEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = load i64, ptr %4, align 8, !tbaa !59
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = call noundef ptr @_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIPN7DepsLog4DepsEJEEvPT_DpOT0_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr null, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZSt19__iterator_categoryIPPN7DepsLog4DepsEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i64 %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = load i64, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !124
  call void @_ZSt8__fill_aIPPN7DepsLog4DepsES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = load i64, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8, !tbaa !59
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPPN7DepsLog4DepsEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPPN7DepsLog4DepsES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZSt9__fill_a1IPPN7DepsLog4DepsES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPPN7DepsLog4DepsES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %9, ptr %7, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %15, ptr %16, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !124
  br label %10, !llvm.loop !148

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN7DepsLog4DepsEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7DepsLog4DepsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN7DepsLog4DepsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7DepsLog4DepsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN7DepsLog4DepsES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7DepsLog4DepsEET_S4_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7DepsLog4DepsEET_S4_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !124
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7DepsLog4DepsEET_S4_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !120
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7DepsLog4DepsES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN7DepsLog4DepsES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !59
  %16 = load i64, ptr %9, align 8, !tbaa !59
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !124
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = load i64, ptr %9, align 8, !tbaa !59
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !124
  %25 = load i64, ptr %9, align 8, !tbaa !59
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN7DepsLog4DepsEET_S4_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7DepsLog", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTS7DepsLog", !11, i64 0, !12, i64 8, !13, i64 16, !17, i64 48, !23, i64 72}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p2 _ZTS4Node", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIPN7DepsLog4DepsESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 _ZTSN7DepsLog4DepsE", !22, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6vectorIPN7DepsLog4DepsESaIS2_EE", !6, i64 0}
!30 = !{!26, !27, i64 0}
!31 = !{!26, !27, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt6vectorIP4NodeSaIS1_EE", !6, i64 0}
!34 = !{!20, !21, i64 0}
!35 = !{!20, !21, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!38 = !{!10, !11, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7Metrics", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6Metric", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS4Node", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN7DepsLog4DepsE", !6, i64 0}
!54 = !{!55, !16, i64 0}
!55 = !{!"_ZTSN7DepsLog4DepsE", !16, i64 0, !51, i64 8, !21, i64 16}
!56 = !{!55, !51, i64 8}
!57 = !{!55, !21, i64 16}
!58 = distinct !{!58, !49}
!59 = !{!16, !16, i64 0}
!60 = !{!21, !21, i64 0}
!61 = !{!11, !11, i64 0}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!67, !51, i64 112}
!67 = !{!"_ZTS4Node", !13, i64 0, !16, i64 32, !16, i64 40, !68, i64 48, !11, i64 52, !11, i64 53, !11, i64 54, !69, i64 56, !70, i64 64, !70, i64 88, !51, i64 112}
!68 = !{!"_ZTSN4Node15ExistenceStatusE", !7, i64 0}
!69 = !{!"p1 _ZTS4Edge", !6, i64 0}
!70 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTS4Edge", !22, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS5State", !6, i64 0}
!77 = !{!12, !12, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !6, i64 0}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = !{!7, !7, i64 0}
!83 = !{i64 0, i64 8, !84, i64 8, i64 8, !59}
!84 = !{!15, !15, i64 0}
!85 = distinct !{!85, !49}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11StringPiece", !6, i64 0}
!90 = !{!91, !15, i64 0}
!91 = !{!"_ZTS11StringPiece", !15, i64 0, !16, i64 8}
!92 = !{!91, !16, i64 8}
!93 = !{!20, !21, i64 16}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!98 = !{!99, !21, i64 0}
!99 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEE", !21, i64 0}
!100 = !{!67, !69, i64 56}
!101 = !{!13, !16, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!104 = !{!14, !15, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!107 = !{!13, !15, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaIP4NodeE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorIP4NodeE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE12_Vector_implE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaIPN7DepsLog4DepsEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__new_allocatorIPN7DepsLog4DepsEE", !6, i64 0}
!124 = !{!27, !27, i64 0}
!125 = !{!26, !27, i64 16}
!126 = !{!127, !37, i64 0}
!127 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !37, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 omnipotent char", !22, i64 0}
!132 = !{!133, !37, i64 0}
!133 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !37, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 long", !6, i64 0}
!138 = !{!6, !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p3 _ZTS4Node", !141, i64 0}
!141 = !{!"any p3 pointer", !22, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p3 _ZTSN7DepsLog4DepsE", !141, i64 0}
!148 = distinct !{!148, !49}
