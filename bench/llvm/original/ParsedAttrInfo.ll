target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.llvm::Registry<clang::ParsedAttrInfo>::node" = type { ptr, ptr }
%"class.llvm::Registry<clang::ParsedAttrInfo>::iterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<clang::ParsedAttrInfo>, std::allocator<std::unique_ptr<clang::ParsedAttrInfo>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<clang::ParsedAttrInfo>, std::allocator<std::unique_ptr<clang::ParsedAttrInfo>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::SimpleRegistryEntry" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ManagedStaticBase" = type { %"struct.std::atomic", ptr, ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeC5ERKNS_19SimpleRegistryEntryIS2_EE = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC5EPKNS3_4nodeE = comdat any

$_ZNK4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratoreqERKS4_ = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorppEv = comdat any

$_ZNK4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratordeEv = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8add_nodeEPNS3_4nodeE = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE5beginEv = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE3endEv = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE7entriesEv = comdat any

$_ZN4llvm10make_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv = comdat any

$_ZNKSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE5emptyEv = comdat any

$_ZNK4llvm14iterator_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorESt20forward_iterator_tagKNS_19SimpleRegistryEntryIS3_EElPS9_RS9_EneERKS5_ = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZNK4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEE11instantiateEv = comdat any

$_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEdeEv = comdat any

$_ZN4llvm14iterator_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEEC2ES5_S5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang14ParsedAttrInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang14ParsedAttrInfoELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5clang14ParsedAttrInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang14ParsedAttrInfoEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang14ParsedAttrInfoEELb1EE7_M_headERS4_ = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE9_M_insertIJS6_EEEvSt14_List_iteratorIS6_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE4backEv = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE14_M_create_nodeIJS6_EEEPSt10_List_nodeIS6_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEEC2ERS8_PS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang14ParsedAttrInfoESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang14ParsedAttrInfoEEEEC2EOS4_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE10deallocateEPS7_m = comdat any

$_ZNSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEmmEv = comdat any

$_ZNKSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEdeEv = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv = comdat any

$_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv = comdat any

$_ZNKSt13__atomic_baseIPvE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE7destroyIS6_EEvPT_ = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE = weak_odr global ptr null, comdat, align 8
@_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE = weak_odr global ptr null, comdat, align 8
@_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8

@_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeC1ERKNS_19SimpleRegistryEntryIS2_EE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeC2ERKNS_19SimpleRegistryEntryIS2_EE
@_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC1EPKNS3_4nodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC2EPKNS3_4nodeE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeC2ERKNS_19SimpleRegistryEntryIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeC5ERKNS_19SimpleRegistryEntryIS2_EE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::node", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::node", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC2EPKNS3_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC5EPKNS3_4nodeE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 ptr @_ZNK4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8add_nodeEPNS3_4nodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::node", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE5beginEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %2 = load ptr, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE, align 8, !tbaa !3
  call void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC1EPKNS3_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE3endEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  call void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC1EPKNS3_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  %2 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE7entriesEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::iterator_range", align 8
  %2 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %3 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %4 = call ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE5beginEv()
  %5 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = call ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE3endEv()
  %7 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEEENS_14iterator_rangeIT_EES7_S7_(ptr %9, ptr %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %1, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEEENS_14iterator_rangeIT_EES7_S7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %5 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %6 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %7 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang27getAttributePluginInstancesB5cxx11Ev() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %4 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = call noundef ptr @_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11)
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br i1 %8, label %9, label %32

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %10 = call { ptr, ptr } @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE7entriesEv()
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  store ptr %2, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = call ptr @_ZNK4llvm14iterator_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = call ptr @_ZNK4llvm14iterator_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %4, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %29, %9
  %22 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorESt20forward_iterator_tagKNS_19SimpleRegistryEntryIS3_EElPS9_RS9_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = call noundef ptr @_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEE11instantiateEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %27)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %21

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %0
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11)
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unique_ptr<clang::ParsedAttrInfo>, std::allocator<std::unique_ptr<clang::ParsedAttrInfo>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unique_ptr<clang::ParsedAttrInfo>, std::allocator<std::unique_ptr<clang::ParsedAttrInfo>>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorESt20forward_iterator_tagKNS_19SimpleRegistryEntryIS3_EElPS9_RS9_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZNK4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE9_M_insertIJS6_EEEvSt14_List_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEE11instantiateEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SimpleRegistryEntry", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void %7(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr null, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.llvm::ManagedStaticBase", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2) #11
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv, ptr noundef @_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.llvm::ManagedStaticBase", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %5 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang14ParsedAttrInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang14ParsedAttrInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang14ParsedAttrInfoELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang14ParsedAttrInfoELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang14ParsedAttrInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang14ParsedAttrInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang14ParsedAttrInfoEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang14ParsedAttrInfoEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang14ParsedAttrInfoEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang14ParsedAttrInfoEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE9_M_insertIJS6_EEEvSt14_List_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE14_M_create_nodeIJS6_EEEPSt10_List_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #11
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unique_ptr<clang::ParsedAttrInfo>, std::allocator<std::unique_ptr<clang::ParsedAttrInfo>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE14_M_create_nodeIJS6_EEEPSt10_List_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store ptr %10, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = call noundef ptr @_ZNSt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unique_ptr<clang::ParsedAttrInfo>, std::allocator<std::unique_ptr<clang::ParsedAttrInfo>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %11, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !64
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5clang14ParsedAttrInfoESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang14ParsedAttrInfoESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt11_Tuple_implILm0EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang14ParsedAttrInfoEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang14ParsedAttrInfoEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call noundef ptr @_ZNSt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !89
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #11
  ret ptr %8
}

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv() #0 comdat align 2 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !89
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !89
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !89
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !89
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load i32, ptr %3, align 4, !tbaa !89
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unique_ptr<clang::ParsedAttrInfo>, std::allocator<std::unique_ptr<clang::ParsedAttrInfo>>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unique_ptr<clang::ParsedAttrInfo>, std::allocator<std::unique_ptr<clang::ParsedAttrInfo>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %3, align 8, !tbaa !85
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unique_ptr<clang::ParsedAttrInfo>, std::allocator<std::unique_ptr<clang::ParsedAttrInfo>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %17, ptr %4, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %20, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = call noundef ptr @_ZNSt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %5, align 8, !tbaa !28
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %11, !llvm.loop !100

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEEE", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeE", !4, i64 0, !9, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorE", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorE", !4, i64 0}
!16 = !{!11, !9, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorEEE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EEE", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt8__detail15_List_node_baseE", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_8RegistryIN5clang14ParsedAttrInfoEE8iteratorESt20forward_iterator_tagKNS_19SimpleRegistryEntryIS3_EElPS9_RS9_EE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE", !5, i64 0}
!30 = !{!31, !5, i64 32}
!31 = !{!"_ZTSN4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEEE", !32, i64 0, !32, i64 16, !5, i64 32}
!32 = !{!"_ZTSN4llvm9StringRefE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTSN5clang14ParsedAttrInfoE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang14ParsedAttrInfoE", !5, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang14ParsedAttrInfoESt14default_deleteIS1_EE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt14default_deleteIN5clang14ParsedAttrInfoEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt5tupleIJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang14ParsedAttrInfoESt14default_deleteIS1_EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang14ParsedAttrInfoELb0EE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang14ParsedAttrInfoEEEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang14ParsedAttrInfoEELb1EE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEE", !5, i64 0}
!58 = !{!59, !25, i64 0}
!59 = !{!"_ZTSSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEE", !25, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EEE", !5, i64 0}
!64 = !{!34, !34, i64 0}
!65 = !{!66, !34, i64 16}
!66 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EEE", !67, i64 0}
!67 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE10_List_implE", !68, i64 0}
!68 = !{!"_ZTSNSt8__detail17_List_node_headerE", !24, i64 0, !34, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE", !5, i64 0}
!71 = !{!72, !61, i64 0}
!72 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE", !61, i64 0, !57, i64 8}
!73 = !{!72, !57, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"std::nullptr_t", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang14ParsedAttrInfoESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!80 = !{i64 0, i64 8, !37}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt14_List_iteratorISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS2_EEE", !5, i64 0}
!85 = !{!25, !25, i64 0}
!86 = !{!24, !25, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6atomicIPvE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSSt12memory_order", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt13__atomic_baseIPvE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE10_List_implE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!99 = !{!68, !34, i64 16}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
