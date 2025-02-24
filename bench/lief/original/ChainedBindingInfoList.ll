target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.LIEF::MachO::BindingInfo" = type { %"class.LIEF::Object", ptr, ptr, i32, i64, i8, ptr, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.LIEF::MachO::ChainedBindingInfo" = type { %"class.LIEF::MachO::BindingInfo", i32, i32, i32, i32, %union.anon }
%union.anon = type { ptr }
%"class.LIEF::MachO::ChainedBindingInfoList" = type { %"class.LIEF::MachO::ChainedBindingInfo", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt11make_uniqueIN4LIEF5MachO22ChainedBindingInfoListEJNS1_19DYLD_CHAINED_FORMATEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo6formatEv = comdat any

$_ZNK4LIEF5MachO11BindingInfo14is_weak_importEv = comdat any

$_ZNK4LIEF5MachO11BindingInfo7segmentEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv = comdat any

$_ZNK4LIEF5MachO11BindingInfo6symbolEv = comdat any

$_ZNK4LIEF5MachO11BindingInfo15library_ordinalEv = comdat any

$_ZNK4LIEF5MachO11BindingInfo6addendEv = comdat any

$_ZNK4LIEF5MachO11BindingInfo7libraryEv = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo10ptr_formatEv = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo6offsetEv = comdat any

$_ZNSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EED2Ev = comdat any

$_ZSt4swapIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EEvRSt6vectorIT_T0_ES9_ = comdat any

$_ZN4LIEF5MachO22ChainedBindingInfoListC2ENS0_19DYLD_CHAINED_FORMATEb = comdat any

$_ZNSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EEC2Ev = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev = comdat any

$_ZN4LIEF5MachO22ChainedBindingInfoListD0Ev = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv = comdat any

$_ZN4LIEF5MachO18ChainedBindingInfo7addressEm = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv = comdat any

$_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4LIEF5MachO18ChainedBindingInfoEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4LIEF5MachO18ChainedBindingInfoEEC2Ev = comdat any

$_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4LIEF5MachO18ChainedBindingInfoES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4LIEF5MachO18ChainedBindingInfoEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4LIEF5MachO18ChainedBindingInfoEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPN4LIEF5MachO18ChainedBindingInfoEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4LIEF5MachO18ChainedBindingInfoEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN4LIEF5MachO18ChainedBindingInfoEE10deallocateEPS3_m = comdat any

$_ZNSt15__uniq_ptr_dataIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO22ChainedBindingInfoListEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO22ChainedBindingInfoListEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EE7_M_headERKS4_ = comdat any

$_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE4swapERS5_ = comdat any

$_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN4LIEF5MachO18ChainedBindingInfoEES4_E10_S_on_swapERS5_S7_ = comdat any

$_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_ = comdat any

$_ZSt15__alloc_on_swapISaIPN4LIEF5MachO18ChainedBindingInfoEEEvRT_S6_ = comdat any

$_ZTVN4LIEF5MachO22ChainedBindingInfoListE = comdat any

$_ZTIN4LIEF5MachO22ChainedBindingInfoListE = comdat any

$_ZTSN4LIEF5MachO22ChainedBindingInfoListE = comdat any

@_ZTVN4LIEF5MachO22ChainedBindingInfoListE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO22ChainedBindingInfoListE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev, ptr @_ZN4LIEF5MachO22ChainedBindingInfoListD0Ev, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv, ptr @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv] }, comdat, align 8
@_ZTIN4LIEF5MachO22ChainedBindingInfoListE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO22ChainedBindingInfoListE, ptr @_ZTIN4LIEF5MachO18ChainedBindingInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO22ChainedBindingInfoListE = linkonce_odr hidden constant [38 x i8] c"N4LIEF5MachO22ChainedBindingInfoListE\00", comdat, align 1
@_ZTIN4LIEF5MachO18ChainedBindingInfoE = external constant ptr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO22ChainedBindingInfoList6createERKNS0_18ChainedBindingInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo6formatEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  store i32 %9, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo14is_weak_importEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @_ZSt11make_uniqueIN4LIEF5MachO22ChainedBindingInfoListEJNS1_19DYLD_CHAINED_FORMATEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK4LIEF5MachO11BindingInfo7segmentEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %16 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK4LIEF5MachO11BindingInfo6symbolEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %20 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef i32 @_ZNK4LIEF5MachO11BindingInfo15library_ordinalEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %24 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef i64 @_ZNK4LIEF5MachO11BindingInfo6addendEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %28 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %27, i32 0, i32 4
  store i64 %26, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef ptr @_ZNK4LIEF5MachO11BindingInfo7libraryEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %32 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %39 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %38, i32 0, i32 7
  store i64 %37, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo10ptr_formatEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %43 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !27
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo6offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %44)
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %47 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %52 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4, !tbaa !32
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %57 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8, !tbaa !33
  store i1 true, ptr %5, align 1
  %58 = load i1, ptr %5, align 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %60

60:                                               ; preds = %59, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN4LIEF5MachO22ChainedBindingInfoListEJNS1_19DYLD_CHAINED_FORMATEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load i8, ptr %10, align 1, !tbaa !10, !range !37, !noundef !38
  %12 = trunc i8 %11 to i1
  call void @_ZN4LIEF5MachO22ChainedBindingInfoListC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %9, i1 noundef zeroext %12)
  call void @_ZNSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo6formatEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo14is_weak_importEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !42, !range !37, !noundef !38
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF5MachO11BindingInfo7segmentEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF5MachO11BindingInfo6symbolEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO11BindingInfo15library_ordinalEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO11BindingInfo6addendEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF5MachO11BindingInfo7libraryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo10ptr_formatEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo6offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  call void @_ZNKSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO22ChainedBindingInfoList4swapERS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6) #7
  %7 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfoList", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfoList", ptr %8, i32 0, i32 1
  call void @_ZSt4swapIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EEvRSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EEvRSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO22ChainedBindingInfoListC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !37, !noundef !38
  %11 = trunc i8 %10 to i1
  call void @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4LIEF5MachO22ChainedBindingInfoListE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfoList", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__uniq_ptr_dataIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

declare void @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4LIEF5MachO22ChainedBindingInfoListE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfoList", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  call void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO22ChainedBindingInfoListD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #9
  ret void
}

declare void @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %5, i32 0, i32 7
  store i64 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4LIEF5MachO18ChainedBindingInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4LIEF5MachO18ChainedBindingInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4LIEF5MachO18ChainedBindingInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4LIEF5MachO18ChainedBindingInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZSt8_DestroyIPPN4LIEF5MachO18ChainedBindingInfoES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4LIEF5MachO18ChainedBindingInfoES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZSt8_DestroyIPPN4LIEF5MachO18ChainedBindingInfoEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4LIEF5MachO18ChainedBindingInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4LIEF5MachO18ChainedBindingInfoEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4LIEF5MachO18ChainedBindingInfoEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4LIEF5MachO18ChainedBindingInfoEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIPN4LIEF5MachO18ChainedBindingInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4LIEF5MachO18ChainedBindingInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4LIEF5MachO18ChainedBindingInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIPN4LIEF5MachO18ChainedBindingInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4LIEF5MachO18ChainedBindingInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO22ChainedBindingInfoListEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO22ChainedBindingInfoListEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(112) %5) #7
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO22ChainedBindingInfoListEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO22ChainedBindingInfoListEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4LIEF5MachO18ChainedBindingInfoEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4LIEF5MachO18ChainedBindingInfoEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZSt15__alloc_on_swapISaIPN4LIEF5MachO18ChainedBindingInfoEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::ChainedBindingInfo *, std::allocator<LIEF::MachO::ChainedBindingInfo *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIPN4LIEF5MachO18ChainedBindingInfoEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF5MachO18ChainedBindingInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN4LIEF5MachO19DYLD_CHAINED_FORMATE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN4LIEF5MachO11BindingInfoE", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !11, i64 40, !19, i64 48, !18, i64 56}
!14 = !{!"_ZTSN4LIEF6ObjectE"}
!15 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !5, i64 0}
!16 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTSN4LIEF5MachO12DylibCommandE", !5, i64 0}
!20 = !{!13, !16, i64 16}
!21 = !{!13, !17, i64 24}
!22 = !{!13, !18, i64 32}
!23 = !{!13, !19, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!13, !18, i64 56}
!27 = !{!28, !29, i64 68}
!28 = !{!"_ZTSN4LIEF5MachO18ChainedBindingInfoE", !13, i64 0, !9, i64 64, !29, i64 68, !17, i64 72, !30, i64 76, !6, i64 80}
!29 = !{!"_ZTSN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATE", !6, i64 0}
!30 = !{!"_ZTSN4LIEF5MachO18ChainedBindingInfo10BIND_TYPESE", !6, i64 0}
!31 = !{!28, !17, i64 72}
!32 = !{!28, !30, i64 76}
!33 = !{!6, !6, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 bool", !5, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!28, !9, i64 64}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4LIEF5MachO11BindingInfoE", !5, i64 0}
!42 = !{!13, !11, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTSN4LIEF5MachO22ChainedBindingInfoListE", !47, i64 0}
!47 = !{!"any p2 pointer", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4LIEF5MachO22ChainedBindingInfoListE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4LIEF6ObjectE", !5, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE12_Vector_implE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIPN4LIEF5MachO18ChainedBindingInfoEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt15__new_allocatorIPN4LIEF5MachO18ChainedBindingInfoEE", !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTSN4LIEF5MachO18ChainedBindingInfoE", !47, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!65, !65, i64 0}
!68 = !{!64, !65, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt5tupleIJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4LIEF5MachO22ChainedBindingInfoListESt14default_deleteIS2_EEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEEEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EE", !5, i64 0}
!81 = !{!82, !49, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF5MachO22ChainedBindingInfoListELb0EE", !49, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEELb1EE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt14default_deleteIN4LIEF5MachO22ChainedBindingInfoListEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
