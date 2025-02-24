target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::TripletToCSRConverter" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Ipopt::TripletToCSRConverter::TripletEntry" = type { i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZNSaIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZN5Ipopt21TripletToCSRConverter12TripletEntry3SetEiii = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE3endEv = comdat any

$_ZNK5Ipopt21TripletToCSRConverter12TripletEntry4IRowEv = comdat any

$_ZNK5Ipopt21TripletToCSRConverter12TripletEntry4JColEv = comdat any

$_ZNK5Ipopt21TripletToCSRConverter12TripletEntry10PosTripletEv = comdat any

$_ZN9__gnu_cxxneIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt21TripletToCSRConverter12TripletEntryEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt21TripletToCSRConverter12TripletEntryEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Ipopt21TripletToCSRConverter12TripletEntryEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN5Ipopt21TripletToCSRConverter12TripletEntryEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5Ipopt21TripletToCSRConverter12TripletEntryEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5Ipopt21TripletToCSRConverter12TripletEntryEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN5Ipopt21TripletToCSRConverter12TripletEntryEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN5Ipopt21TripletToCSRConverter12TripletEntryEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN5Ipopt21TripletToCSRConverter12TripletEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN5Ipopt21TripletToCSRConverter12TripletEntryES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5Ipopt21TripletToCSRConverter12TripletEntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt21TripletToCSRConverter12TripletEntryEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN5Ipopt21TripletToCSRConverter12TripletEntryES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5Ipopt21TripletToCSRConverter12TripletEntryEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Ipopt21TripletToCSRConverter12TripletEntryEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZN9__gnu_cxxltIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZNK5Ipopt21TripletToCSRConverter12TripletEntryltERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIN5Ipopt21TripletToCSRConverter12TripletEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN5Ipopt21TripletToCSRConverter12TripletEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN5Ipopt21TripletToCSRConverter12TripletEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5Ipopt21TripletToCSRConverter12TripletEntryEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_ = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt21TripletToCSRConverterE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21TripletToCSRConverterE, ptr @_ZN5Ipopt21TripletToCSRConverterD1Ev, ptr @_ZN5Ipopt21TripletToCSRConverterD0Ev] }, align 8
@_ZTIN5Ipopt21TripletToCSRConverterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21TripletToCSRConverterE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21TripletToCSRConverterE = constant [32 x i8] c"N5Ipopt21TripletToCSRConverterE\00", align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5Ipopt21TripletToCSRConverterC2EiNS0_8ETriFullE
@_ZN5Ipopt21TripletToCSRConverterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21TripletToCSRConverterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21TripletToCSRConverterC2EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt21TripletToCSRConverterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 6
  store i32 0, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 9
  store i8 0, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 10
  store ptr null, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 11
  store ptr null, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %7, i32 0, i32 12
  store ptr null, ptr %20, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21TripletToCSRConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt21TripletToCSRConverterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #13
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %3, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #13
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %3, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #13
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %3, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %25) #13
  br label %28

28:                                               ; preds = %27, %23
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21TripletToCSRConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt21TripletToCSRConverterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %5
  call void @_ZdaPv(ptr noundef %51) #13
  br label %54

54:                                               ; preds = %53, %5
  %55 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef %56) #13
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef %61) #13
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef %66) #13
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef %71) #13
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 5
  store i32 %75, ptr %76, align 8, !tbaa !22
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 6
  store i32 %77, ptr %78, align 4, !tbaa !23
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  store ptr null, ptr %82, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 4
  store ptr null, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 10
  store ptr null, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 11
  store ptr null, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 12
  store ptr null, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  store i32 0, ptr %87, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 8
  store i32 0, ptr %88, align 4, !tbaa !33
  %89 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 9
  store i8 1, ptr %89, align 8, !tbaa !25
  store i32 0, ptr %6, align 4
  br label %983

90:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @_ZNSaIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %101

93:                                               ; preds = %90
  call void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %94 = call ptr @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %120, %93
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %127

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %982

105:                                              ; preds = %96
  %106 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %107 = load ptr, ptr %10, align 8, !tbaa !32
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %11, align 8, !tbaa !32
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = load i32, ptr %17, align 4, !tbaa !8
  invoke void @_ZN5Ipopt21TripletToCSRConverter12TripletEntry3SetEiii(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef %111, i32 noundef %116, i32 noundef %117)
          to label %118 unwind label %123

118:                                              ; preds = %105
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !8
  br label %96, !llvm.loop !34

123:                                              ; preds = %105
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %981

127:                                              ; preds = %100
  %128 = call ptr @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %129 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  %130 = call ptr @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %131 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %133, ptr %135)
          to label %136 unwind label %159

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %138, i64 4)
  %140 = extractvalue { i64, i1 } %139, 1
  %141 = extractvalue { i64, i1 } %139, 0
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #15
          to label %144 unwind label %163

144:                                              ; preds = %136
  store ptr %143, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !19
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %171

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !22
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %152, i64 4)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = select i1 %154, i64 -1, i64 %155
  %157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %156) #15
          to label %158 unwind label %167

158:                                              ; preds = %148
  store ptr %157, ptr %21, align 8, !tbaa !32
  br label %171

159:                                              ; preds = %127
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %14, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %15, align 4
  br label %981

163:                                              ; preds = %136
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %14, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %15, align 4
  br label %980

167:                                              ; preds = %171, %148
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %14, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %15, align 4
  br label %979

171:                                              ; preds = %158, %144
  %172 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !22
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %175, i64 4)
  %177 = extractvalue { i64, i1 } %176, 1
  %178 = extractvalue { i64, i1 } %176, 0
  %179 = select i1 %177, i64 -1, i64 %178
  %180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #15
          to label %181 unwind label %167

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  store ptr %180, ptr %182, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %184, i64 4)
  %186 = extractvalue { i64, i1 } %185, 1
  %187 = extractvalue { i64, i1 } %185, 0
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #15
          to label %190 unwind label %219

190:                                              ; preds = %181
  store ptr %189, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %192, i64 4)
  %194 = extractvalue { i64, i1 } %193, 1
  %195 = extractvalue { i64, i1 } %193, 0
  %196 = select i1 %194, i64 -1, i64 %195
  %197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %196) #15
          to label %198 unwind label %223

198:                                              ; preds = %190
  store ptr %197, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %200, i64 4)
  %202 = extractvalue { i64, i1 } %201, 1
  %203 = extractvalue { i64, i1 } %201, 0
  %204 = select i1 %202, i64 -1, i64 %203
  %205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %204) #15
          to label %206 unwind label %227

206:                                              ; preds = %198
  store ptr %205, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !8
  %207 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  store i32 0, ptr %207, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 1, ptr %26, align 4, !tbaa !8
  %208 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !19
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %240

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %236, %211
  %213 = load i32, ptr %27, align 4, !tbaa !8
  %214 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 5
  %215 = load i32, ptr %214, align 8, !tbaa !22
  %216 = add nsw i32 %215, 1
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %231, label %218

218:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %239

219:                                              ; preds = %181
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %14, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %15, align 4
  br label %978

223:                                              ; preds = %190
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %14, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %15, align 4
  br label %977

227:                                              ; preds = %198
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %14, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %15, align 4
  br label %976

231:                                              ; preds = %212
  %232 = load ptr, ptr %21, align 8, !tbaa !32
  %233 = load i32, ptr %27, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 0, ptr %235, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %27, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %27, align 4, !tbaa !8
  br label %212, !llvm.loop !36

239:                                              ; preds = %218
  br label %240

240:                                              ; preds = %239, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %241 = call ptr @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %242 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %241, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %243

243:                                              ; preds = %249, %240
  %244 = load i32, ptr %26, align 4, !tbaa !8
  %245 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %246 = invoke noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry4IRowEv(ptr noundef nonnull align 4 dereferenceable(12) %245)
          to label %247 unwind label %258

247:                                              ; preds = %243
  %248 = icmp slt i32 %244, %246
  br i1 %248, label %249, label %262

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = load i32, ptr %26, align 4, !tbaa !8
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  store i32 0, ptr %255, align 4, !tbaa !8
  %256 = load i32, ptr %26, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %26, align 4, !tbaa !8
  br label %243, !llvm.loop !40

258:                                              ; preds = %297, %282, %271, %262, %243
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %14, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %15, align 4
  br label %975

262:                                              ; preds = %247
  %263 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = load i32, ptr %26, align 4, !tbaa !8
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  store i32 0, ptr %268, align 4, !tbaa !8
  %269 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %270 = invoke noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry4JColEv(ptr noundef nonnull align 4 dereferenceable(12) %269)
          to label %271 unwind label %258

271:                                              ; preds = %262
  %272 = load ptr, ptr %20, align 8, !tbaa !32
  %273 = getelementptr inbounds i32, ptr %272, i64 0
  store i32 %270, ptr %273, align 4, !tbaa !8
  %274 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %275 = invoke noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry10PosTripletEv(ptr noundef nonnull align 4 dereferenceable(12) %274)
          to label %276 unwind label %258

276:                                              ; preds = %271
  %277 = load ptr, ptr %22, align 8, !tbaa !32
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  store i32 %275, ptr %278, align 4, !tbaa !8
  %279 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !19
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %310

282:                                              ; preds = %276
  %283 = load i32, ptr %25, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %25, align 4, !tbaa !8
  %285 = load ptr, ptr %21, align 8, !tbaa !32
  %286 = load i32, ptr %26, align 4, !tbaa !8
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !8
  %292 = load i32, ptr %26, align 4, !tbaa !8
  %293 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %294 = invoke noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry4JColEv(ptr noundef nonnull align 4 dereferenceable(12) %293)
          to label %295 unwind label %258

295:                                              ; preds = %282
  %296 = icmp ne i32 %292, %294
  br i1 %296, label %297, label %309

297:                                              ; preds = %295
  %298 = load i32, ptr %25, align 4, !tbaa !8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %25, align 4, !tbaa !8
  %300 = load ptr, ptr %21, align 8, !tbaa !32
  %301 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %302 = invoke noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry4JColEv(ptr noundef nonnull align 4 dereferenceable(12) %301)
          to label %303 unwind label %258

303:                                              ; preds = %297
  %304 = sub nsw i32 %302, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %303, %295
  br label %310

310:                                              ; preds = %309, %276
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %432, %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %313 = call ptr @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %314 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  %315 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br i1 %315, label %316, label %435

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %317 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %318 = invoke noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry4IRowEv(ptr noundef nonnull align 4 dereferenceable(12) %317)
          to label %319 unwind label %363

319:                                              ; preds = %316
  store i32 %318, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %320 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %321 = invoke noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry4JColEv(ptr noundef nonnull align 4 dereferenceable(12) %320)
          to label %322 unwind label %367

322:                                              ; preds = %319
  store i32 %321, ptr %33, align 4, !tbaa !8
  %323 = load i32, ptr %26, align 4, !tbaa !8
  %324 = load i32, ptr %32, align 4, !tbaa !8
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %372

326:                                              ; preds = %322
  %327 = load ptr, ptr %20, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !24
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !8
  %333 = load i32, ptr %33, align 4, !tbaa !8
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %372

335:                                              ; preds = %326
  %336 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %337 = invoke noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry10PosTripletEv(ptr noundef nonnull align 4 dereferenceable(12) %336)
          to label %338 unwind label %367

338:                                              ; preds = %335
  %339 = load ptr, ptr %23, align 8, !tbaa !32
  %340 = load i32, ptr %29, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %337, ptr %342, align 4, !tbaa !8
  %343 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %344 = load i32, ptr %343, align 8, !tbaa !24
  %345 = load ptr, ptr %24, align 8, !tbaa !32
  %346 = load i32, ptr %29, align 4, !tbaa !8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4, !tbaa !8
  %349 = load i32, ptr %29, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %29, align 4, !tbaa !8
  %351 = load i32, ptr %30, align 4, !tbaa !8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %30, align 4, !tbaa !8
  %353 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !19
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %371

356:                                              ; preds = %338
  %357 = load i32, ptr %32, align 4, !tbaa !8
  %358 = load i32, ptr %33, align 4, !tbaa !8
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %371

360:                                              ; preds = %356
  %361 = load i32, ptr %30, align 4, !tbaa !8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %30, align 4, !tbaa !8
  br label %371

363:                                              ; preds = %316
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %14, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %15, align 4
  br label %434

367:                                              ; preds = %400, %335, %319
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %14, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %434

371:                                              ; preds = %360, %356, %338
  br label %432

372:                                              ; preds = %326, %322
  %373 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !19
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %400

376:                                              ; preds = %372
  %377 = load i32, ptr %25, align 4, !tbaa !8
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %25, align 4, !tbaa !8
  %379 = load ptr, ptr %21, align 8, !tbaa !32
  %380 = load i32, ptr %33, align 4, !tbaa !8
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %379, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !8
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !8
  %386 = load i32, ptr %32, align 4, !tbaa !8
  %387 = load i32, ptr %33, align 4, !tbaa !8
  %388 = icmp ne i32 %386, %387
  br i1 %388, label %389, label %399

389:                                              ; preds = %376
  %390 = load i32, ptr %25, align 4, !tbaa !8
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %25, align 4, !tbaa !8
  %392 = load ptr, ptr %21, align 8, !tbaa !32
  %393 = load i32, ptr %32, align 4, !tbaa !8
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %392, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !8
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !8
  br label %399

399:                                              ; preds = %389, %376
  br label %400

400:                                              ; preds = %399, %372
  %401 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %402 = load i32, ptr %401, align 8, !tbaa !24
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 8, !tbaa !24
  %404 = load i32, ptr %33, align 4, !tbaa !8
  %405 = load ptr, ptr %20, align 8, !tbaa !32
  %406 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %407 = load i32, ptr %406, align 8, !tbaa !24
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  store i32 %404, ptr %409, align 4, !tbaa !8
  %410 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %411 = invoke noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry10PosTripletEv(ptr noundef nonnull align 4 dereferenceable(12) %410)
          to label %412 unwind label %367

412:                                              ; preds = %400
  %413 = load ptr, ptr %22, align 8, !tbaa !32
  %414 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %415 = load i32, ptr %414, align 8, !tbaa !24
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %413, i64 %416
  store i32 %411, ptr %417, align 4, !tbaa !8
  %418 = load i32, ptr %26, align 4, !tbaa !8
  %419 = load i32, ptr %32, align 4, !tbaa !8
  %420 = icmp ne i32 %418, %419
  br i1 %420, label %421, label %431

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %423 = load i32, ptr %422, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !20
  %426 = load i32, ptr %26, align 4, !tbaa !8
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  store i32 %423, ptr %428, align 4, !tbaa !8
  %429 = load i32, ptr %26, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %26, align 4, !tbaa !8
  br label %431

431:                                              ; preds = %421, %412
  br label %432

432:                                              ; preds = %431, %371
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %312, !llvm.loop !41

434:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %974

435:                                              ; preds = %312
  %436 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %437 = load i32, ptr %436, align 8, !tbaa !24
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %439 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %439, ptr %34, align 4, !tbaa !8
  br label %440

440:                                              ; preds = %454, %435
  %441 = load i32, ptr %34, align 4, !tbaa !8
  %442 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 5
  %443 = load i32, ptr %442, align 8, !tbaa !22
  %444 = icmp sle i32 %441, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %457

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %448 = load i32, ptr %447, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !20
  %451 = load i32, ptr %34, align 4, !tbaa !8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  store i32 %448, ptr %453, align 4, !tbaa !8
  br label %454

454:                                              ; preds = %446
  %455 = load i32, ptr %34, align 4, !tbaa !8
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %34, align 4, !tbaa !8
  br label %440, !llvm.loop !42

457:                                              ; preds = %445
  %458 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 2
  %459 = load i32, ptr %458, align 8, !tbaa !19
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %649

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %463 = load i32, ptr %462, align 8, !tbaa !24
  %464 = sext i32 %463 to i64
  %465 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %464, i64 4)
  %466 = extractvalue { i64, i1 } %465, 1
  %467 = extractvalue { i64, i1 } %465, 0
  %468 = select i1 %466, i64 -1, i64 %467
  %469 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %468) #15
          to label %470 unwind label %482

470:                                              ; preds = %461
  %471 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 4
  store ptr %469, ptr %471, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !14
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %502

475:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %476

476:                                              ; preds = %498, %475
  %477 = load i32, ptr %35, align 4, !tbaa !8
  %478 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %479 = load i32, ptr %478, align 8, !tbaa !24
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %486, label %481

481:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %501

482:                                              ; preds = %594, %586, %551, %461
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %14, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %15, align 4
  br label %974

486:                                              ; preds = %476
  %487 = load ptr, ptr %20, align 8, !tbaa !32
  %488 = load i32, ptr %35, align 4, !tbaa !8
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !8
  %492 = sub nsw i32 %491, 1
  %493 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8, !tbaa !21
  %495 = load i32, ptr %35, align 4, !tbaa !8
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  store i32 %492, ptr %497, align 4, !tbaa !8
  br label %498

498:                                              ; preds = %486
  %499 = load i32, ptr %35, align 4, !tbaa !8
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %35, align 4, !tbaa !8
  br label %476, !llvm.loop !43

501:                                              ; preds = %481
  br label %547

502:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %503

503:                                              ; preds = %520, %502
  %504 = load i32, ptr %36, align 4, !tbaa !8
  %505 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %506 = load i32, ptr %505, align 8, !tbaa !24
  %507 = icmp slt i32 %504, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %523

509:                                              ; preds = %503
  %510 = load ptr, ptr %20, align 8, !tbaa !32
  %511 = load i32, ptr %36, align 4, !tbaa !8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !8
  %515 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8, !tbaa !21
  %517 = load i32, ptr %36, align 4, !tbaa !8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  store i32 %514, ptr %519, align 4, !tbaa !8
  br label %520

520:                                              ; preds = %509
  %521 = load i32, ptr %36, align 4, !tbaa !8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %36, align 4, !tbaa !8
  br label %503, !llvm.loop !44

523:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %524

524:                                              ; preds = %543, %523
  %525 = load i32, ptr %37, align 4, !tbaa !8
  %526 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 5
  %527 = load i32, ptr %526, align 8, !tbaa !22
  %528 = icmp sle i32 %525, %527
  br i1 %528, label %530, label %529

529:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %546

530:                                              ; preds = %524
  %531 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !20
  %533 = load i32, ptr %37, align 4, !tbaa !8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !8
  %537 = add nsw i32 %536, 1
  %538 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8, !tbaa !20
  %540 = load i32, ptr %37, align 4, !tbaa !8
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  store i32 %537, ptr %542, align 4, !tbaa !8
  br label %543

543:                                              ; preds = %530
  %544 = load i32, ptr %37, align 4, !tbaa !8
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %37, align 4, !tbaa !8
  br label %524, !llvm.loop !45

546:                                              ; preds = %529
  br label %547

547:                                              ; preds = %546, %501
  %548 = load ptr, ptr %20, align 8, !tbaa !32
  %549 = icmp eq ptr %548, null
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  call void @_ZdaPv(ptr noundef %548) #13
  br label %551

551:                                              ; preds = %550, %547
  %552 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %553 = load i32, ptr %552, align 8, !tbaa !24
  %554 = sext i32 %553 to i64
  %555 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %554, i64 4)
  %556 = extractvalue { i64, i1 } %555, 1
  %557 = extractvalue { i64, i1 } %555, 0
  %558 = select i1 %556, i64 -1, i64 %557
  %559 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %558) #15
          to label %560 unwind label %482

560:                                              ; preds = %551
  %561 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 10
  store ptr %559, ptr %561, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %562

562:                                              ; preds = %579, %560
  %563 = load i32, ptr %38, align 4, !tbaa !8
  %564 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %565 = load i32, ptr %564, align 8, !tbaa !24
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %582

568:                                              ; preds = %562
  %569 = load ptr, ptr %22, align 8, !tbaa !32
  %570 = load i32, ptr %38, align 4, !tbaa !8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !8
  %574 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 10
  %575 = load ptr, ptr %574, align 8, !tbaa !26
  %576 = load i32, ptr %38, align 4, !tbaa !8
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  store i32 %573, ptr %578, align 4, !tbaa !8
  br label %579

579:                                              ; preds = %568
  %580 = load i32, ptr %38, align 4, !tbaa !8
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %38, align 4, !tbaa !8
  br label %562, !llvm.loop !46

582:                                              ; preds = %567
  %583 = load ptr, ptr %22, align 8, !tbaa !32
  %584 = icmp eq ptr %583, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %582
  call void @_ZdaPv(ptr noundef %583) #13
  br label %586

586:                                              ; preds = %585, %582
  %587 = load i32, ptr %29, align 4, !tbaa !8
  %588 = sext i32 %587 to i64
  %589 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %588, i64 4)
  %590 = extractvalue { i64, i1 } %589, 1
  %591 = extractvalue { i64, i1 } %589, 0
  %592 = select i1 %590, i64 -1, i64 %591
  %593 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %592) #15
          to label %594 unwind label %482

594:                                              ; preds = %586
  %595 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 11
  store ptr %593, ptr %595, align 8, !tbaa !27
  %596 = load i32, ptr %29, align 4, !tbaa !8
  %597 = sext i32 %596 to i64
  %598 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %597, i64 4)
  %599 = extractvalue { i64, i1 } %598, 1
  %600 = extractvalue { i64, i1 } %598, 0
  %601 = select i1 %599, i64 -1, i64 %600
  %602 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %601) #15
          to label %603 unwind label %482

603:                                              ; preds = %594
  %604 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 12
  store ptr %602, ptr %604, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %605

605:                                              ; preds = %631, %603
  %606 = load i32, ptr %39, align 4, !tbaa !8
  %607 = load i32, ptr %29, align 4, !tbaa !8
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %610, label %609

609:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %634

610:                                              ; preds = %605
  %611 = load ptr, ptr %23, align 8, !tbaa !32
  %612 = load i32, ptr %39, align 4, !tbaa !8
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !8
  %616 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 11
  %617 = load ptr, ptr %616, align 8, !tbaa !27
  %618 = load i32, ptr %39, align 4, !tbaa !8
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  store i32 %615, ptr %620, align 4, !tbaa !8
  %621 = load ptr, ptr %24, align 8, !tbaa !32
  %622 = load i32, ptr %39, align 4, !tbaa !8
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !8
  %626 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 12
  %627 = load ptr, ptr %626, align 8, !tbaa !28
  %628 = load i32, ptr %39, align 4, !tbaa !8
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  store i32 %625, ptr %630, align 4, !tbaa !8
  br label %631

631:                                              ; preds = %610
  %632 = load i32, ptr %39, align 4, !tbaa !8
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %39, align 4, !tbaa !8
  br label %605, !llvm.loop !47

634:                                              ; preds = %609
  %635 = load ptr, ptr %23, align 8, !tbaa !32
  %636 = icmp eq ptr %635, null
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  call void @_ZdaPv(ptr noundef %635) #13
  br label %638

638:                                              ; preds = %637, %634
  %639 = load ptr, ptr %24, align 8, !tbaa !32
  %640 = icmp eq ptr %639, null
  br i1 %640, label %642, label %641

641:                                              ; preds = %638
  call void @_ZdaPv(ptr noundef %639) #13
  br label %642

642:                                              ; preds = %641, %638
  %643 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 6
  %644 = load i32, ptr %643, align 4, !tbaa !23
  %645 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %646 = load i32, ptr %645, align 8, !tbaa !24
  %647 = sub nsw i32 %644, %646
  %648 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 8
  store i32 %647, ptr %648, align 4, !tbaa !33
  br label %970

649:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %650 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 5
  %651 = load i32, ptr %650, align 8, !tbaa !22
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %653, i64 4)
  %655 = extractvalue { i64, i1 } %654, 1
  %656 = extractvalue { i64, i1 } %654, 0
  %657 = select i1 %655, i64 -1, i64 %656
  %658 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %657) #15
          to label %659 unwind label %670

659:                                              ; preds = %649
  store ptr %658, ptr %40, align 8, !tbaa !32
  %660 = load ptr, ptr %40, align 8, !tbaa !32
  %661 = getelementptr inbounds i32, ptr %660, i64 0
  store i32 0, ptr %661, align 4, !tbaa !8
  %662 = load ptr, ptr %40, align 8, !tbaa !32
  %663 = getelementptr inbounds i32, ptr %662, i64 1
  store i32 0, ptr %663, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 1, ptr %41, align 4, !tbaa !8
  br label %664

664:                                              ; preds = %692, %659
  %665 = load i32, ptr %41, align 4, !tbaa !8
  %666 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 5
  %667 = load i32, ptr %666, align 8, !tbaa !22
  %668 = icmp slt i32 %665, %667
  br i1 %668, label %674, label %669

669:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %695

670:                                              ; preds = %725, %716, %707, %699, %649
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %14, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %974

674:                                              ; preds = %664
  %675 = load ptr, ptr %40, align 8, !tbaa !32
  %676 = load i32, ptr %41, align 4, !tbaa !8
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %675, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !8
  %680 = load ptr, ptr %21, align 8, !tbaa !32
  %681 = load i32, ptr %41, align 4, !tbaa !8
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %680, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !8
  %686 = add nsw i32 %679, %685
  %687 = load ptr, ptr %40, align 8, !tbaa !32
  %688 = load i32, ptr %41, align 4, !tbaa !8
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %687, i64 %690
  store i32 %686, ptr %691, align 4, !tbaa !8
  br label %692

692:                                              ; preds = %674
  %693 = load i32, ptr %41, align 4, !tbaa !8
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %41, align 4, !tbaa !8
  br label %664, !llvm.loop !48

695:                                              ; preds = %669
  %696 = load ptr, ptr %21, align 8, !tbaa !32
  %697 = icmp eq ptr %696, null
  br i1 %697, label %699, label %698

698:                                              ; preds = %695
  call void @_ZdaPv(ptr noundef %696) #13
  br label %699

699:                                              ; preds = %698, %695
  %700 = load i32, ptr %25, align 4, !tbaa !8
  %701 = sext i32 %700 to i64
  %702 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %701, i64 4)
  %703 = extractvalue { i64, i1 } %702, 1
  %704 = extractvalue { i64, i1 } %702, 0
  %705 = select i1 %703, i64 -1, i64 %704
  %706 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %705) #15
          to label %707 unwind label %670

707:                                              ; preds = %699
  %708 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 4
  store ptr %706, ptr %708, align 8, !tbaa !21
  %709 = load i32, ptr %25, align 4, !tbaa !8
  %710 = sext i32 %709 to i64
  %711 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %710, i64 4)
  %712 = extractvalue { i64, i1 } %711, 1
  %713 = extractvalue { i64, i1 } %711, 0
  %714 = select i1 %712, i64 -1, i64 %713
  %715 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %714) #15
          to label %716 unwind label %670

716:                                              ; preds = %707
  %717 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 10
  store ptr %715, ptr %717, align 8, !tbaa !26
  %718 = load i32, ptr %30, align 4, !tbaa !8
  %719 = sext i32 %718 to i64
  %720 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %719, i64 4)
  %721 = extractvalue { i64, i1 } %720, 1
  %722 = extractvalue { i64, i1 } %720, 0
  %723 = select i1 %721, i64 -1, i64 %722
  %724 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %723) #15
          to label %725 unwind label %670

725:                                              ; preds = %716
  %726 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 11
  store ptr %724, ptr %726, align 8, !tbaa !27
  %727 = load i32, ptr %30, align 4, !tbaa !8
  %728 = sext i32 %727 to i64
  %729 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %728, i64 4)
  %730 = extractvalue { i64, i1 } %729, 1
  %731 = extractvalue { i64, i1 } %729, 0
  %732 = select i1 %730, i64 -1, i64 %731
  %733 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %732) #15
          to label %734 unwind label %670

734:                                              ; preds = %725
  %735 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 12
  store ptr %733, ptr %735, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 0, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 0, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %736

736:                                              ; preds = %917, %734
  %737 = load i32, ptr %44, align 4, !tbaa !8
  %738 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 5
  %739 = load i32, ptr %738, align 8, !tbaa !22
  %740 = icmp slt i32 %737, %739
  br i1 %740, label %742, label %741

741:                                              ; preds = %736
  store i32 33, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %920

742:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %743 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !20
  %745 = load i32, ptr %44, align 4, !tbaa !8
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !8
  store i32 %748, ptr %46, align 4, !tbaa !8
  br label %749

749:                                              ; preds = %913, %742
  %750 = load i32, ptr %46, align 4, !tbaa !8
  %751 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8, !tbaa !20
  %753 = load i32, ptr %44, align 4, !tbaa !8
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %752, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !8
  %758 = icmp slt i32 %750, %757
  br i1 %758, label %760, label %759

759:                                              ; preds = %749
  store i32 36, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %916

760:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %761 = load ptr, ptr %20, align 8, !tbaa !32
  %762 = load i32, ptr %46, align 4, !tbaa !8
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !8
  %766 = sub nsw i32 %765, 1
  store i32 %766, ptr %47, align 4, !tbaa !8
  %767 = load i32, ptr %47, align 4, !tbaa !8
  %768 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 1
  %769 = load i32, ptr %768, align 4, !tbaa !14
  %770 = add nsw i32 %767, %769
  %771 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8, !tbaa !21
  %773 = load ptr, ptr %40, align 8, !tbaa !32
  %774 = load i32, ptr %44, align 4, !tbaa !8
  %775 = add nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %773, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !8
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %772, i64 %779
  store i32 %770, ptr %780, align 4, !tbaa !8
  %781 = load ptr, ptr %22, align 8, !tbaa !32
  %782 = load i32, ptr %46, align 4, !tbaa !8
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !8
  %786 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 10
  %787 = load ptr, ptr %786, align 8, !tbaa !26
  %788 = load ptr, ptr %40, align 8, !tbaa !32
  %789 = load i32, ptr %44, align 4, !tbaa !8
  %790 = add nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %788, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !8
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %787, i64 %794
  store i32 %785, ptr %795, align 4, !tbaa !8
  br label %796

796:                                              ; preds = %861, %760
  %797 = load i32, ptr %42, align 4, !tbaa !8
  %798 = load i32, ptr %29, align 4, !tbaa !8
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %800, label %808

800:                                              ; preds = %796
  %801 = load i32, ptr %46, align 4, !tbaa !8
  %802 = load ptr, ptr %24, align 8, !tbaa !32
  %803 = load i32, ptr %42, align 4, !tbaa !8
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !8
  %807 = icmp eq i32 %801, %806
  br label %808

808:                                              ; preds = %800, %796
  %809 = phi i1 [ false, %796 ], [ %807, %800 ]
  br i1 %809, label %810, label %864

810:                                              ; preds = %808
  %811 = load ptr, ptr %23, align 8, !tbaa !32
  %812 = load i32, ptr %42, align 4, !tbaa !8
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, ptr %811, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !8
  %816 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 11
  %817 = load ptr, ptr %816, align 8, !tbaa !27
  %818 = load i32, ptr %43, align 4, !tbaa !8
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %817, i64 %819
  store i32 %815, ptr %820, align 4, !tbaa !8
  %821 = load ptr, ptr %40, align 8, !tbaa !32
  %822 = load i32, ptr %44, align 4, !tbaa !8
  %823 = add nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %821, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !8
  %827 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 12
  %828 = load ptr, ptr %827, align 8, !tbaa !28
  %829 = load i32, ptr %43, align 4, !tbaa !8
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  store i32 %826, ptr %831, align 4, !tbaa !8
  %832 = load i32, ptr %43, align 4, !tbaa !8
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %43, align 4, !tbaa !8
  %834 = load i32, ptr %47, align 4, !tbaa !8
  %835 = load i32, ptr %44, align 4, !tbaa !8
  %836 = icmp ne i32 %834, %835
  br i1 %836, label %837, label %861

837:                                              ; preds = %810
  %838 = load ptr, ptr %23, align 8, !tbaa !32
  %839 = load i32, ptr %42, align 4, !tbaa !8
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %838, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !8
  %843 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 11
  %844 = load ptr, ptr %843, align 8, !tbaa !27
  %845 = load i32, ptr %43, align 4, !tbaa !8
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %844, i64 %846
  store i32 %842, ptr %847, align 4, !tbaa !8
  %848 = load ptr, ptr %40, align 8, !tbaa !32
  %849 = load i32, ptr %47, align 4, !tbaa !8
  %850 = add nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %848, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !8
  %854 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 12
  %855 = load ptr, ptr %854, align 8, !tbaa !28
  %856 = load i32, ptr %43, align 4, !tbaa !8
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  store i32 %853, ptr %858, align 4, !tbaa !8
  %859 = load i32, ptr %43, align 4, !tbaa !8
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %43, align 4, !tbaa !8
  br label %861

861:                                              ; preds = %837, %810
  %862 = load i32, ptr %42, align 4, !tbaa !8
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %42, align 4, !tbaa !8
  br label %796, !llvm.loop !49

864:                                              ; preds = %808
  %865 = load ptr, ptr %40, align 8, !tbaa !32
  %866 = load i32, ptr %44, align 4, !tbaa !8
  %867 = add nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, ptr %865, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !8
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %869, align 4, !tbaa !8
  %872 = load i32, ptr %47, align 4, !tbaa !8
  %873 = load i32, ptr %44, align 4, !tbaa !8
  %874 = icmp ne i32 %872, %873
  br i1 %874, label %875, label %912

875:                                              ; preds = %864
  %876 = load i32, ptr %44, align 4, !tbaa !8
  %877 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 1
  %878 = load i32, ptr %877, align 4, !tbaa !14
  %879 = add nsw i32 %876, %878
  %880 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8, !tbaa !21
  %882 = load ptr, ptr %40, align 8, !tbaa !32
  %883 = load i32, ptr %47, align 4, !tbaa !8
  %884 = add nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, ptr %882, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !8
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, ptr %881, i64 %888
  store i32 %879, ptr %889, align 4, !tbaa !8
  %890 = load ptr, ptr %22, align 8, !tbaa !32
  %891 = load i32, ptr %46, align 4, !tbaa !8
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, ptr %890, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !8
  %895 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 10
  %896 = load ptr, ptr %895, align 8, !tbaa !26
  %897 = load ptr, ptr %40, align 8, !tbaa !32
  %898 = load i32, ptr %47, align 4, !tbaa !8
  %899 = add nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %897, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !8
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %896, i64 %903
  store i32 %894, ptr %904, align 4, !tbaa !8
  %905 = load ptr, ptr %40, align 8, !tbaa !32
  %906 = load i32, ptr %47, align 4, !tbaa !8
  %907 = add nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %905, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !8
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %909, align 4, !tbaa !8
  br label %912

912:                                              ; preds = %875, %864
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %46, align 4, !tbaa !8
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %46, align 4, !tbaa !8
  br label %749, !llvm.loop !50

916:                                              ; preds = %759
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %44, align 4, !tbaa !8
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %44, align 4, !tbaa !8
  br label %736, !llvm.loop !51

920:                                              ; preds = %741
  %921 = load ptr, ptr %20, align 8, !tbaa !32
  %922 = icmp eq ptr %921, null
  br i1 %922, label %924, label %923

923:                                              ; preds = %920
  call void @_ZdaPv(ptr noundef %921) #13
  br label %924

924:                                              ; preds = %923, %920
  %925 = load ptr, ptr %22, align 8, !tbaa !32
  %926 = icmp eq ptr %925, null
  br i1 %926, label %928, label %927

927:                                              ; preds = %924
  call void @_ZdaPv(ptr noundef %925) #13
  br label %928

928:                                              ; preds = %927, %924
  %929 = load ptr, ptr %23, align 8, !tbaa !32
  %930 = icmp eq ptr %929, null
  br i1 %930, label %932, label %931

931:                                              ; preds = %928
  call void @_ZdaPv(ptr noundef %929) #13
  br label %932

932:                                              ; preds = %931, %928
  %933 = load ptr, ptr %24, align 8, !tbaa !32
  %934 = icmp eq ptr %933, null
  br i1 %934, label %936, label %935

935:                                              ; preds = %932
  call void @_ZdaPv(ptr noundef %933) #13
  br label %936

936:                                              ; preds = %935, %932
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store i32 0, ptr %48, align 4, !tbaa !8
  br label %937

937:                                              ; preds = %958, %936
  %938 = load i32, ptr %48, align 4, !tbaa !8
  %939 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 5
  %940 = load i32, ptr %939, align 8, !tbaa !22
  %941 = add nsw i32 %940, 1
  %942 = icmp slt i32 %938, %941
  br i1 %942, label %944, label %943

943:                                              ; preds = %937
  store i32 41, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %961

944:                                              ; preds = %937
  %945 = load ptr, ptr %40, align 8, !tbaa !32
  %946 = load i32, ptr %48, align 4, !tbaa !8
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %945, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !8
  %950 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !14
  %952 = add nsw i32 %949, %951
  %953 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 3
  %954 = load ptr, ptr %953, align 8, !tbaa !20
  %955 = load i32, ptr %48, align 4, !tbaa !8
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, ptr %954, i64 %956
  store i32 %952, ptr %957, align 4, !tbaa !8
  br label %958

958:                                              ; preds = %944
  %959 = load i32, ptr %48, align 4, !tbaa !8
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %48, align 4, !tbaa !8
  br label %937, !llvm.loop !52

961:                                              ; preds = %943
  %962 = load ptr, ptr %40, align 8, !tbaa !32
  %963 = icmp eq ptr %962, null
  br i1 %963, label %965, label %964

964:                                              ; preds = %961
  call void @_ZdaPv(ptr noundef %962) #13
  br label %965

965:                                              ; preds = %964, %961
  %966 = load i32, ptr %25, align 4, !tbaa !8
  %967 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  store i32 %966, ptr %967, align 8, !tbaa !24
  %968 = load i32, ptr %30, align 4, !tbaa !8
  %969 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 8
  store i32 %968, ptr %969, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %970

970:                                              ; preds = %965, %642
  %971 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 9
  store i8 1, ptr %971, align 8, !tbaa !25
  %972 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %49, i32 0, i32 7
  %973 = load i32, ptr %972, align 8, !tbaa !24
  store i32 %973, ptr %6, align 4
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  br label %983

974:                                              ; preds = %670, %482, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %975

975:                                              ; preds = %974, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %976

976:                                              ; preds = %975, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %977

977:                                              ; preds = %976, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %978

978:                                              ; preds = %977, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %979

979:                                              ; preds = %978, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %980

980:                                              ; preds = %979, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %981

981:                                              ; preds = %980, %159, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %982

982:                                              ; preds = %981, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  br label %985

983:                                              ; preds = %970, %81
  %984 = load i32, ptr %6, align 4
  ret i32 %984

985:                                              ; preds = %982
  %986 = load ptr, ptr %14, align 8
  %987 = load i32, ptr %15, align 4
  %988 = insertvalue { ptr, i32 } poison, ptr %986, 0
  %989 = insertvalue { ptr, i32 } %988, i32 %987, 1
  resume { ptr, i32 } %989
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = call noundef i64 @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !57
  invoke void @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21TripletToCSRConverter12TripletEntry3SetEiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4, !tbaa !63
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %9, i32 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !65
  br label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %9, i32 0, i32 0
  store i32 %19, ptr %20, align 4, !tbaa !63
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4, !tbaa !65
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %9, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry4IRowEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry4JColEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntry10PosTripletEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN5Ipopt21TripletToCSRConverter12TripletEntryES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !70
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !70
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %13, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %13, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %21, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %10, align 8, !tbaa !70
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8, !tbaa !72
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !74

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %67, %38
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %13, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %70

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %13, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %46, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !72
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %13, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %56, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = fadd double %65, %55
  store double %66, ptr %64, align 8, !tbaa !72
  br label %67

67:                                               ; preds = %45
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !8
  br label %39, !llvm.loop !75

70:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSaIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !57
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8, !tbaa !57
  invoke void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt21TripletToCSRConverter12TripletEntryEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 768614336404564650, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt21TripletToCSRConverter12TripletEntryEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !57
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt21TripletToCSRConverter12TripletEntryEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSaIN5Ipopt21TripletToCSRConverter12TripletEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::TripletToCSRConverter::TripletEntry, std::allocator<Ipopt::TripletToCSRConverter::TripletEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !57
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt21TripletToCSRConverter12TripletEntryEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt21TripletToCSRConverter12TripletEntryEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt21TripletToCSRConverter12TripletEntryEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt21TripletToCSRConverter12TripletEntryEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt21TripletToCSRConverter12TripletEntryEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5Ipopt21TripletToCSRConverter12TripletEntryEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5Ipopt21TripletToCSRConverter12TripletEntryEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %9, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZSt10_ConstructIN5Ipopt21TripletToCSRConverter12TripletEntryEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = load i64, ptr %4, align 8, !tbaa !57
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = call noundef ptr @_ZSt6fill_nIPN5Ipopt21TripletToCSRConverter12TripletEntryEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  store ptr %17, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt21TripletToCSRConverter12TripletEntryEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN5Ipopt21TripletToCSRConverter12TripletEntryEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPN5Ipopt21TripletToCSRConverter12TripletEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5Ipopt21TripletToCSRConverter12TripletEntryEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5Ipopt21TripletToCSRConverter12TripletEntryEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZSt8__fill_aIPN5Ipopt21TripletToCSRConverter12TripletEntryES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = load i64, ptr %6, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5Ipopt21TripletToCSRConverter12TripletEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5Ipopt21TripletToCSRConverter12TripletEntryES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt9__fill_a1IPN5Ipopt21TripletToCSRConverter12TripletEntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5Ipopt21TripletToCSRConverter12TripletEntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !92
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !38
  br label %7, !llvm.loop !93

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIN5Ipopt21TripletToCSRConverter12TripletEntryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt21TripletToCSRConverter12TripletEntryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt21TripletToCSRConverter12TripletEntryES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZSt8_DestroyIPN5Ipopt21TripletToCSRConverter12TripletEntryEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt21TripletToCSRConverter12TripletEntryEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Ipopt21TripletToCSRConverter12TripletEntryEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Ipopt21TripletToCSRConverter12TripletEntryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %14 = call noundef i64 @_ZSt4__lgl(i64 noundef %13)
  %15 = mul nsw i64 %14, 2
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %17, ptr %19, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %21, ptr %23)
  br label %24

24:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #8 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %30, %3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !57
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %25, ptr %27, ptr %29)
  br label %44

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !57
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %39 = load i64, ptr %6, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %41, ptr %43, i64 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %17, !llvm.loop !94

44:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !37
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %19, ptr %21)
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #14
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %25, ptr %27)
  br label %33

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %30, ptr %32)
  br label %33

33:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %17, ptr %19, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #14
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #14
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !37
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %23, !llvm.loop !95

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !96
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !98

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !96
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %49

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store i64 %21, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load i64, ptr %7, align 8, !tbaa !57
  %23 = sub nsw i64 %22, 2
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %8, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %47, %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load i64, ptr %8, align 8, !tbaa !57
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %27) #14
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %30, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  %31 = load i64, ptr %8, align 8, !tbaa !57
  %32 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !92
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %34, i64 noundef %31, i64 noundef %32, i64 %36, i32 %38)
  %39 = load i64, ptr %8, align 8, !tbaa !57
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %45

42:                                               ; preds = %26
  %43 = load i64, ptr %8, align 8, !tbaa !57
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !57
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %25, !llvm.loop !99

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %49

49:                                               ; preds = %48, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !96
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %11 = call noundef zeroext i1 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntryltERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !92
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !92
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %21, i64 noundef 0, i64 noundef %19, i64 %23, i32 %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i64, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i64 %1, ptr %10, align 8, !tbaa !57
  store i64 %2, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load i64, ptr %10, align 8, !tbaa !57
  store i64 %27, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load i64, ptr %10, align 8, !tbaa !57
  store i64 %28, ptr %13, align 8, !tbaa !57
  br label %29

29:                                               ; preds = %54, %5
  %30 = load i64, ptr %13, align 8, !tbaa !57
  %31 = load i64, ptr %11, align 8, !tbaa !57
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  %36 = load i64, ptr %13, align 8, !tbaa !57
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 2, %37
  store i64 %38, ptr %13, align 8, !tbaa !57
  %39 = load i64, ptr %13, align 8, !tbaa !57
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #14
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %13, align 8, !tbaa !57
  %43 = sub nsw i64 %42, 1
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %43) #14
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %47, ptr %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i64, ptr %13, align 8, !tbaa !57
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %13, align 8, !tbaa !57
  br label %54

54:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %55 = load i64, ptr %13, align 8, !tbaa !57
  %56 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %55) #14
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i64, ptr %10, align 8, !tbaa !57
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %59) #14
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %58, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %63 = load i64, ptr %13, align 8, !tbaa !57
  store i64 %63, ptr %10, align 8, !tbaa !57
  br label %29, !llvm.loop !100

64:                                               ; preds = %29
  %65 = load i64, ptr %11, align 8, !tbaa !57
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load i64, ptr %13, align 8, !tbaa !57
  %70 = load i64, ptr %11, align 8, !tbaa !57
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i64, ptr %13, align 8, !tbaa !57
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %78 = load i64, ptr %13, align 8, !tbaa !57
  %79 = sub nsw i64 %78, 1
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %79) #14
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %83 = load i64, ptr %10, align 8, !tbaa !57
  %84 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %83) #14
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %82, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %87 = load i64, ptr %13, align 8, !tbaa !57
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !57
  br label %89

89:                                               ; preds = %74, %68, %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %90 = load i64, ptr %10, align 8, !tbaa !57
  %91 = load i64, ptr %12, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !92
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %93, i64 noundef %90, i64 noundef %91, i64 %95, i32 %97, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i64 %1, ptr %10, align 8, !tbaa !57
  store i64 %2, ptr %11, align 8, !tbaa !57
  store ptr %5, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load i64, ptr %10, align 8, !tbaa !57
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %13, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %38, %6
  %25 = load i64, ptr %10, align 8, !tbaa !57
  %26 = load i64, ptr %11, align 8, !tbaa !57
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !101
  %30 = load i64, ptr %13, align 8, !tbaa !57
  %31 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %30) #14
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %34, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %36

36:                                               ; preds = %28, %24
  %37 = phi i1 [ false, %24 ], [ %35, %28 ]
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %39 = load i64, ptr %13, align 8, !tbaa !57
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %39) #14
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %43 = load i64, ptr %10, align 8, !tbaa !57
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %43) #14
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %47 = load i64, ptr %13, align 8, !tbaa !57
  store i64 %47, ptr %10, align 8, !tbaa !57
  %48 = load i64, ptr %10, align 8, !tbaa !57
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  store i64 %50, ptr %13, align 8, !tbaa !57
  br label %24, !llvm.loop !103

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %52 = load i64, ptr %10, align 8, !tbaa !57
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %52) #14
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !38
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = call noundef zeroext i1 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntryltERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntryltERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = icmp slt i32 %21, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !37
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !37
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !37
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !37
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !37
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !37
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !37
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !37
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !37
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i64, ptr %5, align 8, !tbaa !57
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !37
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %19, !llvm.loop !104

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %29, !llvm.loop !105

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %18, !llvm.loop !106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZSt4swapIN5Ipopt21TripletToCSRConverter12TripletEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5Ipopt21TripletToCSRConverter12TripletEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !92
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !92
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #14
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %48, %19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %50

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !37
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %32, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %33 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #14
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %36, ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  br label %47

44:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %46)
  br label %47

47:                                               ; preds = %44, %31
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %22, !llvm.loop !107

50:                                               ; preds = %18, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !37
  br label %9

9:                                                ; preds = %15, %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %17

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %14)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %9, !llvm.loop !108

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !37
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #14
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !37
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %10

10:                                               ; preds = %14, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %10, !llvm.loop !109

18:                                               ; preds = %10
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #8 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !37
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !37
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #14
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5Ipopt21TripletToCSRConverter12TripletEntryES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !37
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !37
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #14
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5Ipopt21TripletToCSRConverter12TripletEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5Ipopt21TripletToCSRConverter12TripletEntryES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5Ipopt21TripletToCSRConverter12TripletEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5Ipopt21TripletToCSRConverter12TripletEntryEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5Ipopt21TripletToCSRConverter12TripletEntryEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8, !tbaa !57
  %14 = load i64, ptr %7, align 8, !tbaa !57
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load i64, ptr %7, align 8, !tbaa !57
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = load i64, ptr %7, align 8, !tbaa !57
  %23 = mul i64 12, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = load i64, ptr %7, align 8, !tbaa !57
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %10 = call noundef zeroext i1 @_ZNK5Ipopt21TripletToCSRConverter12TripletEntryltERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt21TripletToCSRConverterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN5Ipopt21TripletToCSRConverter8ETriFullE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 12}
!15 = !{!"_ZTSN5Ipopt21TripletToCSRConverterE", !16, i64 0, !9, i64 12, !11, i64 16, !17, i64 24, !17, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !18, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!16 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !9, i64 8}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!15, !11, i64 16}
!20 = !{!15, !17, i64 24}
!21 = !{!15, !17, i64 32}
!22 = !{!15, !9, i64 40}
!23 = !{!15, !9, i64 44}
!24 = !{!15, !9, i64 48}
!25 = !{!15, !18, i64 56}
!26 = !{!15, !17, i64 64}
!27 = !{!15, !17, i64 72}
!28 = !{!15, !17, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!31 = !{!16, !9, i64 8}
!32 = !{!17, !17, i64 0}
!33 = !{!15, !9, i64 52}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{i64 0, i64 8, !38}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt21TripletToCSRConverter12TripletEntryE", !5, i64 0}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSaIN5Ipopt21TripletToCSRConverter12TripletEntryEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!61 = !{!62, !39, i64 0}
!62 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS3_SaIS3_EEEE", !39, i64 0}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN5Ipopt21TripletToCSRConverter12TripletEntryE", !9, i64 0, !9, i64 4, !9, i64 8}
!65 = !{!64, !9, i64 4}
!66 = !{!64, !9, i64 8}
!67 = !{!68, !39, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!69 = !{!68, !39, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 double", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !6, i64 0}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt21TripletToCSRConverter12TripletEntryEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE", !5, i64 0}
!80 = !{!68, !39, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE12_Vector_implE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!87 = !{!5, !5, i64 0}
!88 = !{!18, !18, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTSN5Ipopt21TripletToCSRConverter12TripletEntryE", !91, i64 0}
!91 = !{!"any p2 pointer", !5, i64 0}
!92 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
