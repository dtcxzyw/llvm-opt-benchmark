target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.tcb::span" = type { %"struct.tcb::detail::span_storage" }
%"struct.tcb::detail::span_storage" = type { ptr, i64 }
%struct.Macho_Binary_t = type { ptr, i64, %struct.Macho_Header_t, ptr, ptr, ptr, ptr }
%struct.Macho_Header_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Macho_Segment_t = type { ptr, i64, i64, i64, i64, i32, i32, i32, i32, ptr, i64, ptr }
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
%"class.LIEF::MachO::SegmentCommand" = type { %"class.LIEF::MachO::LoadCommand", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, i32, i32, i32, i8, %"class.std::vector.43", %"class.std::vector.53", %"class.std::vector.58" }
%"class.LIEF::MachO::LoadCommand" = type { %"class.LIEF::Object", %"class.std::vector.43", i64, i32, i64 }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4LIEF5MachO6Binary8segmentsEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4sizeEv = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm = comdat any

$_ZNK4LIEF5MachO14SegmentCommand7contentEv = comdat any

$_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv = comdat any

$_ZSt4copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZSt5beginIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4LIEF5MachO14SegmentCommand4nameB5cxx11Ev = comdat any

$_ZNK4LIEF5MachO14SegmentCommand15virtual_addressEv = comdat any

$_ZNK4LIEF5MachO14SegmentCommand12virtual_sizeEv = comdat any

$_ZNK4LIEF5MachO14SegmentCommand9file_sizeEv = comdat any

$_ZNK4LIEF5MachO14SegmentCommand11file_offsetEv = comdat any

$_ZNK4LIEF5MachO14SegmentCommand14max_protectionEv = comdat any

$_ZNK4LIEF5MachO14SegmentCommand15init_protectionEv = comdat any

$_ZNK4LIEF5MachO14SegmentCommand17numberof_sectionsEv = comdat any

$_ZNK4LIEF5MachO14SegmentCommand5flagsEv = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorIPN4LIEF5MachO14SegmentCommandESaIS4_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZNSt6vectorIPN4LIEF5MachO14SegmentCommandESaIS3_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZN3tcb4spanIKhLm18446744073709551615EEC2ISt6vectorIhSaIhEELm18446744073709551615ETnNSt9enable_ifIXaaaaeqT0_L_ZNS_14dynamic_extentEEsr6detail12is_containerIT_EE5valuesr6detail36is_container_element_type_compatibleIRKS8_S1_EE5valueEiE4typeELi0EEESA_ = comdat any

$_ZSt4dataISt6vectorIhSaIhEEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4sizeISt6vectorIhSaIhEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN3tcb6detail12span_storageIKhLm18446744073709551615EEC2EPS2_m = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNK3tcb4spanIKhLm18446744073709551615EE5beginEv = comdat any

$_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv = comdat any

$_ZNK3tcb4spanIKhLm18446744073709551615EE3endEv = comdat any

$_ZNKSt6vectorIPN4LIEF5MachO14SegmentCommandESaIS3_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEmEvRT_T0_ = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeEv = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO15init_c_segmentsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LIEF::ref_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tcb::span", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF5MachO6Binary8segmentsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(488) %10)
  %11 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = add i64 %11, 1
  %13 = mul i64 %12, 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %150, %2
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %153

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !23
  %25 = call noalias ptr @malloc(i64 noundef 80) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = call { ptr, i64 } @_ZNK4LIEF5MachO14SegmentCommand7contentEv(ptr noundef nonnull align 8 dereferenceable(216) %31)
  %33 = getelementptr inbounds nuw %"class.tcb::span", ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %32, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %32, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %38 = call noundef i64 @_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %39 = mul i64 %38, 1
  %40 = call noalias ptr @malloc(i64 noundef %39) #8
  store ptr %40, ptr %9, align 8, !tbaa !27
  %41 = call noundef ptr @_ZSt5beginIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %42 = call noundef ptr @_ZSt3endIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14SegmentCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(216) %45)
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i64, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %53, i32 0, i32 0
  store ptr %47, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(216) %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load i64, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %62, i32 0, i32 1
  store i64 %56, ptr %63, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand12virtual_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i64, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %71, i32 0, i32 2
  store i64 %65, ptr %72, align 8, !tbaa !32
  %73 = load ptr, ptr %7, align 8, !tbaa !23
  %74 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand9file_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = load i64, ptr %6, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %80, i32 0, i32 3
  store i64 %74, ptr %81, align 8, !tbaa !33
  %82 = load ptr, ptr %7, align 8, !tbaa !23
  %83 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(216) %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load i64, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %89, i32 0, i32 4
  store i64 %83, ptr %90, align 8, !tbaa !34
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  %92 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand14max_protectionEv(ptr noundef nonnull align 8 dereferenceable(216) %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = load i64, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %98, i32 0, i32 5
  store i32 %92, ptr %99, align 8, !tbaa !35
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand15init_protectionEv(ptr noundef nonnull align 8 dereferenceable(216) %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = load i64, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %107, i32 0, i32 6
  store i32 %101, ptr %108, align 4, !tbaa !36
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(216) %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load i64, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %116, i32 0, i32 7
  store i32 %110, ptr %117, align 8, !tbaa !37
  %118 = load ptr, ptr %7, align 8, !tbaa !23
  %119 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = load i64, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %125, i32 0, i32 8
  store i32 %119, ptr %126, align 4, !tbaa !38
  %127 = load ptr, ptr %9, align 8, !tbaa !27
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = load i64, ptr %6, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %133, i32 0, i32 9
  store ptr %127, ptr %134, align 8, !tbaa !39
  %135 = call noundef i64 @_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = load i64, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %141, i32 0, i32 10
  store i64 %135, ptr %142, align 8, !tbaa !40
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = load i64, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %148, i32 0, i32 11
  store ptr null, ptr %149, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %150

150:                                              ; preds = %22
  %151 = load i64, ptr %6, align 8, !tbaa !22
  %152 = add i64 %151, 1
  store i64 %152, ptr %6, align 8, !tbaa !22
  br label %17, !llvm.loop !42

153:                                              ; preds = %21
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  store ptr null, ptr %158, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO6Binary8segmentsEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %5, i32 0, i32 7
  call void @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef i64 @_ZNKSt6vectorIPN4LIEF5MachO14SegmentCommandESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4LIEF5MachO14SegmentCommand7contentEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca %"class.tcb::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.LIEF::MachO::SegmentCommand", ptr %4, i32 0, i32 11
  call void @_ZN3tcb4spanIKhLm18446744073709551615EEC2ISt6vectorIhSaIhEELm18446744073709551615ETnNSt9enable_ifIXaaaaeqT0_L_ZNS_14dynamic_extentEEsr6detail12is_containerIT_EE5valuesr6detail36is_container_element_type_compatibleIRKS8_S1_EE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.tcb::span", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tcb::span", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tcb::detail::span_storage", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !53
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14SegmentCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::SegmentCommand", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO14SegmentCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::SegmentCommand", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO14SegmentCommand12virtual_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::SegmentCommand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO14SegmentCommand9file_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::SegmentCommand", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO14SegmentCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::SegmentCommand", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO14SegmentCommand14max_protectionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::SegmentCommand", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO14SegmentCommand15init_protectionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::SegmentCommand", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO14SegmentCommand17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::SegmentCommand", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO14SegmentCommand5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::SegmentCommand", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !85
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO16destroy_segmentsEP14Macho_Binary_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %26, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Macho_Segment_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  call void @free(ptr noundef %21) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  call void @free(ptr noundef %25) #7
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %4, align 8, !tbaa !22
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !22
  br label %8, !llvm.loop !87

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %8, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = call ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO14SegmentCommandESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO14SegmentCommandESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = call ptr @_ZNSt6vectorIPN4LIEF5MachO14SegmentCommandESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4LIEF5MachO14SegmentCommandESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tcb4spanIKhLm18446744073709551615EEC2ISt6vectorIhSaIhEELm18446744073709551615ETnNSt9enable_ifIXaaaaeqT0_L_ZNS_14dynamic_extentEEsr6detail12is_containerIT_EE5valuesr6detail36is_container_element_type_compatibleIRKS8_S1_EE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tcb::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef ptr @_ZSt4dataISt6vectorIhSaIhEEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = call noundef i64 @_ZSt4sizeISt6vectorIhSaIhEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  call void @_ZN3tcb6detail12span_storageIKhLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt6vectorIhSaIhEEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt6vectorIhSaIhEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tcb6detail12span_storageIKhLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tcb::detail::span_storage", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.tcb::detail::span_storage", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tcb::span", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tcb::detail::span_storage", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4LIEF5MachO14SegmentCommandESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %12, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = call ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO14SegmentCommandESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !90
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %21, ptr %23)
  store i64 %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = call ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO14SegmentCommandESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr %36, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = call ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO14SegmentCommandESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !90
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
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
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #7
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds ptr, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !22
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !21, i64 72}
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
!24 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15Macho_Segment_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTS15Macho_Segment_t", !28, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !28, i64 56, !12, i64 64, !20, i64 72}
!31 = !{!30, !12, i64 8}
!32 = !{!30, !12, i64 16}
!33 = !{!30, !12, i64 24}
!34 = !{!30, !12, i64 32}
!35 = !{!30, !14, i64 40}
!36 = !{!30, !14, i64 44}
!37 = !{!30, !14, i64 48}
!38 = !{!30, !14, i64 52}
!39 = !{!30, !28, i64 56}
!40 = !{!30, !12, i64 64}
!41 = !{!30, !20, i64 72}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEE", !5, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEE", !48, i64 0, !49, i64 8, !12, i64 16}
!48 = !{!"p1 _ZTSSt6vectorIPN4LIEF5MachO14SegmentCommandESaIS3_EE", !5, i64 0}
!49 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEE", !50, i64 0}
!50 = !{!"p2 _ZTSN4LIEF5MachO14SegmentCommandE", !18, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3tcb4spanIKhLm18446744073709551615EEE", !5, i64 0}
!53 = !{!54, !12, i64 8}
!54 = !{!"_ZTSN3tcb4spanIKhLm18446744073709551615EEE", !55, i64 0}
!55 = !{!"_ZTSN3tcb6detail12span_storageIKhLm18446744073709551615EEE", !28, i64 0, !12, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!58 = !{!59, !12, i64 88}
!59 = !{!"_ZTSN4LIEF5MachO14SegmentCommandE", !60, i64 0, !67, i64 56, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !6, i64 136, !62, i64 144, !69, i64 168, !74, i64 192}
!60 = !{!"_ZTSN4LIEF5MachO11LoadCommandE", !61, i64 0, !62, i64 8, !66, i64 32, !14, i64 40, !12, i64 48}
!61 = !{!"_ZTSN4LIEF6ObjectE"}
!62 = !{!"_ZTSSt6vectorIhSaIhEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!66 = !{!"_ZTSN4LIEF5MachO11LoadCommand4TYPEE", !6, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !12, i64 8, !6, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!69 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EE", !5, i64 0}
!74 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS2_EE", !5, i64 0}
!79 = !{!59, !12, i64 96}
!80 = !{!59, !12, i64 112}
!81 = !{!59, !12, i64 104}
!82 = !{!59, !14, i64 120}
!83 = !{!59, !14, i64 124}
!84 = !{!59, !14, i64 128}
!85 = !{!59, !14, i64 132}
!86 = !{!21, !21, i64 0}
!87 = distinct !{!87, !43}
!88 = !{!48, !48, i64 0}
!89 = !{!47, !12, i64 16}
!90 = !{i64 0, i64 8, !91}
!91 = !{!50, !50, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO14SegmentCommandESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!94 = !{!49, !50, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p3 _ZTSN4LIEF5MachO14SegmentCommandE", !97, i64 0}
!97 = !{!"any p3 pointer", !18, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3tcb6detail12span_storageIKhLm18446744073709551615EEE", !5, i64 0}
!102 = !{!55, !28, i64 0}
!103 = !{!55, !12, i64 8}
!104 = !{!65, !28, i64 0}
!105 = !{!65, !28, i64 8}
!106 = !{!54, !28, i64 0}
!107 = !{!67, !28, i64 0}
!108 = !{!109, !50, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF5MachO14SegmentCommandESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!110 = !{!109, !50, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 omnipotent char", !18, i64 0}
