target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.Macho_Binary_t = type { ptr, i64, %struct.Macho_Header_t, ptr, ptr, ptr, ptr }
%struct.Macho_Header_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Macho_Symbol_t = type { ptr, i8, i8, i16, i64 }
%"class.LIEF::MachO::Binary" = type { %"class.LIEF::Binary", i8, %"class.LIEF::MachO::Header", %"class.std::vector", %"class.std::vector.7", %"class.std::vector.12", %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.27", %"class.std::set", i64, %"class.std::map", i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::vector.43", %"class.std::vector.48" }
%"class.LIEF::Binary" = type { %"class.LIEF::Object", i32, %"class.std::unique_ptr", %"class.std::unordered_map", i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.LIEF::MachO::Header" = type { %"class.LIEF::Object", i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<LIEF::MachO::Relocation *, LIEF::MachO::Relocation *, std::_Identity<LIEF::MachO::Relocation *>, LIEF::MachO::Binary::KeyCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::MachO::Relocation *, LIEF::MachO::Relocation *, std::_Identity<LIEF::MachO::Relocation *>, LIEF::MachO::Binary::KeyCmp>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>, std::_Select1st<std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>, std::_Select1st<std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::MachO::Symbol" = type { %"class.LIEF::Symbol", i8, i8, i16, ptr, ptr, ptr, i32, i32 }
%"class.LIEF::Symbol" = type { %"class.LIEF::Object", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }

$_ZN4LIEF5MachO6Binary7symbolsEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm = comdat any

$_ZNK4LIEF5MachO6Symbol8raw_typeEv = comdat any

$_ZNK4LIEF5MachO6Symbol17numberof_sectionsEv = comdat any

$_ZNK4LIEF5MachO6Symbol11descriptionEv = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_ = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO6SymbolEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE7_M_headERKS4_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO14init_c_symbolsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LIEF::ref_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF5MachO6Binary7symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(488) %8)
  %9 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = add i64 %9, 1
  %11 = mul i64 %10, 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %81, %2
  %16 = load i64, ptr %6, align 8, !tbaa !22
  %17 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %84

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !23
  %23 = call noalias ptr @malloc(i64 noundef 24) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load i64, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %23, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i64, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Macho_Symbol_t, ptr %40, i32 0, i32 0
  store ptr %34, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = call noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol8raw_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i64, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Macho_Symbol_t, ptr %49, i32 0, i32 1
  store i8 %43, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = call noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load i64, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.Macho_Symbol_t, ptr %58, i32 0, i32 2
  store i8 %52, ptr %59, align 1, !tbaa !34
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = call noundef zeroext i16 @_ZNK4LIEF5MachO6Symbol11descriptionEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load i64, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.Macho_Symbol_t, ptr %67, i32 0, i32 3
  store i16 %61, ptr %68, align 2, !tbaa !35
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds ptr, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(56) %69)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load i64, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.Macho_Symbol_t, ptr %79, i32 0, i32 4
  store i64 %73, ptr %80, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %81

81:                                               ; preds = %20
  %82 = load i64, ptr %6, align 8, !tbaa !22
  %83 = add i64 %82, 1
  store i64 %83, ptr %6, align 8, !tbaa !22
  br label %15, !llvm.loop !37

84:                                               ; preds = %19
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr null, ptr %89, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO6Binary7symbolsEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %5, i32 0, i32 4
  call void @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol8raw_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Symbol", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !48
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Symbol", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !59
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF5MachO6Symbol11descriptionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Symbol", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !60
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO15destroy_symbolsEP14Macho_Binary_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  call void @free(ptr noundef %19) #7
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !22
  br label %8, !llvm.loop !62

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  call void @free(ptr noundef %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = call ptr @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %12, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !65
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_(ptr %21, ptr %23)
  store i64 %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr %36, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !65
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #7
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::unique_ptr.53", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %"class.std::unique_ptr.53", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO6SymbolEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO6SymbolEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Macho_Binary_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4LIEF5MachO6BinaryE", !5, i64 0}
!10 = !{!11, !19, i64 56}
!11 = !{!"_ZTS14Macho_Binary_t", !5, i64 0, !12, i64 8, !13, i64 16, !17, i64 48, !19, i64 56, !20, i64 64, !21, i64 72}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTS14Macho_Header_t", !14, i64 0, !15, i64 4, !14, i64 8, !16, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTS20LIEF_MACHO_CPU_TYPES", !6, i64 0}
!16 = !{!"_ZTS21LIEF_MACHO_FILE_TYPES", !6, i64 0}
!17 = !{!"p2 _ZTS15Macho_Command_t", !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!"p2 _ZTS14Macho_Symbol_t", !18, i64 0}
!20 = !{!"p2 _ZTS15Macho_Section_t", !18, i64 0}
!21 = !{!"p2 _ZTS15Macho_Segment_t", !18, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14Macho_Symbol_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS14Macho_Symbol_t", !31, i64 0, !6, i64 8, !6, i64 9, !32, i64 10, !12, i64 16}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = !{!30, !6, i64 8}
!34 = !{!30, !6, i64 9}
!35 = !{!30, !32, i64 10}
!36 = !{!30, !12, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEE", !5, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEE", !43, i64 0, !44, i64 8, !12, i64 16}
!43 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!44 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !45, i64 0}
!45 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!48 = !{!49, !6, i64 56}
!49 = !{!"_ZTSN4LIEF5MachO6SymbolE", !50, i64 0, !6, i64 56, !6, i64 57, !32, i64 58, !54, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !58, i64 92}
!50 = !{!"_ZTSN4LIEF6SymbolE", !51, i64 0, !52, i64 8, !12, i64 40, !12, i64 48}
!51 = !{!"_ZTSN4LIEF6ObjectE"}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !12, i64 8, !6, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!54 = !{!"p1 _ZTSN4LIEF5MachO11BindingInfoE", !5, i64 0}
!55 = !{!"p1 _ZTSN4LIEF5MachO10ExportInfoE", !5, i64 0}
!56 = !{!"p1 _ZTSN4LIEF5MachO12DylibCommandE", !5, i64 0}
!57 = !{!"_ZTSN4LIEF5MachO6Symbol6ORIGINE", !6, i64 0}
!58 = !{!"_ZTSN4LIEF5MachO6Symbol8CATEGORYE", !6, i64 0}
!59 = !{!49, !6, i64 57}
!60 = !{!49, !32, i64 58}
!61 = !{!19, !19, i64 0}
!62 = distinct !{!62, !38}
!63 = !{!43, !43, i64 0}
!64 = !{!42, !12, i64 16}
!65 = !{i64 0, i64 8, !66}
!66 = !{!45, !45, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !5, i64 0}
!69 = !{!44, !45, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTSSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE", !18, i64 0}
!72 = !{!52, !31, i64 0}
!73 = !{!74, !45, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!75 = !{!74, !45, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt5tupleIJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE", !5, i64 0}
