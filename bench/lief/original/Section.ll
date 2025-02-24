target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.tcb::span" = type { %"struct.tcb::detail::span_storage" }
%"struct.tcb::detail::span_storage" = type { ptr, i64 }
%struct.Macho_Binary_t = type { ptr, i64, %struct.Macho_Header_t, ptr, ptr, ptr, ptr }
%struct.Macho_Header_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Macho_Section_t = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, double }
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
%"class.LIEF::MachO::Section" = type { %"class.LIEF::Section", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.43", ptr, %"class.std::vector.53" }
%"class.LIEF::Section" = type { %"class.LIEF::Object", %"class.std::__cxx11::basic_string", i64, i64, i64 }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4LIEF5MachO6Binary8sectionsEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4sizeEv = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm = comdat any

$_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv = comdat any

$_ZSt4copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZSt5beginIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4LIEF5MachO7Section9alignmentEv = comdat any

$_ZNK4LIEF5MachO7Section17relocation_offsetEv = comdat any

$_ZNK4LIEF5MachO7Section20numberof_relocationsEv = comdat any

$_ZNK4LIEF5MachO7Section9raw_flagsEv = comdat any

$_ZNK4LIEF5MachO7Section4typeEv = comdat any

$_ZNK4LIEF5MachO7Section9reserved1Ev = comdat any

$_ZNK4LIEF5MachO7Section9reserved2Ev = comdat any

$_ZNK4LIEF5MachO7Section9reserved3Ev = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZNSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK3tcb4spanIKhLm18446744073709551615EE5beginEv = comdat any

$_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv = comdat any

$_ZNK3tcb4spanIKhLm18446744073709551615EE3endEv = comdat any

$_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEmEvRT_T0_ = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeEv = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO15init_c_sectionsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LIEF::ref_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tcb::span", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF5MachO6Binary8sectionsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(488) %10)
  %11 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = add i64 %11, 1
  %13 = mul i64 %12, 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %183, %2
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %186

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !23
  %25 = call noalias ptr @malloc(i64 noundef 80) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, i64 } %34(ptr noundef nonnull align 8 dereferenceable(192) %31)
  %36 = getelementptr inbounds nuw %"class.tcb::span", ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %35, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %35, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = call noundef i64 @_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %42 = mul i64 %41, 1
  %43 = call noalias ptr @malloc(i64 noundef %42) #9
  store ptr %43, ptr %9, align 8, !tbaa !29
  %44 = call noundef ptr @_ZSt5beginIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = call noundef ptr @_ZSt3endIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds ptr, ptr %49, i64 6
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr %51(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load i64, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %59, i32 0, i32 0
  store ptr %53, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = call noundef i32 @_ZNK4LIEF5MachO7Section9alignmentEv(ptr noundef nonnull align 8 dereferenceable(192) %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i64, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %68, i32 0, i32 1
  store i32 %62, ptr %69, align 8, !tbaa !35
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = call noundef i32 @_ZNK4LIEF5MachO7Section17relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(192) %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load i64, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %77, i32 0, i32 2
  store i32 %71, ptr %78, align 4, !tbaa !36
  %79 = load ptr, ptr %7, align 8, !tbaa !23
  %80 = call noundef i32 @_ZNK4LIEF5MachO7Section20numberof_relocationsEv(ptr noundef nonnull align 8 dereferenceable(192) %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load i64, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %86, i32 0, i32 3
  store i32 %80, ptr %87, align 8, !tbaa !37
  %88 = load ptr, ptr %7, align 8, !tbaa !23
  %89 = call noundef i32 @_ZNK4LIEF5MachO7Section9raw_flagsEv(ptr noundef nonnull align 8 dereferenceable(192) %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = load i64, ptr %6, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %95, i32 0, i32 4
  store i32 %89, ptr %96, align 4, !tbaa !38
  %97 = load ptr, ptr %7, align 8, !tbaa !23
  %98 = call noundef i64 @_ZNK4LIEF5MachO7Section4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %97)
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = load i64, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %105, i32 0, i32 5
  store i32 %99, ptr %106, align 8, !tbaa !39
  %107 = load ptr, ptr %7, align 8, !tbaa !23
  %108 = call noundef i32 @_ZNK4LIEF5MachO7Section9reserved1Ev(ptr noundef nonnull align 8 dereferenceable(192) %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = load i64, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %114, i32 0, i32 6
  store i32 %108, ptr %115, align 4, !tbaa !40
  %116 = load ptr, ptr %7, align 8, !tbaa !23
  %117 = call noundef i32 @_ZNK4LIEF5MachO7Section9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(192) %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = load i64, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %123, i32 0, i32 7
  store i32 %117, ptr %124, align 8, !tbaa !41
  %125 = load ptr, ptr %7, align 8, !tbaa !23
  %126 = call noundef i32 @_ZNK4LIEF5MachO7Section9reserved3Ev(ptr noundef nonnull align 8 dereferenceable(192) %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = load i64, ptr %6, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %132, i32 0, i32 8
  store i32 %126, ptr %133, align 4, !tbaa !42
  %134 = load ptr, ptr %7, align 8, !tbaa !23
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds ptr, ptr %135, i64 11
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(64) %134)
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = load i64, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %144, i32 0, i32 9
  store i64 %138, ptr %145, align 8, !tbaa !43
  %146 = load ptr, ptr %7, align 8, !tbaa !23
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds ptr, ptr %147, i64 10
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(64) %146)
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = load i64, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %156, i32 0, i32 10
  store i64 %150, ptr %157, align 8, !tbaa !44
  %158 = call noundef i64 @_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = load i64, ptr %6, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %164, i32 0, i32 11
  store i64 %158, ptr %165, align 8, !tbaa !45
  %166 = load ptr, ptr %9, align 8, !tbaa !29
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = load i64, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %172, i32 0, i32 12
  store ptr %166, ptr %173, align 8, !tbaa !46
  %174 = load ptr, ptr %7, align 8, !tbaa !23
  %175 = call noundef double @_ZNK4LIEF7Section7entropyEv(ptr noundef nonnull align 8 dereferenceable(64) %174)
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = load i64, ptr %6, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %181, i32 0, i32 13
  store double %175, ptr %182, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %183

183:                                              ; preds = %22
  %184 = load i64, ptr %6, align 8, !tbaa !22
  %185 = add i64 %184, 1
  store i64 %185, ptr %6, align 8, !tbaa !22
  br label %17, !llvm.loop !48

186:                                              ; preds = %21
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  store ptr null, ptr %191, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO6Binary8sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %5, i32 0, i32 6
  call void @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call noundef i64 @_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tcb::span", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tcb::detail::span_storage", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !59
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIN3tcb4spanIKhLm18446744073709551615EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO7Section9alignmentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Section", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO7Section17relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Section", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO7Section20numberof_relocationsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Section", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO7Section9raw_flagsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Section", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO7Section4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Section", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = and i32 %5, 255
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO7Section9reserved1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Section", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO7Section9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Section", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO7Section9reserved3Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Section", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

declare noundef double @_ZNK4LIEF7Section7entropyEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO16destroy_sectionsEP14Macho_Binary_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Macho_Section_t, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  call void @free(ptr noundef %25) #8
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %4, align 8, !tbaa !22
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !22
  br label %8, !llvm.loop !87

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %8, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = call ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = call ptr @_ZNSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tcb::span", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tcb::detail::span_storage", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = call noundef i64 @_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr %12, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = call ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !90
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %21, ptr %23)
  store i64 %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = call ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr %36, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = call ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #3 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
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
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
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
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #8
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #8
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !22
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!10 = !{!11, !20, i64 64}
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
!24 = !{!"p1 _ZTSN4LIEF5MachO7SectionE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15Macho_Section_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTS15Macho_Section_t", !30, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !33, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !30, i64 64, !34, i64 72}
!33 = !{!"_ZTS30LIEF_MACHO_MACHO_SECTION_TYPES", !6, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!32, !14, i64 8}
!36 = !{!32, !14, i64 12}
!37 = !{!32, !14, i64 16}
!38 = !{!32, !14, i64 20}
!39 = !{!32, !33, i64 24}
!40 = !{!32, !14, i64 28}
!41 = !{!32, !14, i64 32}
!42 = !{!32, !14, i64 36}
!43 = !{!32, !12, i64 40}
!44 = !{!32, !12, i64 48}
!45 = !{!32, !12, i64 56}
!46 = !{!32, !30, i64 64}
!47 = !{!32, !34, i64 72}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEE", !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEE", !54, i64 0, !55, i64 8, !12, i64 16}
!54 = !{!"p1 _ZTSSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE", !5, i64 0}
!55 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEE", !56, i64 0}
!56 = !{!"p2 _ZTSN4LIEF5MachO7SectionE", !18, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3tcb4spanIKhLm18446744073709551615EEE", !5, i64 0}
!59 = !{!60, !12, i64 8}
!60 = !{!"_ZTSN3tcb4spanIKhLm18446744073709551615EEE", !61, i64 0}
!61 = !{!"_ZTSN3tcb6detail12span_storageIKhLm18446744073709551615EEE", !30, i64 0, !12, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!64 = !{!65, !14, i64 104}
!65 = !{!"_ZTSN4LIEF5MachO7SectionE", !66, i64 0, !68, i64 64, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !70, i64 136, !74, i64 160, !75, i64 168}
!66 = !{!"_ZTSN4LIEF7SectionE", !67, i64 0, !68, i64 8, !12, i64 40, !12, i64 48, !12, i64 56}
!67 = !{!"_ZTSN4LIEF6ObjectE"}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !12, i64 8, !6, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!70 = !{!"_ZTSSt6vectorIhSaIhEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!74 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !5, i64 0}
!75 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS2_EE", !5, i64 0}
!80 = !{!65, !14, i64 108}
!81 = !{!65, !14, i64 112}
!82 = !{!65, !14, i64 116}
!83 = !{!65, !14, i64 120}
!84 = !{!65, !14, i64 124}
!85 = !{!65, !14, i64 128}
!86 = !{!20, !20, i64 0}
!87 = distinct !{!87, !49}
!88 = !{!54, !54, i64 0}
!89 = !{!53, !12, i64 16}
!90 = !{i64 0, i64 8, !91}
!91 = !{!56, !56, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!94 = !{!55, !56, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p3 _ZTSN4LIEF5MachO7SectionE", !97, i64 0}
!97 = !{!"any p3 pointer", !18, i64 0}
!98 = !{!60, !30, i64 0}
!99 = !{!68, !30, i64 0}
!100 = !{!101, !56, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF5MachO7SectionESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!102 = !{!101, !56, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 omnipotent char", !18, i64 0}
