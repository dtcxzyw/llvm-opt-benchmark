target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"struct.small_object_allocator::chunk" = type { ptr, ptr, [8176 x i8] }
%"struct.std::_Setprecision" = type { i32 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.4" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.5" = type { i8 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_Z7deallocIN22small_object_allocator5chunkEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN22small_object_allocator5chunkC2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN10ptr_vectorIN22small_object_allocator5chunkEEC2Ev = comdat any

$_ZN10ptr_vectorIcEC2Ev = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv = comdat any

$_ZN6vectorIPcLb0EjE5resetEv = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPcLb0EjE9push_backERKS0_ = comdat any

$_ZNK6vectorIPcLb0EjE4sizeEv = comdat any

$_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_ = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5beginEv = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjE3endEv = comdat any

$_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_ = comdat any

$_ZN6vectorIPcLb0EjE5beginEv = comdat any

$_ZN6vectorIPcLb0EjE3endEv = comdat any

$_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjEixEj = comdat any

$_ZN6vectorIPcLb0EjEixEj = comdat any

$_ZN6vectorIPcLb0EjED2Ev = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjEC2Ev = comdat any

$_ZN6vectorIPcLb0EjEC2Ev = comdat any

$_ZSt6__sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIN22small_object_allocator5chunkEEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt11__push_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIS1_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S8_EEbT_RT0_ = comdat any

$_ZNK6ptr_ltIN22small_object_allocator5chunkEEclEPS1_S3_ = comdat any

$_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIPPN22small_object_allocator5chunkES3_EvT_T0_ = comdat any

$_ZSt4swapIPN22small_object_allocator5chunkEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIPPN22small_object_allocator5chunkES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN22small_object_allocator5chunkES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN22small_object_allocator5chunkEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN22small_object_allocator5chunkEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN22small_object_allocator5chunkES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN22small_object_allocator5chunkEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN22small_object_allocator5chunkES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN22small_object_allocator5chunkEEEPT_PKS6_S9_S7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPS4_PS8_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEC2ES5_ = comdat any

$_ZSt6__sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterI6ptr_ltIcEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIcEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt11__push_heapIPPclS0_N9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIcEEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIcEEclIPPcS6_EEbT_RT0_ = comdat any

$_ZNK6ptr_ltIcEclEPcS1_ = comdat any

$_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIPPcS1_EvT_T0_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterI6ptr_ltIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPcET_S2_ = comdat any

$_ZSt12__niter_wrapIPPcET_RKS2_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEclIPcPS6_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEC2ES3_ = comdat any

$_ZN6vectorIPcLb0EjE7destroyEv = comdat any

$_ZN6vectorIPcLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjE11free_memoryEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIPcLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"(allocator-consolidate :wasted-size \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" :memory \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"(end-allocator-consolidate :wasted-size \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_small_object_allocator.cpp, ptr null }]

@_ZN22small_object_allocatorC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22small_object_allocatorC2EPKc
@_ZN22small_object_allocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22small_object_allocatorD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22small_object_allocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.small_object_allocator, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x ptr], ptr %12, i64 0, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %class.small_object_allocator, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [32 x ptr], ptr %16, i64 0, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !15

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %class.small_object_allocator, ptr %6, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22small_object_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %31

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.small_object_allocator, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %4, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %25, %11
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_Z7deallocIN22small_object_allocator5chunkEEvPT_(ptr noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %26, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17, !llvm.loop !22

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !10
  br label %7, !llvm.loop !23

31:                                               ; preds = %10
  ret void

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN22small_object_allocator5chunkEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %38

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.small_object_allocator, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %4, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %20, %11
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_Z7deallocIN22small_object_allocator5chunkEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %25, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17, !llvm.loop !24

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %class.small_object_allocator, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [32 x ptr], ptr %27, i64 0, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %class.small_object_allocator, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [32 x ptr], ptr %31, i64 0, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !10
  br label %7, !llvm.loop !25

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw %class.small_object_allocator, ptr %6, i32 0, i32 2
  store i64 0, ptr %39, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %43

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %class.small_object_allocator, ptr %8, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !17
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = icmp uge i64 %17, 248
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN6memory10deallocateEPv(ptr noundef %20)
  br label %43

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = lshr i64 %22, 3
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = and i64 %25, 7
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %28, %21
  %32 = getelementptr inbounds nuw %class.small_object_allocator, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [32 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %class.small_object_allocator, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [32 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %43

43:                                               ; preds = %31, %19, %11
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %114

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %class.small_object_allocator, ptr %14, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !17
  %23 = load i64, ptr %5, align 8, !tbaa !26
  %24 = icmp uge i64 %23, 248
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %114

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %29 = load i64, ptr %5, align 8, !tbaa !26
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !10
  %32 = load i64, ptr %5, align 8, !tbaa !26
  %33 = and i64 %32, 7
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %35, %28
  %39 = getelementptr inbounds nuw %class.small_object_allocator, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [32 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %46 = getelementptr inbounds nuw %class.small_object_allocator, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [32 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  store ptr %50, ptr %7, align 8, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %class.small_object_allocator, ptr %14, i32 0, i32 1
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [32 x ptr], ptr %53, i64 0, i64 %55
  store ptr %52, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %113

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = getelementptr inbounds nuw %class.small_object_allocator, ptr %14, i32 0, i32 0
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [32 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  store ptr %63, ptr %9, align 8, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = shl i32 %64, 3
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %5, align 8, !tbaa !26
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %93

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load i64, ptr %5, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [8176 x i8], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8176
  %80 = icmp ult ptr %75, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %84, ptr %11, align 8, !tbaa !14
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !27
  %88 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %90

89:                                               ; preds = %69
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %112 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %94 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8192)
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 8192, i1 false)
  call void @_ZN22small_object_allocator5chunkC2Ev(ptr noundef nonnull align 8 dereferenceable(8192) %94) #3
  store ptr %94, ptr %12, align 8, !tbaa !12
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = load ptr, ptr %12, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !20
  %98 = load ptr, ptr %12, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %class.small_object_allocator, ptr %14, i32 0, i32 0
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x ptr], ptr %99, i64 0, i64 %101
  store ptr %98, ptr %102, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %103 = load ptr, ptr %12, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  store ptr %105, ptr %13, align 8, !tbaa !14
  %106 = load i64, ptr %5, align 8, !tbaa !26
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %106
  store ptr %110, ptr %108, align 8, !tbaa !27
  %111 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %112

112:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %113

113:                                              ; preds = %112, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %114

114:                                              ; preds = %113, %25, %17
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22small_object_allocator5chunkC2Ev(ptr noundef nonnull align 8 dereferenceable(8192) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [8176 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22small_object_allocator15get_wasted_sizeEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp ult i32 %9, 32
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %34

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = shl i32 %13, 3
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.small_object_allocator, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [32 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %6, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %24, %12
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = load i64, ptr %3, align 8, !tbaa !26
  %27 = add i64 %26, %25
  store i64 %27, ptr %3, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %6, align 8, !tbaa !28
  br label %21, !llvm.loop !30

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !10
  br label %8, !llvm.loop !31

34:                                               ; preds = %11
  %35 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22small_object_allocator17get_num_free_objsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %29

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.small_object_allocator, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %5, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %20, %11
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !26
  %22 = add i64 %21, 1
  store i64 %22, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %5, align 8, !tbaa !28
  br label %17, !llvm.loop !32

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !10
  br label %7, !llvm.loop !33

29:                                               ; preds = %10
  %30 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator11consolidateEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca %"struct.std::_Setprecision", align 4
  %5 = alloca %class.ptr_vector, align 8
  %6 = alloca %class.ptr_vector.0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.std::_Setprecision", align 4
  %30 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8
  %32 = call noundef i32 @_Z19get_verbosity_levelv()
  %33 = icmp uge i32 %32, 20
  br i1 %33, label %34, label %73

34:                                               ; preds = %1
  %35 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  call void @_Z12verbose_lockv()
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str)
  %39 = call noundef i64 @_ZNK22small_object_allocator15get_wasted_sizeEv(ptr noundef nonnull align 8 dereferenceable(520) %31)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.1)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt5fixedRSt8ios_base)
  %43 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %44 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 %46)
  %48 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %49 = uitofp i64 %48 to double
  %50 = fdiv double %49, 0x4130000000000000
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.2)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z14verbose_unlockv()
  br label %72

54:                                               ; preds = %34
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str)
  %57 = call noundef i64 @_ZNK22small_object_allocator15get_wasted_sizeEv(ptr noundef nonnull align 8 dereferenceable(520) %31)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.1)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZSt5fixedRSt8ios_base)
  %61 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %62 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %4, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %4, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 %64)
  %66 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %67 = uitofp i64 %66 to double
  %68 = fdiv double %67, 0x4130000000000000
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.2)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72

72:                                               ; preds = %54, %36
  br label %73

73:                                               ; preds = %72, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorIN22small_object_allocator5chunkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN10ptr_vectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %267, %73
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = icmp ult i32 %75, 32
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %276

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %class.small_object_allocator, ptr %31, i32 0, i32 1
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %267

86:                                               ; preds = %78
  invoke void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %87 unwind label %103

87:                                               ; preds = %86
  invoke void @_ZN6vectorIPcLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %88 unwind label %103

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %89 = getelementptr inbounds nuw %class.small_object_allocator, ptr %31, i32 0, i32 0
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [32 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  store ptr %93, ptr %11, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %99, %88
  %95 = load ptr, ptr %11, align 8, !tbaa !12
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  store ptr %102, ptr %11, align 8, !tbaa !12
  br label %94, !llvm.loop !34

103:                                              ; preds = %87, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %275

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %274

111:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %112 = getelementptr inbounds nuw %class.small_object_allocator, ptr %31, i32 0, i32 1
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [32 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  store ptr %116, ptr %12, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %122, %111
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPcLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %122 unwind label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %124, ptr %12, align 8, !tbaa !8
  br label %117, !llvm.loop !35

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  br label %273

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = shl i32 %130, 3
  store i32 %131, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %132 = load i32, ptr %13, align 4, !tbaa !10
  %133 = udiv i32 8176, %132
  store i32 %133, ptr %14, align 4, !tbaa !10
  %134 = invoke noundef i32 @_ZNK6vectorIPcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %135 unwind label %139

135:                                              ; preds = %129
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  store i32 4, ptr %8, align 4
  br label %264

139:                                              ; preds = %152, %150, %148, %147, %145, %143, %129
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %272

143:                                              ; preds = %135
  %144 = invoke noundef ptr @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %145 unwind label %139

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %147 unwind label %139

147:                                              ; preds = %145
  invoke void @_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_(ptr noundef %144, ptr noundef %146)
          to label %148 unwind label %139

148:                                              ; preds = %147
  %149 = invoke noundef ptr @_ZN6vectorIPcLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %150 unwind label %139

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZN6vectorIPcLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %152 unwind label %139

152:                                              ; preds = %150
  invoke void @_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_(ptr noundef %149, ptr noundef %151)
          to label %153 unwind label %139

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %154 = invoke noundef i32 @_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %155 unwind label %186

155:                                              ; preds = %153
  store i32 %154, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %156 = invoke noundef i32 @_ZNK6vectorIPcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %157 unwind label %190

157:                                              ; preds = %155
  store i32 %156, ptr %20, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %248, %157
  %159 = load i32, ptr %17, align 4, !tbaa !10
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %253

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %163 = load i32, ptr %17, align 4, !tbaa !10
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN22small_object_allocator5chunkELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %163)
          to label %165 unwind label %194

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8, !tbaa !12
  store ptr %166, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %167 = load ptr, ptr %21, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [8176 x i8], ptr %168, i64 0, i64 0
  store ptr %169, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %170 = load ptr, ptr %22, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8176
  store ptr %171, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %172 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %172, ptr %25, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %209, %165
  %174 = load i32, ptr %18, align 4, !tbaa !10
  %175 = load i32, ptr %20, align 4, !tbaa !10
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %210

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %178 = load i32, ptr %18, align 4, !tbaa !10
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %178)
          to label %180 unwind label %198

180:                                              ; preds = %177
  %181 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %181, ptr %26, align 8, !tbaa !8
  %182 = load ptr, ptr %26, align 8, !tbaa !8
  %183 = load ptr, ptr %23, align 8, !tbaa !8
  %184 = icmp ugt ptr %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  store i32 12, ptr %8, align 4
  br label %207

186:                                              ; preds = %153
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  br label %271

190:                                              ; preds = %155
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %9, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %10, align 4
  br label %270

194:                                              ; preds = %162
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %9, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %10, align 4
  br label %252

198:                                              ; preds = %177
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %251

202:                                              ; preds = %180
  %203 = load i32, ptr %18, align 4, !tbaa !10
  %204 = add i32 %203, 1
  store i32 %204, ptr %18, align 4, !tbaa !10
  %205 = load i32, ptr %24, align 4, !tbaa !10
  %206 = add i32 %205, 1
  store i32 %206, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %207

207:                                              ; preds = %202, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %208 = load i32, ptr %8, align 4
  switch i32 %208, label %355 [
    i32 0, label %209
    i32 12, label %210
  ]

209:                                              ; preds = %207
  br label %173, !llvm.loop !36

210:                                              ; preds = %207, %173
  %211 = load i32, ptr %24, align 4, !tbaa !10
  %212 = load i32, ptr %14, align 4, !tbaa !10
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load ptr, ptr %21, align 8, !tbaa !12
  invoke void @_Z7deallocIN22small_object_allocator5chunkEEvPT_(ptr noundef %215)
          to label %216 unwind label %217

216:                                              ; preds = %214
  br label %248

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  br label %251

221:                                              ; preds = %210
  %222 = load ptr, ptr %15, align 8, !tbaa !12
  %223 = load ptr, ptr %21, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %"struct.small_object_allocator::chunk", ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8, !tbaa !20
  %225 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %225, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %226 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %226, ptr %27, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %240, %221
  %228 = load i32, ptr %27, align 4, !tbaa !10
  %229 = load i32, ptr %18, align 4, !tbaa !10
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 13, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %247

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %233 = load i32, ptr %27, align 4, !tbaa !10
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %233)
          to label %235 unwind label %243

235:                                              ; preds = %232
  %236 = load ptr, ptr %234, align 8, !tbaa !8
  store ptr %236, ptr %28, align 8, !tbaa !14
  %237 = load ptr, ptr %16, align 8, !tbaa !14
  %238 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %237, ptr %238, align 8, !tbaa !14
  %239 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %239, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %27, align 4, !tbaa !10
  %242 = add i32 %241, 1
  store i32 %242, ptr %27, align 4, !tbaa !10
  br label %227, !llvm.loop !37

243:                                              ; preds = %232
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %9, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %251

247:                                              ; preds = %231
  br label %248

248:                                              ; preds = %247, %216
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add i32 %249, 1
  store i32 %250, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %158, !llvm.loop !38

251:                                              ; preds = %243, %217, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %252

252:                                              ; preds = %251, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %270

253:                                              ; preds = %158
  %254 = load ptr, ptr %15, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %class.small_object_allocator, ptr %31, i32 0, i32 0
  %256 = load i32, ptr %7, align 4, !tbaa !10
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [32 x ptr], ptr %255, i64 0, i64 %257
  store ptr %254, ptr %258, align 8, !tbaa !12
  %259 = load ptr, ptr %16, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw %class.small_object_allocator, ptr %31, i32 0, i32 1
  %261 = load i32, ptr %7, align 4, !tbaa !10
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [32 x ptr], ptr %260, i64 0, i64 %262
  store ptr %259, ptr %263, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %8, align 4
  br label %264

264:                                              ; preds = %253, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %265 = load i32, ptr %8, align 4
  switch i32 %265, label %355 [
    i32 0, label %266
    i32 4, label %267
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %264, %85
  %268 = load i32, ptr %7, align 4, !tbaa !10
  %269 = add i32 %268, 1
  store i32 %269, ptr %7, align 4, !tbaa !10
  br label %74, !llvm.loop !39

270:                                              ; preds = %252, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %271

271:                                              ; preds = %270, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %272

272:                                              ; preds = %271, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %273

273:                                              ; preds = %272, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %274

274:                                              ; preds = %273, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %275

275:                                              ; preds = %274, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %349

276:                                              ; preds = %77
  %277 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %278 unwind label %314

278:                                              ; preds = %276
  %279 = icmp uge i32 %277, 20
  br i1 %279, label %280, label %348

280:                                              ; preds = %278
  %281 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %282 unwind label %314

282:                                              ; preds = %280
  br i1 %281, label %283, label %318

283:                                              ; preds = %282
  invoke void @_Z12verbose_lockv()
          to label %284 unwind label %314

284:                                              ; preds = %283
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %286 unwind label %314

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @.str.3)
          to label %288 unwind label %314

288:                                              ; preds = %286
  %289 = call noundef i64 @_ZNK22small_object_allocator15get_wasted_sizeEv(ptr noundef nonnull align 8 dereferenceable(520) %31)
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %287, i64 noundef %289)
          to label %291 unwind label %314

291:                                              ; preds = %288
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @.str.1)
          to label %293 unwind label %314

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %295 unwind label %314

295:                                              ; preds = %293
  %296 = invoke i32 @_ZSt12setprecisioni(i32 noundef 2)
          to label %297 unwind label %314

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %29, i32 0, i32 0
  store i32 %296, ptr %298, align 4
  %299 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %29, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 %300)
          to label %302 unwind label %314

302:                                              ; preds = %297
  %303 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %304 unwind label %314

304:                                              ; preds = %302
  %305 = uitofp i64 %303 to double
  %306 = fdiv double %305, 0x4130000000000000
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %301, double noundef %306)
          to label %308 unwind label %314

308:                                              ; preds = %304
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef @.str.2)
          to label %310 unwind label %314

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %314

312:                                              ; preds = %310
  invoke void @_Z14verbose_unlockv()
          to label %313 unwind label %314

313:                                              ; preds = %312
  br label %347

314:                                              ; preds = %344, %342, %338, %336, %331, %329, %327, %325, %322, %320, %318, %312, %310, %308, %304, %302, %297, %295, %293, %291, %288, %286, %284, %283, %280, %276
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %9, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %10, align 4
  br label %349

318:                                              ; preds = %282
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %320 unwind label %314

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef @.str.3)
          to label %322 unwind label %314

322:                                              ; preds = %320
  %323 = call noundef i64 @_ZNK22small_object_allocator15get_wasted_sizeEv(ptr noundef nonnull align 8 dereferenceable(520) %31)
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %321, i64 noundef %323)
          to label %325 unwind label %314

325:                                              ; preds = %322
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef @.str.1)
          to label %327 unwind label %314

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %329 unwind label %314

329:                                              ; preds = %327
  %330 = invoke i32 @_ZSt12setprecisioni(i32 noundef 2)
          to label %331 unwind label %314

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %30, i32 0, i32 0
  store i32 %330, ptr %332, align 4
  %333 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %30, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 %334)
          to label %336 unwind label %314

336:                                              ; preds = %331
  %337 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %338 unwind label %314

338:                                              ; preds = %336
  %339 = uitofp i64 %337 to double
  %340 = fdiv double %339, 0x4130000000000000
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %335, double noundef %340)
          to label %342 unwind label %314

342:                                              ; preds = %338
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef @.str.2)
          to label %344 unwind label %314

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %346 unwind label %314

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %313
  br label %348

348:                                              ; preds = %347, %278
  call void @_ZN6vectorIPcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

349:                                              ; preds = %314, %275
  call void @_ZN6vectorIPcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354

355:                                              ; preds = %264, %207
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #10 {
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %0) #9 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %5, ptr %4, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store double %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN22small_object_allocator5chunkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPcLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %28, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPcLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !65
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %28, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEENS0_15_Iter_comp_iterIT_EES7_()
  call void @_ZSt6__sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef i32 @_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI6ptr_ltIcEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPcLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPcLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call noundef i32 @_ZNK6vectorIPcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN22small_object_allocator5chunkELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !68
  store i32 %10, ptr %7, align 4, !tbaa !66
  %11 = load i32, ptr %6, align 4, !tbaa !66
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !66
  %16 = load i32, ptr %6, align 4, !tbaa !66
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store i32 %8, ptr %9, align 4, !tbaa !66
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !66
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store i32 %8, ptr %9, align 4, !tbaa !66
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt22__final_insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEENS0_15_Iter_comp_iterIT_EES7_() #10 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !26
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !64
  %31 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !76
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !64
  %33 = load ptr, ptr %9, align 8, !tbaa !64
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  %35 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %36, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !77

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt26__unguarded_insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt13__heap_selectIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZSt11__sort_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_SA_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %11, ptr %8, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !64
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !64
  br label %12, !llvm.loop !78

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !79
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !81

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !79
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %49, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !64
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  store ptr %35, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = load i64, ptr %8, align 8, !tbaa !26
  %38 = load i64, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !26
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !26
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !82

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNK6ptr_ltIN22small_object_allocator5chunkEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %13, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %14, ptr %11, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !26
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !26
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load i64, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = load i64, ptr %11, align 8, !tbaa !26
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !26
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = load i64, ptr %11, align 8, !tbaa !26
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = load i64, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !12
  %44 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %44, ptr %7, align 8, !tbaa !26
  br label %15, !llvm.loop !83

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !26
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !26
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !26
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !26
  %59 = load ptr, ptr %6, align 8, !tbaa !64
  %60 = load i64, ptr %11, align 8, !tbaa !26
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !64
  %65 = load i64, ptr %7, align 8, !tbaa !26
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !12
  %67 = load i64, ptr %11, align 8, !tbaa !26
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIN22small_object_allocator5chunkEEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8, !tbaa !64
  %71 = load i64, ptr %7, align 8, !tbaa !26
  %72 = load i64, ptr %10, align 8, !tbaa !26
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZSt11__push_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIS1_EEEEvT_T0_SB_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIN22small_object_allocator5chunkEEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIS1_EEEEvT_T0_SB_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !84
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = load i64, ptr %11, align 8, !tbaa !26
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = load i64, ptr %11, align 8, !tbaa !26
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  %33 = load i64, ptr %7, align 8, !tbaa !26
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !12
  %35 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %35, ptr %7, align 8, !tbaa !26
  %36 = load i64, ptr %7, align 8, !tbaa !26
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !26
  br label %15, !llvm.loop !86

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = load i64, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNK6ptr_ltIN22small_object_allocator5chunkEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_ltIN22small_object_allocator5chunkEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = icmp ult ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !64
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  %11 = load ptr, ptr %8, align 8, !tbaa !64
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !64
  %15 = load ptr, ptr %9, align 8, !tbaa !64
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  %19 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZSt9iter_swapIPPN22small_object_allocator5chunkES3_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = load ptr, ptr %9, align 8, !tbaa !64
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  call void @_ZSt9iter_swapIPPN22small_object_allocator5chunkES3_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZSt9iter_swapIPPN22small_object_allocator5chunkES3_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !64
  %34 = load ptr, ptr %9, align 8, !tbaa !64
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZSt9iter_swapIPPN22small_object_allocator5chunkES3_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !64
  %41 = load ptr, ptr %9, align 8, !tbaa !64
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !64
  %45 = load ptr, ptr %9, align 8, !tbaa !64
  call void @_ZSt9iter_swapIPPN22small_object_allocator5chunkES3_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZSt9iter_swapIPPN22small_object_allocator5chunkES3_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !64
  br label %9, !llvm.loop !89

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !64
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !64
  br label %19, !llvm.loop !90

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZSt9iter_swapIPPN22small_object_allocator5chunkES3_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !64
  br label %8, !llvm.loop !91
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN22small_object_allocator5chunkES3_EvT_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt4swapIPN22small_object_allocator5chunkEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN22small_object_allocator5chunkEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %11, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPPS4_S9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = load ptr, ptr %6, align 8, !tbaa !64
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPPN22small_object_allocator5chunkES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %33, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !64
  br label %16, !llvm.loop !92

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !64
  br label %9, !llvm.loop !93

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN22small_object_allocator5chunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN22small_object_allocator5chunkEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN22small_object_allocator5chunkEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN22small_object_allocator5chunkES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_(ptr noundef %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %8, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPS4_PS8_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %18, ptr %3, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !64
  br label %11, !llvm.loop !94

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %22, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE() #10 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN22small_object_allocator5chunkES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN22small_object_allocator5chunkEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN22small_object_allocator5chunkEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN22small_object_allocator5chunkEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN22small_object_allocator5chunkES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN22small_object_allocator5chunkEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN22small_object_allocator5chunkEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN22small_object_allocator5chunkEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN22small_object_allocator5chunkES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN22small_object_allocator5chunkES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN22small_object_allocator5chunkEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN22small_object_allocator5chunkES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN22small_object_allocator5chunkEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN22small_object_allocator5chunkEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load i64, ptr %7, align 8, !tbaa !26
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEclIPS4_PS8_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNK6ptr_ltIN22small_object_allocator5chunkEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI6ptr_ltIcEEENS0_15_Iter_comp_iterIT_EES5_() #10 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !26
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !76
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !65
  %33 = load ptr, ptr %9, align 8, !tbaa !65
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %36, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !100

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt26__unguarded_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt13__heap_selectIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZSt11__sort_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_S8_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %11, ptr %8, align 8, !tbaa !65
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !65
  br label %12, !llvm.loop !101

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !102
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !104

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !102
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %49, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  %37 = load i64, ptr %8, align 8, !tbaa !26
  %38 = load i64, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !26
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !26
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !105

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK6ptr_ltIcEclEPcS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !76
  call void @_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.4", align 1
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %13, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %14, ptr %11, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !26
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !26
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = load i64, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  %29 = load i64, ptr %11, align 8, !tbaa !26
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !26
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !65
  %38 = load i64, ptr %11, align 8, !tbaa !26
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  %42 = load i64, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !8
  %44 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %44, ptr %7, align 8, !tbaa !26
  br label %15, !llvm.loop !106

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !26
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !26
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !26
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !26
  %59 = load ptr, ptr %6, align 8, !tbaa !65
  %60 = load i64, ptr %11, align 8, !tbaa !26
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !65
  %65 = load i64, ptr %7, align 8, !tbaa !26
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !8
  %67 = load i64, ptr %11, align 8, !tbaa !26
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIcEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8, !tbaa !65
  %71 = load i64, ptr %7, align 8, !tbaa !26
  %72 = load i64, ptr %10, align 8, !tbaa !26
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZSt11__push_heapIPPclS0_N9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIcEEEEvT_T0_S9_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIcEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPPclS0_N9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIcEEEEvT_T0_S9_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !107
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = load i64, ptr %11, align 8, !tbaa !26
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIcEEclIPPcS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  %29 = load i64, ptr %11, align 8, !tbaa !26
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !65
  %33 = load i64, ptr %7, align 8, !tbaa !26
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %35, ptr %7, align 8, !tbaa !26
  %36 = load i64, ptr %7, align 8, !tbaa !26
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !26
  br label %15, !llvm.loop !109

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  %42 = load i64, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIcEEclIPPcS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK6ptr_ltIcEclEPcS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_ltIcEclEPcS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp ult ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = load ptr, ptr %8, align 8, !tbaa !65
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = load ptr, ptr %9, align 8, !tbaa !65
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZSt9iter_swapIPPcS1_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = load ptr, ptr %9, align 8, !tbaa !65
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = load ptr, ptr %9, align 8, !tbaa !65
  call void @_ZSt9iter_swapIPPcS1_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZSt9iter_swapIPPcS1_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  %34 = load ptr, ptr %9, align 8, !tbaa !65
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !65
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZSt9iter_swapIPPcS1_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !65
  %41 = load ptr, ptr %9, align 8, !tbaa !65
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !65
  %45 = load ptr, ptr %9, align 8, !tbaa !65
  call void @_ZSt9iter_swapIPPcS1_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !65
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZSt9iter_swapIPPcS1_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !65
  br label %9, !llvm.loop !112

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !65
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !65
  br label %19, !llvm.loop !113

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZSt9iter_swapIPPcS1_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !65
  br label %8, !llvm.loop !114
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPPcS1_EvT_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEclIPPcS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPPcS1_ET0_T_S3_S2_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %33, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI6ptr_ltIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !65
  br label %16, !llvm.loop !115

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !76
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI6ptr_ltIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !65
  br label %9, !llvm.loop !116

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPPcS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPcS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_(ptr noundef %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.5", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %8, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !65
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEclIPcPS6_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %16, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %18, ptr %3, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !65
  br label %11, !llvm.loop !117

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %22, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterI6ptr_ltIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #10 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.5", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPcS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPcS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = load i64, ptr %7, align 8, !tbaa !26
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEclIPcPS6_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK6ptr_ltIcEclEPcS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !122
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !122
  %11 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !125
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load i32, ptr %3, align 4, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !126
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i8 %1, ptr %4, align 1, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !127
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i8 %1, ptr %5, align 1, !tbaa !127
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !136
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !127
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !127
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !127
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !142
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !142
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !142
  %30 = load ptr, ptr %4, align 8, !tbaa !142
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !142
  %33 = load ptr, ptr %4, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !142
  %81 = load ptr, ptr %15, align 8, !tbaa !142
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !142
  %85 = load ptr, ptr %14, align 8, !tbaa !142
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !56
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !142
  store i32 %88, ptr %89, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !143
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !153
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !155
  %28 = load i64, ptr %7, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !159
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !159
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !159
  store i64 %26, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !159
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !159
  store i64 %33, ptr %34, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !159
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %7, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !127
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !127
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !163
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !145
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !145
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !145
  %34 = load ptr, ptr %4, align 8, !tbaa !145
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !142
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !142
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !142
  %30 = load ptr, ptr %4, align 8, !tbaa !142
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !142
  %33 = load ptr, ptr %4, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !142
  %81 = load ptr, ptr %15, align 8, !tbaa !142
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !142
  %85 = load ptr, ptr %14, align 8, !tbaa !142
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !61
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !142
  store i32 %88, ptr %89, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_small_object_allocator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN22small_object_allocator5chunkE", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 512}
!18 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !19, i64 512}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSN22small_object_allocator5chunkE", !13, i64 0, !9, i64 8, !6, i64 16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!19, !19, i64 0}
!27 = !{!21, !9, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSo", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSSt13_Setprecision", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10ptr_vectorIN22small_object_allocator5chunkEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10ptr_vectorIcE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6vectorIPN22small_object_allocator5chunkELb0EjE", !5, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS6vectorIPN22small_object_allocator5chunkELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN22small_object_allocator5chunkE", !29, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS6vectorIPcLb0EjE", !5, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS6vectorIPcLb0EjE", !63, i64 0}
!63 = !{!"p2 omnipotent char", !29, i64 0}
!64 = !{!58, !58, i64 0}
!65 = !{!63, !63, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!68 = !{!69, !67, i64 24}
!69 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !67, i64 24, !70, i64 28, !70, i64 32, !71, i64 40, !72, i64 48, !6, i64 64, !11, i64 192, !73, i64 200, !74, i64 208}
!70 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!71 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!73 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!76 = !{}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEE", !5, i64 0}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIN22small_object_allocator5chunkEEEE", !5, i64 0}
!86 = distinct !{!86, !16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS6ptr_ltIN22small_object_allocator5chunkEE", !5, i64 0}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p3 _ZTSN22small_object_allocator5chunkE", !97, i64 0}
!97 = !{!"any p3 pointer", !29, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIN22small_object_allocator5chunkEEEE", !5, i64 0}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEE", !5, i64 0}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valI6ptr_ltIcEEE", !5, i64 0}
!109 = distinct !{!109, !16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS6ptr_ltIcE", !5, i64 0}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p3 omnipotent char", !97, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEE", !5, i64 0}
!122 = !{!69, !19, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!125 = !{!70, !70, i64 0}
!126 = !{!69, !70, i64 32}
!127 = !{!6, !6, i64 0}
!128 = !{!129, !132, i64 240}
!129 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !69, i64 0, !41, i64 216, !6, i64 224, !130, i64 225, !131, i64 232, !132, i64 240, !133, i64 248, !134, i64 256}
!130 = !{!"bool", !6, i64 0}
!131 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!132 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!133 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!134 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!135 = !{!132, !132, i64 0}
!136 = !{!137, !6, i64 56}
!137 = !{!"_ZTSSt5ctypeIcE", !138, i64 0, !139, i64 16, !130, i64 24, !140, i64 32, !140, i64 40, !141, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!138 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!139 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!140 = !{!"p1 int", !5, i64 0}
!141 = !{!"p1 short", !5, i64 0}
!142 = !{!140, !140, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!153 = !{!154, !9, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!155 = !{!156, !146, i64 0}
!156 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !146, i64 0}
!157 = !{!158, !9, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !19, i64 8, !6, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 long", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!163 = !{!158, !19, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt9exception", !5, i64 0}
