; ModuleID = 'bench/llvm/original/DFAEmitter.cpp.ll'
source_filename = "bench/llvm/original/DFAEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.78" = type { i8 }
%"struct.std::pair.20" = type { i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [64 x i8] }
%"struct.std::pair.38" = type { i32, i64 }
%"struct.std::pair.40" = type { i32, %"class.llvm::SmallVector.27" }
%"class.llvm::SequenceToOffsetTable" = type <{ %"class.std::map.42", i32, [4 x i8] }>
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, std::pair<const llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>::SeqLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, std::pair<const llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>::SeqLess>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, std::pair<const llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, unsigned int>>, std::less<llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, std::pair<const llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>, unsigned int>>, std::less<llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.100" = type <{ %"class.llvm::SmallVector.27", i32, [4 x i8] }>
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.105" = type { i8 }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::CustomDfaEmitter" = type { %"class.llvm::DfaEmitter", ptr, %"class.std::__cxx11::basic_string" }
%"class.llvm::DfaEmitter" = type { ptr, %"class.std::set", %"class.std::map", %"class.std::set", i32, %"class.llvm::UniqueVector", %"class.std::map.14" }
%"class.std::map" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::UniqueVector" = type { %"class.std::map.5", %"class.std::vector" }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<llvm::SmallVector<unsigned long, 4>, std::pair<const llvm::SmallVector<unsigned long, 4>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<unsigned long, 4>, unsigned int>>, std::less<llvm::SmallVector<unsigned long, 4>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<unsigned long, 4>, std::pair<const llvm::SmallVector<unsigned long, 4>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<unsigned long, 4>, unsigned int>>, std::less<llvm::SmallVector<unsigned long, 4>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SmallVector<unsigned long, 4>, std::allocator<llvm::SmallVector<unsigned long, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SmallVector<unsigned long, 4>, std::allocator<llvm::SmallVector<unsigned long, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SmallVector<unsigned long, 4>, std::allocator<llvm::SmallVector<unsigned long, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SmallVector<unsigned long, 4>, std::allocator<llvm::SmallVector<unsigned long, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned long>, std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>>, std::less<std::pair<unsigned int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned long>, std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>>, std::less<std::pair<unsigned int, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.200" = type { [128 x i8] }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::Automaton" = type { ptr, ptr, %"class.std::vector.130", %"class.llvm::UniqueVector.135", %"class.std::vector.147" }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<(anonymous namespace)::Transition, std::allocator<(anonymous namespace)::Transition>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Transition, std::allocator<(anonymous namespace)::Transition>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::Transition, std::allocator<(anonymous namespace)::Transition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::Transition, std::allocator<(anonymous namespace)::Transition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::UniqueVector.135" = type { %"class.std::map.136", %"class.std::vector.142" }
%"class.std::map.136" = type { %"class.std::_Rb_tree.137" }
%"class.std::_Rb_tree.137" = type { %"struct.std::_Rb_tree<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>, std::pair<const std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>, unsigned int>, std::_Select1st<std::pair<const std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>, unsigned int>>, std::less<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>, std::pair<const std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>, unsigned int>, std::_Select1st<std::pair<const std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>, unsigned int>>, std::less<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>, std::allocator<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>, std::allocator<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>, std::allocator<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>, std::allocator<std::vector<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::Transition" = type { i64, %"class.std::vector.191", %"class.llvm::SmallVector.196" }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::variant<llvm::Record *, unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.203" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.204" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.204" = type { [48 x i8] }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [24 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { ptr }

$_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_ = comdat any

$_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE3addERKS4_ = comdat any

$_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE4emitERNS_11raw_ostreamEPFvS9_S3_EPKc = comdat any

$_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE3getERKS4_ = comdat any

$_ZN4llvm10DfaEmitterD2Ev = comdat any

$_ZN4llvm10DfaEmitterD0Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairImmEEaSERKS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_ = comdat any

$_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_ = comdat any

$_ZSt16__introsort_loopIPSt4pairImmElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairImmElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJS1_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairImmEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE22_M_emplace_hint_uniqueIJS2_IS4_jEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRA9_KcEEERS6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRA12_KcEEERS6_DpOT_ = comdat any

$_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_ = comdat any

$_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRA9_KcEEERS6_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRA12_KcEEERS6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_ = comdat any

$_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSF_ = comdat any

$_ZN4llvm6detail9join_implIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_SA_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZN4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"// Input NFA has \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" states with \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" transitions.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"// Generated DFA has \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" transitions.\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"// A zero-terminated sequence of NFA state transitions. Every DFA\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"// transition implies a set of NFA transitions. These are referred\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"// to by index in \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Transitions[].\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"const std::array<NfaStatePair, \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"TransitionInfo = {{\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"{0ULL, 0ULL}\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"}};\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"// A transition in the generated \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" DFA.\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Transition {\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"  unsigned FromDfaState; // The transitioned-from DFA state.\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c" Action;       // The input symbol that causes this transition.\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"  unsigned ToDfaState;   // The transitioned-to DFA state.\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"  unsigned InfoIdx;      // Start index into \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"TransitionInfo.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"// A table of DFA transitions, ordered by {FromDfaState, Action}.\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"// The initial state is 1, not zero.\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"const std::array<\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Transition, \00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Transitions = {{\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"  {\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"\0A}};\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"gen-automata\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Generate generic automata\00", align 1
@_ZTVN4llvm10DfaEmitterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10DfaEmitterD2Ev, ptr @_ZN4llvm10DfaEmitterD0Ev, ptr @_ZN4llvm10DfaEmitter15printActionTypeERNS_11raw_ostreamE, ptr @_ZN4llvm10DfaEmitter16printActionValueEmRNS_11raw_ostreamE] }, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"  /* \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" */ \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"GenericAutomaton\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"#ifdef GET_\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"_DECL\0A\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"#endif  // GET_\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"SymbolFields\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"TransitionClass\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"// The type of an action in the \00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c" automaton.\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"using \00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Action = \00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Action = std::tuple<\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c">;\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"NewState\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Unhandled symbol type!\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"TypeOf_\00", align 1
@_ZTVN12_GLOBAL__N_116CustomDfaEmitterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116CustomDfaEmitterD2Ev, ptr @_ZN12_GLOBAL__N_116CustomDfaEmitterD0Ev, ptr @_ZN12_GLOBAL__N_116CustomDfaEmitter15printActionTypeERN4llvm11raw_ostreamE, ptr @_ZN12_GLOBAL__N_116CustomDfaEmitter16printActionValueEmRN4llvm11raw_ostreamE] }, align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"std::tuple(\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DFAEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DfaEmitter13addTransitionEmmm(ptr noundef nonnull align 8 dereferenceable(280) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.78", align 1
  %7 = alloca %"struct.std::pair.20", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %3, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %4
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i64 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %3, %24
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %3, ptr %28, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %18, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.02022.i.i.i5 = load ptr, ptr %32, align 8
  %.not23.i.i.i6 = icmp eq ptr %.02022.i.i.i5, null
  br i1 %.not23.i.i.i6, label %._crit_edge.thread.i.i.i24, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit, %.lr.ph.i.i.i8
  %.02024.i.i.i9 = phi ptr [ %.020.i.i.i12, %.lr.ph.i.i.i8 ], [ %.02022.i.i.i5, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i9, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %1, %35
  %.in.v.i.i.i10 = select i1 %36, i64 16, i64 24
  %.in.i.i.i11 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i9, i64 %.in.v.i.i.i10
  %.020.i.i.i12 = load ptr, ptr %.in.i.i.i11, align 8
  %.not.i.i.i13 = icmp eq ptr %.020.i.i.i12, null
  br i1 %.not.i.i.i13, label %._crit_edge.i.i.i14, label %.lr.ph.i.i.i8, !llvm.loop !4

._crit_edge.i.i.i14:                              ; preds = %.lr.ph.i.i.i8
  br i1 %36, label %._crit_edge.thread.i.i.i24, label %42

._crit_edge.thread.i.i.i24:                       ; preds = %._crit_edge.i.i.i14, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  %.019.lcssa28.i.i.i25 = phi ptr [ %.02024.i.i.i9, %._crit_edge.i.i.i14 ], [ %33, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.019.lcssa28.i.i.i25, %38
  br i1 %39, label %select.unfold.i.i21, label %40

40:                                               ; preds = %._crit_edge.thread.i.i.i24
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i25) #19
  %.phi.trans.insert.i.i26 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre.i.i27 = load i64, ptr %.phi.trans.insert.i.i26, align 8
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i14
  %43 = phi i64 [ %.pre.i.i27, %40 ], [ %35, %._crit_edge.i.i.i14 ]
  %.019.lcssa29.i.i.i15 = phi ptr [ %.019.lcssa28.i.i.i25, %40 ], [ %.02024.i.i.i9, %._crit_edge.i.i.i14 ]
  %44 = icmp ult i64 %43, %1
  br i1 %44, label %select.unfold.i.i21, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28

select.unfold.i.i21:                              ; preds = %42, %._crit_edge.thread.i.i.i24
  %.sroa.4.0.i.ph.i.i22 = phi ptr [ %.019.lcssa28.i.i.i25, %._crit_edge.thread.i.i.i24 ], [ %.019.lcssa29.i.i.i15, %42 ]
  %45 = icmp eq ptr %.sroa.4.0.i.ph.i.i22, %33
  br i1 %45, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i23, label %46

46:                                               ; preds = %select.unfold.i.i21
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i22, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %1, %48
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i23

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i23: ; preds = %46, %select.unfold.i.i21
  %50 = phi i1 [ true, %select.unfold.i.i21 ], [ %49, %46 ]
  %51 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %1, ptr %52, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %51, ptr noundef nonnull %.sroa.4.0.i.ph.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %.02022.i.i.i29.pre = load ptr, ptr %32, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28:    ; preds = %42, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i23
  %.02022.i.i.i29 = phi ptr [ %.02022.i.i.i5, %42 ], [ %.02022.i.i.i29.pre, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i23 ]
  %.not23.i.i.i30 = icmp eq ptr %.02022.i.i.i29, null
  br i1 %.not23.i.i.i30, label %._crit_edge.thread.i.i.i48, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28, %.lr.ph.i.i.i32
  %.02024.i.i.i33 = phi ptr [ %.020.i.i.i36, %.lr.ph.i.i.i32 ], [ %.02022.i.i.i29, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28 ]
  %56 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i33, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %2, %57
  %.in.v.i.i.i34 = select i1 %58, i64 16, i64 24
  %.in.i.i.i35 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i33, i64 %.in.v.i.i.i34
  %.020.i.i.i36 = load ptr, ptr %.in.i.i.i35, align 8
  %.not.i.i.i37 = icmp eq ptr %.020.i.i.i36, null
  br i1 %.not.i.i.i37, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i32, !llvm.loop !4

._crit_edge.i.i.i38:                              ; preds = %.lr.ph.i.i.i32
  br i1 %58, label %._crit_edge.thread.i.i.i48, label %64

._crit_edge.thread.i.i.i48:                       ; preds = %._crit_edge.i.i.i38, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28
  %.019.lcssa28.i.i.i49 = phi ptr [ %.02024.i.i.i33, %._crit_edge.i.i.i38 ], [ %33, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.019.lcssa28.i.i.i49, %60
  br i1 %61, label %select.unfold.i.i45, label %62

62:                                               ; preds = %._crit_edge.thread.i.i.i48
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i49) #19
  %.phi.trans.insert.i.i50 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre.i.i51 = load i64, ptr %.phi.trans.insert.i.i50, align 8
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i38
  %65 = phi i64 [ %.pre.i.i51, %62 ], [ %57, %._crit_edge.i.i.i38 ]
  %.019.lcssa29.i.i.i39 = phi ptr [ %.019.lcssa28.i.i.i49, %62 ], [ %.02024.i.i.i33, %._crit_edge.i.i.i38 ]
  %66 = icmp ult i64 %65, %2
  br i1 %66, label %select.unfold.i.i45, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit52

select.unfold.i.i45:                              ; preds = %64, %._crit_edge.thread.i.i.i48
  %.sroa.4.0.i.ph.i.i46 = phi ptr [ %.019.lcssa28.i.i.i49, %._crit_edge.thread.i.i.i48 ], [ %.019.lcssa29.i.i.i39, %64 ]
  %67 = icmp eq ptr %.sroa.4.0.i.ph.i.i46, %33
  br i1 %67, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i47, label %68

68:                                               ; preds = %select.unfold.i.i45
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i46, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %2, %70
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i47

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i47: ; preds = %68, %select.unfold.i.i45
  %72 = phi i1 [ true, %select.unfold.i.i45 ], [ %71, %68 ]
  %73 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %2, ptr %74, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %72, ptr noundef nonnull %73, ptr noundef nonnull %.sroa.4.0.i.ph.i.i46, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit52

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit52:    ; preds = %64, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i47
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not11.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit52, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %81, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit52 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %82, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit52 ]
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, %1
  br i1 %85, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = icmp ult i64 %1, %84
  br i1 %87, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i: ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %89, %3
  br i1 %90, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %86
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %86 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %86 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %91, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %92 = icmp eq ptr %.19.i.i.i.i, %82
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %1, %95
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %93
  %98 = icmp ult i64 %95, %1
  br i1 %98, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEEixEOS1_.exit, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %3, %100
  br i1 %101, label %.critedge.i, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEEixEOS1_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %93, %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit52
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ %82, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit52 ], [ %.19.i.i.i.i, %93 ]
  store ptr %7, ptr %5, align 8, !alias.scope !7
  %102 = call ptr @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEEixEOS1_.exit

_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEEixEOS1_.exit: ; preds = %97, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %102, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  %107 = load ptr, ptr %106, align 8
  %.not.i = icmp eq ptr %105, %107
  br i1 %.not.i, label %111, label %108

108:                                              ; preds = %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEEixEOS1_.exit
  store i64 %2, ptr %105, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %104, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

111:                                              ; preds = %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEEixEOS1_.exit
  %112 = load ptr, ptr %103, align 8
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

117:                                              ; preds = %111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i53 = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i53)
  %123 = shl nuw nsw i64 %122, 3
  %124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #20
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store i64 %2, ptr %125, align 8
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

127:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %127, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not.i17.i.i = icmp eq ptr %112, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %115) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %129, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %124, ptr %103, align 8
  store ptr %128, ptr %104, align 8
  %130 = getelementptr inbounds nuw i64, ptr %124, i64 %122
  store ptr %130, ptr %106, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %108, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DfaEmitter13visitDfaStateERKNS_11SmallVectorImLj4EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::SmallVector.27", align 8
  %5 = alloca %"struct.std::pair.38", align 8
  %6 = alloca %"struct.std::pair.40", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = tail call ptr @_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load i32, ptr %11, align 8
  br label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit

_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit: ; preds = %2, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not5265 = icmp eq ptr %14, %15
  br i1 %.not5265, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %26

26:                                               ; preds = %.lr.ph67, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  %.sroa.047.066 = phi ptr [ %14, %.lr.ph67 ], [ %238, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.047.066, i64 32
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %16, i64 noundef 4) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %17, i64 noundef 4) #21
  %29 = load ptr, ptr %1, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %.not62 = icmp eq i64 %30, 0
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, null
  %or.cond = select i1 %.not62, i1 true, i1 %33
  br i1 %or.cond, label %._crit_edge, label %.lr.ph64.split

.lr.ph64.splitthread-pre-split:                   ; preds = %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread
  %.pr = load ptr, ptr %18, align 8
  br label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %26, %.lr.ph64.splitthread-pre-split
  %34 = phi ptr [ %.pr, %.lr.ph64.splitthread-pre-split ], [ %32, %26 ]
  %.063 = phi ptr [ %90, %.lr.ph64.splitthread-pre-split ], [ %29, %26 ]
  %35 = load i64, ptr %.063, align 8
  %.not11.i.i.i = icmp eq ptr %34, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph64.split, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i ], [ %34, %.lr.ph64.split ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i ], [ %19, %.lr.ph64.split ]
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = icmp ult i64 %35, %37
  br i1 %40, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i:   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, %28
  br i1 %43, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %39
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %39 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %39 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i
  %45 = icmp eq ptr %.19.i.i.i, %19
  br i1 %45, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, label %46

46:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %35, %48
  br i1 %49, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, label %50

50:                                               ; preds = %46
  %51 = icmp ult i64 %48, %35
  br i1 %51, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i:     ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %28, %53
  br i1 %54, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit

_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit: ; preds = %50, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %58 = load ptr, ptr %57, align 8
  %.not5360 = icmp eq ptr %56, %58
  br i1 %.not5360, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit, %_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRmS5_EEERS2_DpOT_.exit
  %.sroa.034.061 = phi ptr [ %89, %_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRmS5_EEERS2_DpOT_.exit ], [ %56, %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit ]
  %59 = load i64, ptr %.sroa.034.061, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %61 = add i64 %60, 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i15 = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i15, label %63, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

63:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %16, i64 noundef %61, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.lr.ph, %63
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  store i64 %59, ptr %66, align 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %68 = add i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %68) #21
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i16 = icmp ult i64 %69, %70
  br i1 %.not.i16, label %80, label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %72 = load i64, ptr %.sroa.034.061, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i.i33 = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i.i33, label %76, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18growAndEmplaceBackIJRmS5_EEERS2_DpOT_.exit

76:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %17, i64 noundef %74, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18growAndEmplaceBackIJRmS5_EEERS2_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18growAndEmplaceBackIJRmS5_EEERS2_DpOT_.exit: ; preds = %71, %76
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %79 = getelementptr inbounds %"struct.std::pair.20", ptr %77, i64 %78
  store i64 %35, ptr %79, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %72, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRmS5_EEERS2_DpOT_.exit

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %83 = getelementptr inbounds %"struct.std::pair.20", ptr %81, i64 %82
  store i64 %35, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %.sroa.034.061, align 8
  store i64 %85, ptr %84, align 8
  br label %_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRmS5_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRmS5_EEERS2_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18growAndEmplaceBackIJRmS5_EEERS2_DpOT_.exit, %80
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %87 = add i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %87) #21
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.034.061, i64 8
  %.not53 = icmp eq ptr %89, %58
  br i1 %.not53, label %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, label %.lr.ph

_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread: ; preds = %_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRmS5_EEERS2_DpOT_.exit, %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit, %46, %.lr.ph64.split, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %.not = icmp eq ptr %90, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph64.splitthread-pre-split, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, %26
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br i1 %91, label %_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %3, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %95 = icmp slt i64 %94, 2
  br i1 %95, label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit, label %96

96:                                               ; preds = %92
  call void @qsort(ptr noundef nonnull %93, i64 noundef %94, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_) #21
  br label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit: ; preds = %92, %96
  %97 = load ptr, ptr %3, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %_ZN4llvm6uniqueIRNS_11SmallVectorImLj4EEEEEDaOT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit, %102
  %.0.i.i.i.i = phi ptr [ %101, %102 ], [ %97, %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %101, %99
  br i1 %.not.i.i.i.i, label %_ZN4llvm6uniqueIRNS_11SmallVectorImLj4EEEEEDaOT_.exit, label %102

102:                                              ; preds = %.preheader.i.i.i.i
  %103 = load i64, ptr %.0.i.i.i.i, align 8
  %104 = load i64, ptr %101, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %_ZSt15__adjacent_findIPmN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !12

_ZSt15__adjacent_findIPmN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not23.i.i.i = icmp eq ptr %106, %99
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZSt15__adjacent_findIPmN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i, %113
  %107 = phi i64 [ %109, %113 ], [ %103, %_ZSt15__adjacent_findIPmN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ]
  %108 = phi ptr [ %114, %113 ], [ %106, %_ZSt15__adjacent_findIPmN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ]
  %.024.i.i.i = phi ptr [ %.1.i.i.i19, %113 ], [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPmN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ]
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %107, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %.lr.ph.i.i.i18
  %112 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  store i64 %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %.lr.ph.i.i.i18
  %.1.i.i.i19 = phi ptr [ %.024.i.i.i, %.lr.ph.i.i.i18 ], [ %112, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.not.i.i.i20 = icmp eq ptr %114, %99
  br i1 %.not.i.i.i20, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i18, !llvm.loop !13

._crit_edge.i.i.i:                                ; preds = %113, %_ZSt15__adjacent_findIPmN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPmN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ], [ %.1.i.i.i19, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  br label %_ZN4llvm6uniqueIRNS_11SmallVectorImLj4EEEEEDaOT_.exit

_ZN4llvm6uniqueIRNS_11SmallVectorImLj4EEEEEDaOT_.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit, %._crit_edge.i.i.i
  %.015.i.i.i = phi ptr [ %115, %._crit_edge.i.i.i ], [ %99, %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit ], [ %99, %.preheader.i.i.i.i ]
  %116 = load ptr, ptr %3, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  %119 = load ptr, ptr %3, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i.i.i = icmp eq ptr %121, %118
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit, label %125

125:                                              ; preds = %_ZN4llvm6uniqueIRNS_11SmallVectorImLj4EEEEEDaOT_.exit
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.015.i.i.i, ptr align 8 %118, i64 %124, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit:   ; preds = %_ZN4llvm6uniqueIRNS_11SmallVectorImLj4EEEEEDaOT_.exit, %125
  %126 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 %124
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %128 = load ptr, ptr %3, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %132) #21
  %133 = load ptr, ptr %4, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %.not.i.i.i.i21 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i21, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImmELj4EEEEEvOT_.exit, label %135

135:                                              ; preds = %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit
  %136 = getelementptr inbounds %"struct.std::pair.20", ptr %133, i64 %134
  %137 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %134, i1 true)
  %138 = shl nuw nsw i64 %137, 1
  %139 = xor i64 %138, 126
  call void @_ZSt16__introsort_loopIPSt4pairImmElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %133, ptr noundef nonnull %136, i64 noundef %139)
  call void @_ZSt22__final_insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %133, ptr noundef nonnull %136)
  br label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImmELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorISt4pairImmELj4EEEEEvOT_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit, %135
  %140 = load ptr, ptr %4, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %142 = getelementptr inbounds %"struct.std::pair.20", ptr %140, i64 %141
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %_ZN4llvm6uniqueIRNS_11SmallVectorISt4pairImmELj4EEEEEDaOT_.exit, label %.preheader.i.i.i.i22

.preheader.i.i.i.i22:                             ; preds = %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImmELj4EEEEEvOT_.exit, %145
  %.0.i.i.i.i23 = phi ptr [ %144, %145 ], [ %140, %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImmELj4EEEEEvOT_.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 16
  %.not.i.i.i.i24 = icmp eq ptr %144, %142
  br i1 %.not.i.i.i.i24, label %_ZN4llvm6uniqueIRNS_11SmallVectorISt4pairImmELj4EEEEEDaOT_.exit, label %145

145:                                              ; preds = %.preheader.i.i.i.i22
  %146 = load i64, ptr %.0.i.i.i.i23, align 8
  %147 = load i64, ptr %144, align 8
  %148 = icmp eq i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %150, %152
  %154 = select i1 %148, i1 %153, i1 false
  br i1 %154, label %_ZSt15__adjacent_findIPSt4pairImmEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.i.i.i, label %.preheader.i.i.i.i22, !llvm.loop !14

_ZSt15__adjacent_findIPSt4pairImmEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.i.i.i: ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 32
  %.not23.i.i.i25 = icmp eq ptr %155, %142
  br i1 %.not23.i.i.i25, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZSt15__adjacent_findIPSt4pairImmEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.i.i.i, %170
  %156 = phi i64 [ %158, %170 ], [ %146, %_ZSt15__adjacent_findIPSt4pairImmEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.i.i.i ]
  %157 = phi ptr [ %171, %170 ], [ %155, %_ZSt15__adjacent_findIPSt4pairImmEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.i.i.i ]
  %.025.i.i.i = phi ptr [ %.1.i.i.i27, %170 ], [ %.0.i.i.i.i23, %_ZSt15__adjacent_findIPSt4pairImmEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.i.i.i ]
  %.01624.i.i.i = phi ptr [ %157, %170 ], [ %144, %_ZSt15__adjacent_findIPSt4pairImmEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.i.i.i ]
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.01624.i.i.i, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %161, %163
  %165 = select i1 %159, i1 %164, i1 false
  br i1 %165, label %170, label %166

166:                                              ; preds = %.lr.ph.i.i.i26
  %167 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 16
  store i64 %158, ptr %167, align 8
  %168 = load i64, ptr %162, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  store i64 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %.lr.ph.i.i.i26
  %.1.i.i.i27 = phi ptr [ %.025.i.i.i, %.lr.ph.i.i.i26 ], [ %167, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.not.i.i.i28 = icmp eq ptr %171, %142
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i26, !llvm.loop !15

._crit_edge.i.i.i29:                              ; preds = %170, %_ZSt15__adjacent_findIPSt4pairImmEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.i.i.i
  %.0.lcssa.i.i.i30 = phi ptr [ %.0.i.i.i.i23, %_ZSt15__adjacent_findIPSt4pairImmEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.i.i.i ], [ %.1.i.i.i27, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i30, i64 16
  br label %_ZN4llvm6uniqueIRNS_11SmallVectorISt4pairImmELj4EEEEEDaOT_.exit

_ZN4llvm6uniqueIRNS_11SmallVectorISt4pairImmELj4EEEEEDaOT_.exit: ; preds = %.preheader.i.i.i.i22, %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImmELj4EEEEEvOT_.exit, %._crit_edge.i.i.i29
  %.015.i.i.i31 = phi ptr [ %172, %._crit_edge.i.i.i29 ], [ %142, %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImmELj4EEEEEvOT_.exit ], [ %142, %.preheader.i.i.i.i22 ]
  %173 = load ptr, ptr %4, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %175 = getelementptr inbounds %"struct.std::pair.20", ptr %173, i64 %174
  %176 = load ptr, ptr %4, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %178 = getelementptr inbounds %"struct.std::pair.20", ptr %176, i64 %177
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairImmEE5eraseEPKS2_S5_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm6uniqueIRNS_11SmallVectorISt4pairImmELj4EEEEEDaOT_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %190, %.lr.ph.i.i.i.i.i.i ], [ %182, %_ZN4llvm6uniqueIRNS_11SmallVectorISt4pairImmELj4EEEEEDaOT_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i ], [ %.015.i.i.i31, %_ZN4llvm6uniqueIRNS_11SmallVectorISt4pairImmELj4EEEEEDaOT_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %175, %_ZN4llvm6uniqueIRNS_11SmallVectorISt4pairImmELj4EEEEEDaOT_.exit ]
  %184 = load i64, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %184, ptr %.0811.i.i.i.i.i.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %190 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %191 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %191, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairImmEE5eraseEPKS2_S5_.exit, !llvm.loop !16

_ZN4llvm15SmallVectorImplISt4pairImmEE5eraseEPKS2_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm6uniqueIRNS_11SmallVectorISt4pairImmELj4EEEEEDaOT_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.015.i.i.i31, %_ZN4llvm6uniqueIRNS_11SmallVectorISt4pairImmELj4EEEEEDaOT_.exit ], [ %189, %.lr.ph.i.i.i.i.i.i ]
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %193 = load ptr, ptr %4, align 8
  %194 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %197) #21
  %198 = call noundef i32 @_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(48) %3)
  store i32 %.0.i, ptr %5, align 8
  store i64 %28, ptr %21, align 8
  store i32 %198, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %23, i64 noundef 4) #21
  %199 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  br i1 %199, label %_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %200

200:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairImmEE5eraseEPKS2_S5_.exit
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImmEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairImmEE5eraseEPKS2_S5_.exit, %200
  %202 = load ptr, ptr %24, align 8
  %.not11.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %203 = load i32, ptr %5, align 8
  %204 = load i64, ptr %21, align 8
  br label %205

205:                                              ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread10.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread10.i.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = icmp ult i32 %207, %203
  br i1 %208, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.i.i.i, label %209

209:                                              ; preds = %205
  %210 = icmp ult i32 %203, %207
  br i1 %210, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i.i.i.i: ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %212 = load i64, ptr %211, align 8
  %213 = icmp ult i64 %212, %204
  br i1 %213, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i.i.i.i, %205
  br label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i.i.i.i, %209
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %209 ], [ 16, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %209 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %214, align 8
  %.not.i.i.i.i32 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i32, label %_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE11lower_boundERS9_.exit.i, label %205, !llvm.loop !17

_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %215 = icmp eq ptr %.19.i.i.i.i, %25
  br i1 %215, label %.critedge.i, label %216

216:                                              ; preds = %_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE11lower_boundERS9_.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = icmp ult i32 %203, %218
  br i1 %219, label %.critedge.i, label %220

220:                                              ; preds = %216
  %221 = icmp ult i32 %218, %203
  br i1 %221, label %_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE7emplaceIJS1_S6_EEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i:       ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %204, %223
  br i1 %224, label %.critedge.i, label %_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE7emplaceIJS1_S6_EEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i, %216, %_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE11lower_boundERS9_.exit.i, %_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i ], [ %25, %_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ], [ %.19.i.i.i.i, %216 ]
  %225 = call ptr @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJS1_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  br label %_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE7emplaceIJS1_S6_EEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit

_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE7emplaceIJS1_S6_EEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %220, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i, %.critedge.i
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #21
  %227 = load ptr, ptr %22, align 8
  %228 = icmp eq ptr %227, %23
  br i1 %228, label %_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEED2Ev.exit, label %229

229:                                              ; preds = %_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE7emplaceIJS1_S6_EEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  call void @free(ptr noundef %227) #21
  br label %_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEED2Ev.exit

_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEED2Ev.exit: ; preds = %229, %_ZNSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE7emplaceIJS1_S6_EEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, %._crit_edge
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %231 = load ptr, ptr %4, align 8
  %232 = icmp eq ptr %231, %17
  br i1 %232, label %_ZN4llvm11SmallVectorISt4pairImmELj4EED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEED2Ev.exit
  call void @free(ptr noundef %231) #21
  br label %_ZN4llvm11SmallVectorISt4pairImmELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairImmELj4EED2Ev.exit:  ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIS_ImmELj4EEEED2Ev.exit, %233
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %235 = load ptr, ptr %3, align 8
  %236 = icmp eq ptr %235, %16
  br i1 %236, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %237

237:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairImmELj4EED2Ev.exit
  call void @free(ptr noundef %235) #21
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorISt4pairImmELj4EED2Ev.exit, %237
  %238 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.047.066) #19
  %.not52 = icmp eq ptr %238, %15
  br i1 %.not52, label %._crit_edge68, label %26

._crit_edge68:                                    ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %20, i64 noundef 4) #21
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br i1 %21, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %22

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %22, %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %25, ptr %7, align 8
  br label %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %16, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %26
  %27 = load i32, ptr %3, align 4
  br label %28

28:                                               ; preds = %2, %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit
  %.0 = phi i32 [ %27, %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DfaEmitter12constructDfaEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %4, i64 noundef 4) #21
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 1, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = call noundef i32 @_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %9, %10
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  %13 = phi ptr [ %10, %.lr.ph ], [ %27, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ]
  %.05 = phi i32 [ 1, %.lr.ph ], [ %20, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ]
  %14 = add i32 %.05, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::SmallVector", ptr %13, i64 %15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %11, i64 noundef 4) #21
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  br i1 %17, label %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit, label %18

18:                                               ; preds = %12
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit

_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit:        ; preds = %12, %18
  call void @_ZN4llvm10DfaEmitter13visitDfaStateERKNS_11SmallVectorImLj4EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %20 = add i32 %.05, 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit
  call void @free(ptr noundef %22) #21
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit, %24
  %25 = zext i32 %20 to i64
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %.not = icmp ult i64 %31, %25
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit3, label %35

35:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit3

_ZN4llvm11SmallVectorImLj4EED2Ev.exit3:           ; preds = %._crit_edge, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SequenceToOffsetTable", align 8
  %6 = alloca %"class.std::map.48", align 8
  tail call void @_ZN4llvm10DfaEmitter12constructDfaEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %3, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 13
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.1, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 13
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %31, %33
  %.0.i.i57 = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, i64 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 14
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.2, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %43, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 14
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %48, %50
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 21
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %54, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store ptr %63, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %59, %61
  %.0.i.i63 = phi ptr [ %60, %59 ], [ %3, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, i64 noundef %71) #21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 13
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.1, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %76, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 13
  store ptr %85, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %81, %83
  %.0.i.i66 = phi ptr [ %82, %81 ], [ %72, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = load i64, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, i64 noundef %87) #21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 15
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.4, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %92, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 15
  store ptr %101, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %97, %99
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 66
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 66) #21
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %103, ptr noundef nonnull align 1 dereferenceable(66) @.str.5, i64 66, i1 false)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 66
  store ptr %112, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %108, %110
  %113 = phi ptr [ %.pre, %108 ], [ %112, %110 ]
  %114 = load ptr, ptr %7, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 67
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.6, i64 noundef 67) #21
  %.pre197 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %113, ptr noundef nonnull align 1 dereferenceable(67) @.str.6, i64 67, i1 false)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 67
  store ptr %123, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %119, %121
  %124 = phi ptr [ %.pre197, %119 ], [ %123, %121 ]
  %125 = load ptr, ptr %7, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %124 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 18
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, i64 noundef 18) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.pre198 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %124, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 18
  store ptr %134, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %130, %132
  %135 = phi ptr [ %.pre198, %130 ], [ %134, %132 ]
  %.0.i.i78 = phi ptr [ %131, %130 ], [ %3, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ugt i64 %2, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef %1, i64 noundef %2) #21
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %146

146:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %1, i64 %2, i1 false)
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %2
  store ptr %148, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %143, %145, %146
  %149 = phi ptr [ %.pre200, %143 ], [ %148, %146 ], [ %135, %145 ]
  %.0.i = phi ptr [ %144, %143 ], [ %.0.i.i78, %146 ], [ %.0.i.i78, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 15
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.8, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %159 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %149, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 15
  store ptr %161, ptr %159, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %156, %158
  store i8 0, ptr %5, align 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %162, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %168, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not191 = icmp eq ptr %174, %175
  br i1 %.not191, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE6layoutEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82, %.lr.ph
  %.sroa.0187.0192 = phi ptr [ %177, %.lr.ph ], [ %174, %_ZN4llvm11raw_ostreamlsEPKc.exit82 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0192, i64 56
  call void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE3addERKS4_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(80) %176)
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0187.0192) #19
  %.not = icmp eq ptr %177, %175
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre201 = load ptr, ptr %164, align 8
  %.not5.i = icmp eq ptr %.pre201, %162
  br i1 %.not5.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE6layoutEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %.pre.i = load i32, ptr %167, align 8
  br label %178

178:                                              ; preds = %178, %.lr.ph.i
  %179 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %186, %178 ]
  %.sroa.01.06.i = phi ptr [ %.pre201, %.lr.ph.i ], [ %187, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 112
  store i32 %179, ptr %181, align 8
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #21
  %183 = load i32, ptr %167, align 8
  %184 = trunc i64 %182 to i32
  %185 = add i32 %184, 1
  %186 = add i32 %185, %183
  store i32 %186, ptr %167, align 8
  %187 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.06.i) #19
  %.not.i83 = icmp eq ptr %187, %162
  br i1 %.not.i83, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE6layoutEv.exit, label %178, !llvm.loop !19

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE6layoutEv.exit: ; preds = %178, %_ZN4llvm11raw_ostreamlsEPKc.exit82, %._crit_edge
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 31
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE6layoutEv.exit
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 31) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

196:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE6layoutEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %189, ptr noundef nonnull align 1 dereferenceable(31) @.str.9, i64 31, i1 false)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 31
  store ptr %198, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %194, %196
  %.0.i.i85 = phi ptr [ %195, %194 ], [ %3, %196 ]
  %199 = load i32, ptr %167, align 8
  %200 = zext i32 %199 to i64
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, i64 noundef %200) #21
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  store i16 8254, ptr %205, align 1
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store ptr %214, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %210, %212
  %215 = phi ptr [ %.pre203, %210 ], [ %214, %212 ]
  %.0.i.i88 = phi ptr [ %211, %210 ], [ %201, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %2, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef %1, i64 noundef %2) #21
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %.not.i90 = icmp eq i64 %2, 0
  br i1 %.not.i90, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92, label %226

226:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %1, i64 %2, i1 false)
  %227 = load ptr, ptr %218, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %2
  store ptr %228, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92:    ; preds = %223, %225, %226
  %229 = phi ptr [ %.pre205, %223 ], [ %228, %226 ], [ %215, %225 ]
  %.0.i91 = phi ptr [ %224, %223 ], [ %.0.i.i88, %226 ], [ %.0.i.i88, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ult i64 %234, 20
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i91, ptr noundef nonnull @.str.11, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  %239 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %229, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 20
  store ptr %241, ptr %239, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %236, %238
  call void @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE4emitERNS_11raw_ostreamEPFvS9_S3_EPKc(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @"_ZZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamEEN3$_08__invokeES3_St4pairImmE", ptr noundef nonnull @.str.12)
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ult i64 %246, 5
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.13, i64 noundef 5) #21
  %.pre206 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %243, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 5
  store ptr %252, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %248, %250
  %253 = phi ptr [ %.pre206, %248 ], [ %252, %250 ]
  %254 = load ptr, ptr %7, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %253 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 33
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.14, i64 noundef 33) #21
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.pre208 = load ptr, ptr %.phi.trans.insert207, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %253, ptr noundef nonnull align 1 dereferenceable(33) @.str.14, i64 33, i1 false)
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 33
  store ptr %263, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %259, %261
  %264 = phi ptr [ %.pre208, %259 ], [ %263, %261 ]
  %.0.i.i100 = phi ptr [ %260, %259 ], [ %3, %261 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 32
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ugt i64 %2, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, ptr noundef %1, i64 noundef %2) #21
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.pre210 = load ptr, ptr %.phi.trans.insert209, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %.not.i102 = icmp eq i64 %2, 0
  br i1 %.not.i102, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104, label %275

275:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %1, i64 %2, i1 false)
  %276 = load ptr, ptr %267, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %2
  store ptr %277, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104:   ; preds = %272, %274, %275
  %278 = phi ptr [ %.pre210, %272 ], [ %277, %275 ], [ %264, %274 ]
  %.0.i103 = phi ptr [ %273, %272 ], [ %.0.i.i100, %275 ], [ %.0.i.i100, %274 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 6
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i103, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104
  %288 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %278, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 6
  store ptr %290, ptr %288, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %285, %287
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 7
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 7) #21
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %292, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 7
  store ptr %301, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %297, %299
  %302 = phi ptr [ %.pre212, %297 ], [ %301, %299 ]
  %.0.i.i109 = phi ptr [ %298, %297 ], [ %3, %299 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 32
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ugt i64 %2, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109, ptr noundef %1, i64 noundef %2) #21
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %.pre214 = load ptr, ptr %.phi.trans.insert213, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %.not.i111 = icmp eq i64 %2, 0
  br i1 %.not.i111, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113, label %313

313:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %1, i64 %2, i1 false)
  %314 = load ptr, ptr %305, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %2
  store ptr %315, ptr %305, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113:   ; preds = %310, %312, %313
  %316 = phi ptr [ %.pre214, %310 ], [ %315, %313 ], [ %302, %312 ]
  %.0.i112 = phi ptr [ %311, %310 ], [ %.0.i.i109, %313 ], [ %.0.i.i109, %312 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 13
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i112, ptr noundef nonnull @.str.17, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113
  %326 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %316, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 13
  store ptr %328, ptr %326, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %323, %325
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ult i64 %333, 61
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 61) #21
  %.pre215 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %330, ptr noundef nonnull align 1 dereferenceable(61) @.str.18, i64 61, i1 false)
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 61
  store ptr %339, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %335, %337
  %340 = phi ptr [ %.pre215, %335 ], [ %339, %337 ]
  %341 = load ptr, ptr %7, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %340 to i64
  %344 = sub i64 %342, %343
  %345 = icmp ult i64 %344, 2
  br i1 %345, label %346, label %348

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  store i16 8224, ptr %340, align 1
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 2
  store ptr %350, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %346, %348
  %351 = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ult i64 %358, 64
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.20, i64 noundef 64) #21
  %.pre216 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %355, ptr noundef nonnull align 1 dereferenceable(64) @.str.20, i64 64, i1 false)
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 64
  store ptr %364, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %360, %362
  %365 = phi ptr [ %.pre216, %360 ], [ %364, %362 ]
  %366 = load ptr, ptr %7, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %365 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 59
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.21, i64 noundef 59) #21
  %.pre217 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %365, ptr noundef nonnull align 1 dereferenceable(59) @.str.21, i64 59, i1 false)
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 59
  store ptr %375, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %371, %373
  %376 = phi ptr [ %.pre217, %371 ], [ %375, %373 ]
  %377 = load ptr, ptr %7, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %376 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 45
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.22, i64 noundef 45) #21
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %.pre219 = load ptr, ptr %.phi.trans.insert218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %376, ptr noundef nonnull align 1 dereferenceable(45) @.str.22, i64 45, i1 false)
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 45
  store ptr %386, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %382, %384
  %387 = phi ptr [ %.pre219, %382 ], [ %386, %384 ]
  %.0.i.i130 = phi ptr [ %383, %382 ], [ %3, %384 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 32
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = sub i64 %391, %392
  %394 = icmp ugt i64 %2, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, ptr noundef %1, i64 noundef %2) #21
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %.not.i132 = icmp eq i64 %2, 0
  br i1 %.not.i132, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134, label %398

398:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %1, i64 %2, i1 false)
  %399 = load ptr, ptr %390, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 %2
  store ptr %400, ptr %390, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134:   ; preds = %395, %397, %398
  %401 = phi ptr [ %.pre221, %395 ], [ %400, %398 ], [ %387, %397 ]
  %.0.i133 = phi ptr [ %396, %395 ], [ %.0.i.i130, %398 ], [ %.0.i.i130, %397 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %401 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ult i64 %406, 16
  br i1 %407, label %408, label %410

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i133, ptr noundef nonnull @.str.23, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134
  %411 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %401, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %413, ptr %411, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %408, %410
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ult i64 %418, 4
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.24, i64 noundef 4) #21
  %.pre222 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  store i32 168442749, ptr %415, align 1
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store ptr %424, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %420, %422
  %425 = phi ptr [ %.pre222, %420 ], [ %424, %422 ]
  %426 = load ptr, ptr %7, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %425 to i64
  %429 = sub i64 %427, %428
  %430 = icmp ult i64 %429, 66
  br i1 %430, label %431, label %433

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 66) #21
  %.pre223 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %425, ptr noundef nonnull align 1 dereferenceable(66) @.str.25, i64 66, i1 false)
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 66
  store ptr %435, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %431, %433
  %436 = phi ptr [ %.pre223, %431 ], [ %435, %433 ]
  %437 = load ptr, ptr %7, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %436 to i64
  %440 = sub i64 %438, %439
  %441 = icmp ult i64 %440, 37
  br i1 %441, label %442, label %444

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 37) #21
  %.pre224 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %436, ptr noundef nonnull align 1 dereferenceable(37) @.str.26, i64 37, i1 false)
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 37
  store ptr %446, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %442, %444
  %447 = phi ptr [ %.pre224, %442 ], [ %446, %444 ]
  %448 = load ptr, ptr %7, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = icmp ult i64 %451, 17
  br i1 %452, label %453, label %455

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.27, i64 noundef 17) #21
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %.pre226 = load ptr, ptr %.phi.trans.insert225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %447, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 17
  store ptr %457, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %453, %455
  %458 = phi ptr [ %.pre226, %453 ], [ %457, %455 ]
  %.0.i.i148 = phi ptr [ %454, %453 ], [ %3, %455 ]
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 32
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  %465 = icmp ugt i64 %2, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148, ptr noundef %1, i64 noundef %2) #21
  %.phi.trans.insert227 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %.pre228 = load ptr, ptr %.phi.trans.insert227, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %.not.i150 = icmp eq i64 %2, 0
  br i1 %.not.i150, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152, label %469

469:                                              ; preds = %468
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 1 %1, i64 %2, i1 false)
  %470 = load ptr, ptr %461, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 %2
  store ptr %471, ptr %461, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152:   ; preds = %466, %468, %469
  %472 = phi ptr [ %.pre228, %466 ], [ %471, %469 ], [ %458, %468 ]
  %.0.i151 = phi ptr [ %467, %466 ], [ %.0.i.i148, %469 ], [ %.0.i.i148, %468 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %472 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 12
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i151, ptr noundef nonnull @.str.28, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152
  %482 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %472, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store ptr %484, ptr %482, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %479, %481
  %.0.i.i154 = phi ptr [ %480, %479 ], [ %.0.i151, %481 ]
  %485 = load i64, ptr %86, align 8
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i154, i64 noundef %485) #21
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = ptrtoint ptr %488 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ult i64 %493, 2
  br i1 %494, label %495, label %497

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %.pre230 = load ptr, ptr %.phi.trans.insert229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  store i16 8254, ptr %490, align 1
  %498 = load ptr, ptr %489, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 2
  store ptr %499, ptr %489, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

_ZN4llvm11raw_ostreamlsEPKc.exit158:              ; preds = %495, %497
  %500 = phi ptr [ %.pre230, %495 ], [ %499, %497 ]
  %.0.i.i157 = phi ptr [ %496, %495 ], [ %486, %497 ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i157, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i157, i64 32
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %500 to i64
  %506 = sub i64 %504, %505
  %507 = icmp ugt i64 %2, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i157, ptr noundef %1, i64 noundef %2) #21
  %.phi.trans.insert231 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %.pre232 = load ptr, ptr %.phi.trans.insert231, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit161

510:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  %.not.i159 = icmp eq i64 %2, 0
  br i1 %.not.i159, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit161, label %511

511:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %1, i64 %2, i1 false)
  %512 = load ptr, ptr %503, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 %2
  store ptr %513, ptr %503, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit161

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit161:   ; preds = %508, %510, %511
  %514 = phi ptr [ %.pre232, %508 ], [ %513, %511 ], [ %500, %510 ]
  %.0.i160 = phi ptr [ %509, %508 ], [ %.0.i.i157, %511 ], [ %.0.i.i157, %510 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 24
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %514 to i64
  %519 = sub i64 %517, %518
  %520 = icmp ult i64 %519, 17
  br i1 %520, label %521, label %523

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit161
  %522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i160, ptr noundef nonnull @.str.29, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

523:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit161
  %524 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %514, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, i64 17, i1 false)
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 17
  store ptr %526, ptr %524, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

_ZN4llvm11raw_ostreamlsEPKc.exit164:              ; preds = %521, %523
  %527 = load ptr, ptr %173, align 8
  %.not190193 = icmp eq ptr %527, %175
  br i1 %.not190193, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164, %_ZN4llvm11raw_ostreamlsEPKc.exit179
  %.sroa.0183.0194 = phi ptr [ %606, %_ZN4llvm11raw_ostreamlsEPKc.exit179 ], [ %527, %_ZN4llvm11raw_ostreamlsEPKc.exit164 ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0194, i64 32
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0194, i64 48
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0194, i64 40
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0194, i64 56
  %535 = call noundef i32 @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE3getERKS4_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(80) %534)
  %536 = load ptr, ptr %7, align 8
  %537 = load ptr, ptr %9, align 8
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = icmp ult i64 %540, 3
  br i1 %541, label %542, label %544

542:                                              ; preds = %.lr.ph195
  %543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.30, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

544:                                              ; preds = %.lr.ph195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %537, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 3
  store ptr %546, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

_ZN4llvm11raw_ostreamlsEPKc.exit167:              ; preds = %542, %544
  %.0.i.i166 = phi ptr [ %543, %542 ], [ %3, %544 ]
  %547 = zext i32 %529 to i64
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166, i64 noundef %547) #21
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = ptrtoint ptr %550 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ult i64 %555, 2
  br i1 %556, label %557, label %559

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167
  %558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

559:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167
  store i16 8236, ptr %552, align 1
  %560 = load ptr, ptr %551, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 2
  store ptr %561, ptr %551, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

_ZN4llvm11raw_ostreamlsEPKc.exit170:              ; preds = %557, %559
  %562 = load ptr, ptr %0, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(280) %0, i64 noundef %533, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %565 = load ptr, ptr %7, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp ult i64 %569, 2
  br i1 %570, label %571, label %573

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  store i16 8236, ptr %566, align 1
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 2
  store ptr %575, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

_ZN4llvm11raw_ostreamlsEPKc.exit173:              ; preds = %571, %573
  %.0.i.i172 = phi ptr [ %572, %571 ], [ %3, %573 ]
  %576 = zext i32 %531 to i64
  %577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i172, i64 noundef %576) #21
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = ptrtoint ptr %579 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ult i64 %584, 2
  br i1 %585, label %586, label %588

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %577, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  store i16 8236, ptr %581, align 1
  %589 = load ptr, ptr %580, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 2
  store ptr %590, ptr %580, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZN4llvm11raw_ostreamlsEPKc.exit176:              ; preds = %586, %588
  %.0.i.i175 = phi ptr [ %587, %586 ], [ %577, %588 ]
  %591 = zext i32 %535 to i64
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i175, i64 noundef %591) #21
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %594 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp ult i64 %599, 3
  br i1 %600, label %601, label %603

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %592, ptr noundef nonnull @.str.32, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %596, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %604 = load ptr, ptr %595, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 3
  store ptr %605, ptr %595, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

_ZN4llvm11raw_ostreamlsEPKc.exit179:              ; preds = %601, %603
  %606 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0183.0194) #19
  %.not190 = icmp eq ptr %606, %175
  br i1 %.not190, label %._crit_edge196, label %.lr.ph195

._crit_edge196:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179, %_ZN4llvm11raw_ostreamlsEPKc.exit164
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 6
  br i1 %612, label %613, label %615

613:                                              ; preds = %._crit_edge196
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.33, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

615:                                              ; preds = %._crit_edge196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %608, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 6
  store ptr %617, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

_ZN4llvm11raw_ostreamlsEPKc.exit182:              ; preds = %613, %615
  %618 = load ptr, ptr %169, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %618)
  %619 = load ptr, ptr %163, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %619)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE3addERKS4_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.100", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i.i.i = icmp eq ptr %5, null
  br i1 %.not17.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i
  %.019.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i ], [ %5, %2 ]
  %.0818.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !20
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #21, !noalias !20
  %10 = getelementptr inbounds %"struct.std::pair.20", ptr %8, i64 %9
  %11 = load ptr, ptr %7, align 8, !noalias !23
  %12 = load ptr, ptr %1, align 8, !noalias !26
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21, !noalias !26
  %14 = getelementptr inbounds %"struct.std::pair.20", ptr %12, i64 %13
  %15 = load ptr, ptr %1, align 8, !noalias !29
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, %18
  %23 = ashr exact i64 %21, 4
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"struct.std::pair.20", ptr %10, i64 %24
  %storemerge.i.i.i.i.i.i.i = select i1 %22, ptr %25, ptr %11
  %.not13.i.i.i.i.i.i = icmp eq ptr %10, %storemerge.i.i.i.i.i.i.i
  br i1 %.not13.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %40
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %28, %40 ], [ %14, %.lr.ph.i.i.i ]
  %26 = phi ptr [ %27, %40 ], [ %10, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = icmp ult i64 %30, %29
  br i1 %33, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i.i.i.i: ; preds = %32
  %34 = getelementptr inbounds i8, ptr %26, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i.i.i.i
  %39 = icmp ult i64 %37, %35
  br i1 %39, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i, label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %storemerge.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i: ; preds = %40, %.lr.ph.i.i.i
  %41 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %28, %40 ]
  %.not14.i.i.i = icmp eq ptr %41, %15
  br i1 %.not14.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i, %32, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i ], [ 16, %32 ], [ 16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0818.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i ], [ %.019.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i ], [ %.019.i.i.i, %32 ], [ %.019.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE11lower_boundERSA_.exit: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i
  %.not = icmp eq ptr %.19.i.i.i, %6
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE11lower_boundERSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #21
  %.not.i = icmp ugt i64 %45, %46
  br i1 %.not.i, label %.critedge, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8, !noalias !34
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21, !noalias !34
  %50 = getelementptr inbounds %"struct.std::pair.20", ptr %48, i64 %49
  %51 = load ptr, ptr %1, align 8, !noalias !37
  %52 = load ptr, ptr %44, align 8, !noalias !40
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #21, !noalias !40
  %.not1.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not1.i.i.i.i.i, label %.critedge2, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %47
  %54 = getelementptr inbounds %"struct.std::pair.20", ptr %52, i64 %53
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %57, %67 ], [ %54, %.lr.ph.i.i.i.i.preheader.i ]
  %55 = phi ptr [ %56, %67 ], [ %50, %.lr.ph.i.i.i.i.preheader.i ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -16
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  %60 = icmp eq i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 -8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %62, %64
  %66 = select i1 %60, i1 %65, i1 false
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i.i, label %.critedge2, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i, %2, %43, %_ZNSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE11lower_boundERSA_.exit
  %.08.lcssa.i.i.i25 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %43 ], [ %6, %2 ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %68, i64 noundef 4) #21
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  br i1 %69, label %_ZNSt4pairIN4llvm11SmallVectorIS_ImmELj4EEEjEC2IRKS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %70

70:                                               ; preds = %.critedge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImmEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZNSt4pairIN4llvm11SmallVectorIS_ImmELj4EEEjEC2IRKS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIN4llvm11SmallVectorIS_ImmELj4EEEjEC2IRKS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %.critedge, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %72, align 8
  %73 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE22_M_emplace_hint_uniqueIJS2_IS4_jEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i25, ptr noundef nonnull align 8 dereferenceable(84) %3)
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %3) #21
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr %75, %68
  br i1 %76, label %_ZNSt4pairIN4llvm11SmallVectorIS_ImmELj4EEEjED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt4pairIN4llvm11SmallVectorIS_ImmELj4EEEjEC2IRKS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @free(ptr noundef %75) #21
  br label %_ZNSt4pairIN4llvm11SmallVectorIS_ImmELj4EEEjED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorIS_ImmELj4EEEjED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm11SmallVectorIS_ImmELj4EEEjEC2IRKS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not26 = icmp eq ptr %73, %79
  br i1 %.not26, label %.critedge2, label %80

80:                                               ; preds = %_ZNSt4pairIN4llvm11SmallVectorIS_ImmELj4EEEjED2Ev.exit
  %81 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %73) #19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %82) #21
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %.not.i9 = icmp ugt i64 %83, %84
  br i1 %.not.i9, label %.critedge2, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %82, align 8, !noalias !44
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %82) #21, !noalias !44
  %88 = getelementptr inbounds %"struct.std::pair.20", ptr %86, i64 %87
  %89 = load ptr, ptr %82, align 8, !noalias !47
  %90 = load ptr, ptr %1, align 8, !noalias !50
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21, !noalias !50
  %.not1.i.i.i.i.i10 = icmp eq ptr %88, %89
  br i1 %.not1.i.i.i.i.i10, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i11

.lr.ph.i.i.i.i.preheader.i11:                     ; preds = %85
  %92 = getelementptr inbounds %"struct.std::pair.20", ptr %90, i64 %91
  br label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %105, %.lr.ph.i.i.i.i.preheader.i11
  %.sroa.0.0.i.i.i.i13 = phi ptr [ %95, %105 ], [ %92, %.lr.ph.i.i.i.i.preheader.i11 ]
  %93 = phi ptr [ %94, %105 ], [ %88, %.lr.ph.i.i.i.i.preheader.i11 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %95 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i13, i64 -16
  %96 = load i64, ptr %94, align 8
  %97 = load i64, ptr %95, align 8
  %98 = icmp eq i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 -8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i13, i64 -8
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %100, %102
  %104 = select i1 %98, i1 %103, i1 false
  br i1 %104, label %105, label %.critedge2

105:                                              ; preds = %.lr.ph.i.i.i.i.i12
  %.not.i.i.i.i.i14 = icmp eq ptr %94, %89
  br i1 %.not.i.i.i.i.i14, label %.loopexit, label %.lr.ph.i.i.i.i.i12, !llvm.loop !43

.loopexit:                                        ; preds = %105, %85
  %106 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %107) #21
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit, label %112

112:                                              ; preds = %.loopexit
  call void @free(ptr noundef %109) #21
  br label %_ZNSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit

_ZNSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit: ; preds = %.loopexit, %112
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 120) #23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %67, %.lr.ph.i.i.i.i.i12, %47, %80, %_ZNSt4pairIN4llvm11SmallVectorIS_ImmELj4EEEjED2Ev.exit, %_ZNSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE4emitERNS_11raw_ostreamEPFvS9_S3_EPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3639 = icmp eq ptr %6, %7
  br i1 %.not3639, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i.i = icmp eq ptr %3, null
  br label %10

10:                                               ; preds = %.lr.ph42, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.sroa.033.040 = phi ptr [ %6, %.lr.ph42 ], [ %81, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.033.040, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.033.040, i64 112
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store ptr %23, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %1, %21 ]
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.41, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 539961888, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %35, %37
  %40 = load ptr, ptr %11, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %42 = getelementptr inbounds %"struct.std::pair.20", ptr %40, i64 %41
  %.not37 = icmp eq i64 %41, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %.038 = phi ptr [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ], [ %40, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %.sroa.0.0.copyload = load i64, ptr %.038, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #21
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

51:                                               ; preds = %.lr.ph
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.not = icmp eq ptr %54, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit28, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %._crit_edge
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i64 noundef %55) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i26 = icmp eq i64 %55, 0
  br i1 %.not.i2.i26, label %_ZN4llvm11raw_ostreamlsEPKc.exit28, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %3, i64 %55, i1 false)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %55
  store ptr %67, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %._crit_edge, %62, %64, %65
  %.0.i.i27 = phi ptr [ %63, %62 ], [ %1, %65 ], [ %1, %64 ], [ %1, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull @.str.42, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i16 2604, ptr %71, align 1
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %76, %78
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.033.040) #19
  %.not36 = icmp eq ptr %81, %7
  br i1 %.not36, label %._crit_edge43, label %10

._crit_edge43:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE3getERKS4_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i.i.i = icmp eq ptr %4, null
  br i1 %.not17.i.i.i, label %_ZNKSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i
  %.019.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i ], [ %4, %2 ]
  %.0818.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !53
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #21, !noalias !53
  %9 = getelementptr inbounds %"struct.std::pair.20", ptr %7, i64 %8
  %10 = load ptr, ptr %6, align 8, !noalias !56
  %11 = load ptr, ptr %1, align 8, !noalias !59
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21, !noalias !59
  %13 = getelementptr inbounds %"struct.std::pair.20", ptr %11, i64 %12
  %14 = load ptr, ptr %1, align 8, !noalias !62
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, %17
  %22 = ashr exact i64 %20, 4
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"struct.std::pair.20", ptr %9, i64 %23
  %storemerge.i.i.i.i.i.i.i = select i1 %21, ptr %24, ptr %10
  %.not13.i.i.i.i.i.i = icmp eq ptr %9, %storemerge.i.i.i.i.i.i.i
  br i1 %.not13.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %39
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %27, %39 ], [ %13, %.lr.ph.i.i.i ]
  %25 = phi ptr [ %26, %39 ], [ %9, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -16
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = icmp ult i64 %29, %28
  br i1 %32, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i.i.i.i: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %25, i64 -8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i.i.i.i
  %38 = icmp ult i64 %36, %34
  br i1 %38, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i, label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %storemerge.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %40 = phi ptr [ %13, %.lr.ph.i.i.i ], [ %27, %39 ]
  %.not14.i.i.i = icmp eq ptr %40, %14
  br i1 %.not14.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i, %31, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i ], [ 16, %31 ], [ 16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0818.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread.i.i.i ], [ %.019.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.i.i.i ], [ %.019.i.i.i, %31 ], [ %.019.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNKSt3mapIN4llvm11SmallVectorISt4pairImmELj4EEEjNS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS2_IKS4_jEEE11lower_boundERSA_.exit: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread12.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = add i32 %44, %48
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DfaEmitter15printActionTypeERNS_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 8385478439673424245, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DfaEmitter16printActionValueEmRNS_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm10DfaEmitterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i) #21
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %10) #21
  br label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit

_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DfaEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm10DfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImmEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  %11 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %11, ptr %.0811.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit, !llvm.loop !67

_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit:     ; preds = %.lr.ph.i.i.i.i.i, %7
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %5, i64 noundef 16) #21
  br label %_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit35

27:                                               ; preds = %20
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit35, label %28

28:                                               ; preds = %27
  %29 = icmp sgt i64 %6, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %38, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %37, %.lr.ph.i.i.i.i.i31 ], [ %30, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %36, %.lr.ph.i.i.i.i.i31 ], [ %31, %.lr.ph.i.i.i.i.i31.preheader ]
  %32 = load i64, ptr %.0910.i.i.i.i.i34, align 8
  store i64 %32, ptr %.0811.i.i.i.i.i33, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 16
  %38 = add nsw i64 %.012.i.i.i.i.i32, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit35, !llvm.loop !67

_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit35:   ; preds = %.lr.ph.i.i.i.i.i31, %28, %27, %23
  %.022 = phi i64 [ 0, %23 ], [ 0, %27 ], [ %6, %28 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i = icmp eq i64 %.022, %41
  br i1 %.not.i, label %.sink.split, label %42

42:                                               ; preds = %_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit35
  %.idx36 = shl nsw i64 %.022, 4
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %"struct.std::pair.20", ptr %44, i64 %.022
  %46 = sub nsw i64 %41, %.022
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %42, %_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit35, %_ZSt4copyIPKSt4pairImmEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #21
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamEEN3$_08__invokeES3_St4pairImmE"(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

11:                                               ; preds = %3
  store i8 123, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %11, %9
  %.0.i.i.i = phi ptr [ %10, %9 ], [ %0, %11 ]
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %1) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i16 8236, ptr %18, align 1
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %25, %23
  %.0.i.i2.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i, i64 noundef %2) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.38, i64 noundef 1) #21
  br label %"_ZZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamEENK3$_0clES3_St4pairImmE.exit"

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  store i8 125, ptr %32, align 1
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %31, align 8
  br label %"_ZZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamEENK3$_0clES3_St4pairImmE.exit"

"_ZZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamEENK3$_0clES3_St4pairImmE.exit": ; preds = %34, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %7) #21
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %7) #21
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #21
  br label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 136) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #21
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %18, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = icmp ult i64 %20, %19
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br label %.thread

.thread:                                          ; preds = %24, %22, %17, %14
  %30 = phi i1 [ true, %14 ], [ true, %17 ], [ false, %22 ], [ %29, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %36, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i64 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult i64 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !74

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #19
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8
  %.pre107 = load i64, ptr %2, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i64 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i64 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult i64 %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i:      ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %2, align 8
  %55 = load i64, ptr %53, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i64 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult i64 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult i64 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !74

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #19
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i64 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread ]
  %99 = icmp ult i64 %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult i64 %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25:    ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult i64 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult i64 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !74

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i64 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread ]
  %149 = icmp ult i64 %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult i64 %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49:    ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i ], [ %4, %2 ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
  %.idx3.i.i.i = shl nsw i64 %11, 3
  %13 = icmp slt i64 %11, %8
  %14 = getelementptr inbounds i8, ptr %7, i64 %.idx3.i.i.i
  %15 = select i1 %13, ptr %14, ptr %9
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %7, %15
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i, %21
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %10, %.lr.ph.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %7, %.lr.ph.i ]
  %16 = load i64, ptr %.02023.i.i.i.i.i.i.i.i, align 8
  %17 = load i64, ptr %.01924.i.i.i.i.i.i.i.i, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %20 = icmp ult i64 %17, %16
  br i1 %20, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i: ; preds = %21, %.lr.ph.i
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i ], [ %23, %21 ]
  %.not13.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %12
  br i1 %.not13.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i: ; preds = %19, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i ], [ 16, %19 ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i ], [ %.016.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i ], [ %.016.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i, !llvm.loop !76

_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i
  %25 = icmp eq ptr %.19.i, %5
  br i1 %25, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.thread, label %26

26:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load ptr, ptr %27, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %.idx3.i.i = shl nsw i64 %32, 3
  %34 = icmp slt i64 %32, %29
  %35 = getelementptr inbounds i8, ptr %28, i64 %.idx3.i.i
  %36 = select i1 %34, ptr %35, ptr %30
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %28, %36
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %26, %42
  %.01924.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %31, %26 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %28, %26 ]
  %37 = load i64, ptr %.02023.i.i.i.i.i.i.i, align 8
  %38 = load i64, ptr %.01924.i.i.i.i.i.i.i, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %41 = icmp ult i64 %38, %37
  br i1 %41, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread7, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit: ; preds = %42, %26
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %26 ], [ %44, %42 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %33
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread7, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread7: ; preds = %40, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit
  br label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.thread

_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread7
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread7 ], [ %5, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ %5, %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit ], [ %5, %2 ], [ %5, %.lr.ph.i.i.i.i.i.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairImmElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph.preheader, label %_ZSt14__partial_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.split.i.i, label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph31
  %9 = icmp eq i64 %26, 0
  br i1 %9, label %.split.i.i, label %.lr.ph31, !llvm.loop !77

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %.019.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %10 = lshr exact i64 %.lcssa, 4
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %0, i64 %12
  %.sroa.01.0.copyload13.i.i = load i64, ptr %13, align 8
  %.sroa.22.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.22.0.copyload15.i.i = load i64, ptr %.sroa.22.0..sroa_idx14.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairImmElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %12, i64 noundef %10, i64 %.sroa.01.0.copyload13.i.i, i64 %.sroa.22.0.copyload15.i.i)
  br label %.split17.i.i

.split17.i.i:                                     ; preds = %.split.i.i, %.split17.i.i
  %.022.i.i = phi i64 [ %14, %.split17.i.i ], [ %12, %.split.i.i ]
  %14 = add nsw i64 %.022.i.i, -1
  %15 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %0, i64 %14
  %.sroa.01.0.copyload18.i.i = load i64, ptr %15, align 8
  %.sroa.22.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.22.0.copyload20.i.i = load i64, ptr %.sroa.22.0..sroa_idx19.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairImmElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef %14, i64 noundef %10, i64 %.sroa.01.0.copyload18.i.i, i64 %.sroa.22.0.copyload20.i.i)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.lr.ph.i.i, label %.split17.i.i, !llvm.loop !78

.lr.ph.i.i:                                       ; preds = %.split17.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.019.lcssa, %.lr.ph.i.i ], [ %19, %18 ]
  %19 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %19, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %20 = load i64, ptr %0, align 8
  store i64 %20, ptr %19, align 8
  %21 = load i64, ptr %17, align 8
  store i64 %21, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairImmElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %24, i64 %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %25 = icmp sgt i64 %23, 16
  br i1 %25, label %18, label %_ZSt14__partial_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !79

.lr.ph31:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0121830 = phi i64 [ %26, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01929 = phi ptr [ %27, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %26 = add nsw i64 %.0121830, -1
  %27 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %.01929)
  tail call void @_ZSt16__introsort_loopIPSt4pairImmElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %27, ptr noundef %.01929, i64 noundef %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %4
  %30 = icmp sgt i64 %29, 256
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !77

_ZSt14__partial_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %.lr.ph31, %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %37, %7
  %.020.i.idx = phi i64 [ 16, %7 ], [ %.020.i.add, %37 ]
  %.pn19.i = phi ptr [ %0, %7 ], [ %.020.i.ptr, %37 ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %10 = load i64, ptr %.020.i.ptr, align 8
  %11 = load i64, ptr %0, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread_crit_edge.i, label %13

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %9
  %.sroa.2.0..0.sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.2.0.copyload.pre.i = load i64, ptr %.sroa.2.0..0.sroa_idx.phi.trans.insert.i, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i

13:                                               ; preds = %9
  %14 = icmp ult i64 %11, %10
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.3.0.copyload.i.pre.i = load i64, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i, %13
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i: ; preds = %13
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %.sroa.3.0.copyload.i.pre.i, %15
  br i1 %16, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i
  %.sroa.2.0.copyload.i = phi i64 [ %.sroa.2.0.copyload.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i ]
  %17 = lshr exact i64 %.020.i.idx, 4
  %18 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %23, ptr %24, align 8
  %25 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %26 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImmES2_ET0_T_S4_S3_.exit.i, !llvm.loop !80

_ZSt13move_backwardIPSt4pairImmES2_ET0_T_S4_S3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %10, ptr %0, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8
  br label %37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i ], [ %.020.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i.preheader ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -16
  %27 = load i64, ptr %.0.i.i, align 8
  %28 = icmp ult i64 %10, %27
  br i1 %28, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i, label %29

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i
  %30 = icmp ult i64 %27, %10
  br i1 %30, label %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i: ; preds = %29
  %31 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %.sroa.3.0.copyload.i.pre.i, %32
  br i1 %33, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i
  %34 = phi i64 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i ], [ %32, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i ]
  store i64 %27, ptr %.09.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  store i64 %34, ptr %35, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i, %29
  store i64 %10, ptr %.09.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.pre.i, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairImmES2_ET0_T_S4_S3_.exit.i
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 16
  %.not.i = icmp eq i64 %.020.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %9, !llvm.loop !82

_ZSt16__insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5.i = icmp eq ptr %38, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11
  %.06.i = phi ptr [ %50, %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11 ], [ %38, %_ZSt16__insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %.06.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i13, %.lr.ph.i
  %.09.i.i8 = phi ptr [ %.06.i, %.lr.ph.i ], [ %.0.i.i9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i13 ]
  %.0.i.i9 = getelementptr inbounds i8, ptr %.09.i.i8, i64 -16
  %40 = load i64, ptr %.0.i.i9, align 8
  %41 = icmp ult i64 %.sroa.0.0.copyload.i.i, %40
  br i1 %41, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14, label %42

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14: ; preds = %39
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.09.i.i8, i64 -8
  %.pre.i.i16 = load i64, ptr %.phi.trans.insert.i.i15, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i13

42:                                               ; preds = %39
  %43 = icmp ult i64 %40, %.sroa.0.0.copyload.i.i
  br i1 %43, label %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i10: ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.09.i.i8, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %.sroa.3.0.copyload.i.i, %45
  br i1 %46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i13, label %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i13: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i10, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14
  %47 = phi i64 [ %.pre.i.i16, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14 ], [ %45, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i10 ]
  store i64 %40, ptr %.09.i.i8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i8, i64 8
  store i64 %47, ptr %48, align 8
  br label %39, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i10, %42
  store i64 %.sroa.0.0.copyload.i.i, ptr %.09.i.i8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i8, i64 8
  store i64 %.sroa.3.0.copyload.i.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i12 = icmp eq ptr %50, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i, !llvm.loop !83

51:                                               ; preds = %2
  %52 = icmp eq ptr %0, %1
  br i1 %52, label %_ZSt26__unguarded_insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %.017.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i = icmp eq ptr %.017.i17, %1
  br i1 %.not18.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

54:                                               ; preds = %85, %.lr.ph.i18
  %.020.i19 = phi ptr [ %.017.i17, %.lr.ph.i18 ], [ %.0.i29, %85 ]
  %.pn19.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.020.i19, %85 ]
  %55 = load i64, ptr %.020.i19, align 8
  %56 = load i64, ptr %0, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread_crit_edge.i43, label %58

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread_crit_edge.i43: ; preds = %54
  %.sroa.2.0..0.sroa_idx.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 24
  %.sroa.2.0.copyload.pre.i45 = load i64, ptr %.sroa.2.0..0.sroa_idx.phi.trans.insert.i44, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i35

58:                                               ; preds = %54
  %59 = icmp ult i64 %56, %55
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 24
  %.sroa.3.0.copyload.i.pre.i22 = load i64, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i21, align 8
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i24.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i24.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i23, %58
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i23: ; preds = %58
  %60 = load i64, ptr %53, align 8
  %61 = icmp ult i64 %.sroa.3.0.copyload.i.pre.i22, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i24.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i35: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i23, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread_crit_edge.i43
  %.sroa.2.0.copyload.i36 = phi i64 [ %.sroa.2.0.copyload.pre.i45, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread_crit_edge.i43 ], [ %.sroa.3.0.copyload.i.pre.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i23 ]
  %62 = ptrtoint ptr %.020.i19 to i64
  %63 = sub i64 %62, %4
  %64 = ashr exact i64 %63, 4
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.i38, label %_ZSt13move_backwardIPSt4pairImmES2_ET0_T_S4_S3_.exit.i37

.lr.ph.i.i.i.i.i.preheader.i38:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i35
  %66 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 32
  br label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %.lr.ph.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.preheader.i38
  %.010.i.i.i.i.i.i40 = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i39 ], [ %64, %.lr.ph.i.i.i.i.i.preheader.i38 ]
  %.069.i.i.i.i.i.i41 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i39 ], [ %66, %.lr.ph.i.i.i.i.i.preheader.i38 ]
  %.078.i.i.i.i.i.i42 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i39 ], [ %.020.i19, %.lr.ph.i.i.i.i.i.preheader.i38 ]
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i42, i64 -16
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i41, i64 -16
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i42, i64 -8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i41, i64 -8
  store i64 %71, ptr %72, align 8
  %73 = add nsw i64 %.010.i.i.i.i.i.i40, -1
  %74 = icmp samesign ugt i64 %.010.i.i.i.i.i.i40, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i39, label %_ZSt13move_backwardIPSt4pairImmES2_ET0_T_S4_S3_.exit.i37, !llvm.loop !80

_ZSt13move_backwardIPSt4pairImmES2_ET0_T_S4_S3_.exit.i37: ; preds = %.lr.ph.i.i.i.i.i.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i35
  store i64 %55, ptr %0, align 8
  store i64 %.sroa.2.0.copyload.i36, ptr %53, align 8
  br label %85

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i24: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i24.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i31
  %.09.i.i25 = phi ptr [ %.0.i.i26, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i31 ], [ %.020.i19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i24.preheader ]
  %.0.i.i26 = getelementptr inbounds i8, ptr %.09.i.i25, i64 -16
  %75 = load i64, ptr %.0.i.i26, align 8
  %76 = icmp ult i64 %55, %75
  br i1 %76, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i32, label %77

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i24
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.09.i.i25, i64 -8
  %.pre.i.i34 = load i64, ptr %.phi.trans.insert.i.i33, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i31

77:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i24
  %78 = icmp ult i64 %75, %55
  br i1 %78, label %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i28, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i27

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i27: ; preds = %77
  %79 = getelementptr inbounds i8, ptr %.09.i.i25, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %.sroa.3.0.copyload.i.pre.i22, %80
  br i1 %81, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i31, label %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread.i.i31: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i27, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i32
  %82 = phi i64 [ %.pre.i.i34, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i32 ], [ %80, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i27 ]
  store i64 %75, ptr %.09.i.i25, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i25, i64 8
  store i64 %82, ptr %83, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread16.i24, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i28: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImmEPS4_EEbRT_T0_.exit.i.i27, %77
  store i64 %55, ptr %.09.i.i25, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i25, i64 8
  store i64 %.sroa.3.0.copyload.i.pre.i22, ptr %84, align 8
  br label %85

85:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i28, %_ZSt13move_backwardIPSt4pairImmES2_ET0_T_S4_S3_.exit.i37
  %.0.i29 = getelementptr inbounds nuw i8, ptr %.020.i19, i64 16
  %.not.i30 = icmp eq ptr %.0.i29, %1
  br i1 %.not.i30, label %_ZSt26__unguarded_insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %54, !llvm.loop !82

_ZSt26__unguarded_insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %85, %_ZSt25__unguarded_linear_insertIPSt4pairImmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11, %.preheader.i, %51, %_ZSt16__insertion_sortIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i, %2
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i
  %24 = icmp ult i64 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.thread27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.thread27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.thread27.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.i, %23
  %30 = icmp ult i64 %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.thread27.i
  %32 = icmp ult i64 %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.thread28.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 -8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.thread28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.thread28.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.i, %31
  br label %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i, %14
  %38 = load i64, ptr %10, align 8
  %39 = icmp ult i64 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread26.i
  %41 = icmp ult i64 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.thread29.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.thread29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.thread29.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.i, %40
  %47 = icmp ult i64 %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.thread29.i
  %49 = icmp ult i64 %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.i, %48
  br label %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.thread27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.thread28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.thread29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.thread30.i
  %.sink38.i = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.thread28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.thread27.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread26.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.thread29.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.i ]
  %.sink37.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.thread28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit22.thread27.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit23.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit24.thread29.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit25.i ]
  %55 = load i64, ptr %0, align 8
  store i64 %.sink38.i, ptr %0, align 8
  store i64 %55, ptr %.sink37.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink37.i, i64 8
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %56, align 8
  store i64 %58, ptr %57, align 8
  br label %60

60:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit
  %.013.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %.114.i, %83 ]
  %.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %88, %83 ]
  %61 = load i64, ptr %0, align 8
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i11, %60
  %.1.i = phi ptr [ %.0.i, %60 ], [ %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i11 ]
  %63 = load i64, ptr %.1.i, align 8
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i11, label %65

65:                                               ; preds = %62
  %66 = icmp ult i64 %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10.preheader, label %67

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10.preheader: ; preds = %67, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %56, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread.i11: ; preds = %67, %62
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %62, !llvm.loop !84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10.preheader
  %.013.pn.i = phi ptr [ %.013.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10.preheader ], [ %.114.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10.backedge ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -16
  %73 = load i64, ptr %.114.i, align 8
  %74 = icmp ult i64 %61, %73
  br i1 %74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10.backedge, label %75

75:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10
  %76 = icmp ult i64 %73, %61
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit15.thread.i, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %56, align 8
  %79 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit15.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10.backedge: ; preds = %77, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.i10, !llvm.loop !85

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit15.thread.i: ; preds = %77, %75
  %82 = icmp ult ptr %.1.i, %.114.i
  br i1 %82, label %83, label %_ZSt21__unguarded_partitionIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit

83:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit15.thread.i
  store i64 %73, ptr %.1.i, align 8
  store i64 %63, ptr %.114.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %85 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %60, !llvm.loop !86

_ZSt21__unguarded_partitionIPSt4pairImmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit15.thread.i
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairImmElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread31
  %.033 = phi i64 [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread31 ], [ %1, %5 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i64 %12
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i64 %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %20, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread31: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread
  %24 = phi i64 [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit ], [ %14, %17 ]
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit ], [ %10, %17 ]
  %26 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i64 %.033
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i64 %25, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %28, ptr %29, align 8
  %30 = icmp slt i64 %25, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread31, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImmES5_EEbT_T0_.exit.thread31 ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i64 %.0.lcssa
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %33, %._crit_edge
  %.1 = phi i64 [ %39, %37 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImmElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread.i
  %.01319.i = phi i64 [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread.i ], [ %.1, %46 ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %48 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i64 %.020.i
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread_crit_edge.i, label %51

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread.i

51:                                               ; preds = %.lr.ph.i
  %52 = icmp ult i64 %3, %49
  br i1 %52, label %_ZSt11__push_heapIPSt4pairImmElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, %4
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairImmElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread_crit_edge.i
  %56 = phi i64 [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread_crit_edge.i ], [ %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.i ]
  %57 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i64 %.01319.i
  store i64 %49, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  %59 = icmp sgt i64 %.020.i, %1
  br i1 %59, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImmElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit, !llvm.loop !88

_ZSt11__push_heapIPSt4pairImmElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit: ; preds = %51, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread.i, %46
  %.013.lcssa.i = phi i64 [ %.1, %46 ], [ %.01319.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.i ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImmES4_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %51 ]
  %60 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i64 %.013.lcssa.i
  store i64 %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %4, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.87", align 8
  %4 = alloca %"class.std::tuple.78", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i.i.i = icmp eq ptr %6, null
  br i1 %.not14.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i ], [ %6, %2 ]
  %.0815.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %.idx3.i.i.i.i.i = shl nsw i64 %13, 3
  %15 = icmp slt i64 %13, %10
  %16 = getelementptr inbounds i8, ptr %9, i64 %.idx3.i.i.i.i.i
  %17 = select i1 %15, ptr %16, ptr %11
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %17
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %23
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %23 ], [ %12, %.lr.ph.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %23 ], [ %9, %.lr.ph.i.i.i ]
  %18 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %22 = icmp ult i64 %19, %18
  br i1 %22, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i: ; preds = %23, %.lr.ph.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %25, %23 ]
  %.not13.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %14
  br i1 %.not13.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %21, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i ], [ 16, %21 ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i ], [ %.016.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i ], [ %.016.i.i.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i
  %27 = icmp eq ptr %.19.i.i.i, %7
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load ptr, ptr %29, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %.idx3.i.i = shl nsw i64 %34, 3
  %36 = icmp slt i64 %34, %31
  %37 = getelementptr inbounds i8, ptr %30, i64 %.idx3.i.i
  %38 = select i1 %36, ptr %37, ptr %32
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %30, %38
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %44
  %.01924.i.i.i.i.i.i.i = phi ptr [ %46, %44 ], [ %33, %28 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %30, %28 ]
  %39 = load i64, ptr %.02023.i.i.i.i.i.i.i, align 8
  %40 = load i64, ptr %.01924.i.i.i.i.i.i.i, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %43 = icmp ult i64 %40, %39
  br i1 %43, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread12, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit: ; preds = %44, %28
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %33, %28 ], [ %46, %44 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %35
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread12, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ %7, %2 ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %1, ptr %3, align 8
  %47 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread12

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread12: ; preds = %42, %.critedge, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit
  %.sroa.05.0 = phi ptr [ %47, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ %.19.i.i.i, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 80
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %10, i64 noundef 4) #21
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit, label %12

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit: ; preds = %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %14, align 8
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %43, label %18

18:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %7, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load ptr, ptr %22, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %.idx3.i.i.i.i = shl nsw i64 %27, 3
  %29 = icmp slt i64 %27, %24
  %30 = getelementptr inbounds i8, ptr %23, i64 %.idx3.i.i.i.i
  %31 = select i1 %29, ptr %30, ptr %25
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %31
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %21, %34
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %34 ], [ %26, %21 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %23, %21 ]
  %32 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8
  %33 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8
  %or.cond.not = icmp eq i64 %33, %32
  br i1 %or.cond.not, label %34, label %.thread.loopexit

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !75

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %34, %21
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %21 ], [ %36, %34 ]
  %37 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %28
  br label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %38 = icmp ult i64 %32, %33
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.critedge.i.i.i.i.i.i.i.i.i, %18
  %39 = phi i1 [ true, %18 ], [ %37, %.critedge.i.i.i.i.i.i.i.i.i ], [ %38, %.thread.loopexit ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #21
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef %45) #21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %47, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #23
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %16, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %16 = load ptr, ptr %2, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %.idx3.i.i = shl nsw i64 %17, 3
  %19 = icmp slt i64 %17, %14
  %20 = getelementptr inbounds i8, ptr %13, i64 %.idx3.i.i
  %21 = select i1 %19, ptr %20, ptr %15
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %13, %21
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %27
  %.01924.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %16, %9 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %13, %9 ]
  %22 = load i64, ptr %.02023.i.i.i.i.i.i.i, align 8
  %23 = load i64, ptr %.01924.i.i.i.i.i.i.i, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp ult i64 %23, %22
  br i1 %26, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit: ; preds = %27, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %9 ], [ %29, %27 ]
  %.not93 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not93, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit
  %30 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72: ; preds = %25, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, %6
  %31 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %2, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load ptr, ptr %35, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #21
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %.idx3.i.i10 = shl nsw i64 %40, 3
  %42 = icmp slt i64 %40, %37
  %43 = getelementptr inbounds i8, ptr %36, i64 %.idx3.i.i10
  %44 = select i1 %42, ptr %43, ptr %38
  %.not22.i.i.i.i.i.i.i11 = icmp eq ptr %36, %44
  br i1 %.not22.i.i.i.i.i.i.i11, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %34, %50
  %.01924.i.i.i.i.i.i.i13 = phi ptr [ %52, %50 ], [ %39, %34 ]
  %.02023.i.i.i.i.i.i.i14 = phi ptr [ %51, %50 ], [ %36, %34 ]
  %45 = load i64, ptr %.02023.i.i.i.i.i.i.i14, align 8
  %46 = load i64, ptr %.01924.i.i.i.i.i.i.i13, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %49 = icmp ult i64 %46, %45
  br i1 %49, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %51, %44
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19: ; preds = %50, %34
  %.019.lcssa.i.i.i.i.i.i.i17 = phi ptr [ %39, %34 ], [ %52, %50 ]
  %.not89 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i17, %41
  br i1 %.not89, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i12, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81, label %56

56:                                               ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #21
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load ptr, ptr %2, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %.idx3.i.i20 = shl nsw i64 %63, 3
  %65 = icmp slt i64 %63, %60
  %66 = getelementptr inbounds i8, ptr %59, i64 %.idx3.i.i20
  %67 = select i1 %65, ptr %66, ptr %61
  %.not22.i.i.i.i.i.i.i21 = icmp eq ptr %59, %67
  br i1 %.not22.i.i.i.i.i.i.i21, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29, label %.lr.ph.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i22:                           ; preds = %56, %73
  %.01924.i.i.i.i.i.i.i23 = phi ptr [ %75, %73 ], [ %62, %56 ]
  %.02023.i.i.i.i.i.i.i24 = phi ptr [ %74, %73 ], [ %59, %56 ]
  %68 = load i64, ptr %.02023.i.i.i.i.i.i.i24, align 8
  %69 = load i64, ptr %.01924.i.i.i.i.i.i.i23, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i22
  %72 = icmp ult i64 %69, %68
  br i1 %72, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i24, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i23, i64 8
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %74, %67
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29, label %.lr.ph.i.i.i.i.i.i.i22, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29: ; preds = %73, %56
  %.019.lcssa.i.i.i.i.i.i.i27 = phi ptr [ %62, %56 ], [ %75, %73 ]
  %.not92 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i27, %64
  br i1 %.not92, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i22, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %spec.select = select i1 %78, ptr null, ptr %1
  %spec.select86 = select i1 %78, ptr %57, ptr %1
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78: ; preds = %71, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29
  %79 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = extractvalue { ptr, ptr } %79, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75: ; preds = %48, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19
  %82 = load ptr, ptr %35, align 8
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #21
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load ptr, ptr %2, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %.idx3.i.i30 = shl nsw i64 %86, 3
  %88 = icmp slt i64 %86, %83
  %89 = getelementptr inbounds i8, ptr %82, i64 %.idx3.i.i30
  %90 = select i1 %88, ptr %89, ptr %84
  %.not22.i.i.i.i.i.i.i31 = icmp eq ptr %82, %90
  br i1 %.not22.i.i.i.i.i.i.i31, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75, %96
  %.01924.i.i.i.i.i.i.i33 = phi ptr [ %98, %96 ], [ %85, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75 ]
  %.02023.i.i.i.i.i.i.i34 = phi ptr [ %97, %96 ], [ %82, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75 ]
  %91 = load i64, ptr %.02023.i.i.i.i.i.i.i34, align 8
  %92 = load i64, ptr %.01924.i.i.i.i.i.i.i33, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %95 = icmp ult i64 %92, %91
  br i1 %95, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i34, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i33, i64 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %97, %90
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39: ; preds = %96, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75
  %.019.lcssa.i.i.i.i.i.i.i37 = phi ptr [ %85, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75 ], [ %98, %96 ]
  %.not90 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i37, %87
  br i1 %.not90, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i32, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81, label %102

102:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %2, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  %108 = load ptr, ptr %104, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %104) #21
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %.idx3.i.i40 = shl nsw i64 %109, 3
  %111 = icmp slt i64 %109, %106
  %112 = getelementptr inbounds i8, ptr %105, i64 %.idx3.i.i40
  %113 = select i1 %111, ptr %112, ptr %107
  %.not22.i.i.i.i.i.i.i41 = icmp eq ptr %105, %113
  br i1 %.not22.i.i.i.i.i.i.i41, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49, label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %102, %119
  %.01924.i.i.i.i.i.i.i43 = phi ptr [ %121, %119 ], [ %108, %102 ]
  %.02023.i.i.i.i.i.i.i44 = phi ptr [ %120, %119 ], [ %105, %102 ]
  %114 = load i64, ptr %.02023.i.i.i.i.i.i.i44, align 8
  %115 = load i64, ptr %.01924.i.i.i.i.i.i.i43, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %118 = icmp ult i64 %115, %114
  br i1 %118, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i44, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i43, i64 8
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %120, %113
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49: ; preds = %119, %102
  %.019.lcssa.i.i.i.i.i.i.i47 = phi ptr [ %108, %102 ], [ %121, %119 ]
  %.not91 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i47, %110
  br i1 %.not91, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  %spec.select87 = select i1 %124, ptr null, ptr %103
  %spec.select88 = select i1 %124, ptr %1, ptr %103
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84: ; preds = %117, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49
  %125 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %126 = extractvalue { ptr, ptr } %125, 0
  %127 = extractvalue { ptr, ptr } %125, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81: ; preds = %94, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread
  %.sroa.070.0 = phi ptr [ %32, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread ], [ %80, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78 ], [ %126, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84 ], [ %54, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread ], [ %1, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39 ], [ %spec.select, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread ], [ %spec.select87, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread ], [ %1, %94 ]
  %.sroa.12.0 = phi ptr [ %33, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72 ], [ %30, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread ], [ %81, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78 ], [ %127, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84 ], [ %54, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread ], [ %100, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39 ], [ %spec.select86, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread ], [ %spec.select88, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread ], [ null, %94 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03043 = load ptr, ptr %3, align 8
  %.not44 = icmp eq ptr %.03043, null
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread
  %.03045 = phi ptr [ %.030, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread ], [ %.03043, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03045, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %.idx3.i.i = shl nsw i64 %10, 3
  %12 = icmp slt i64 %10, %7
  %13 = getelementptr inbounds i8, ptr %6, i64 %.idx3.i.i
  %14 = select i1 %12, ptr %13, ptr %8
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %6, %14
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %20
  %.01924.i.i.i.i.i.i.i = phi ptr [ %22, %20 ], [ %9, %.lr.ph ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %6, %.lr.ph ]
  %15 = load i64, ptr %.02023.i.i.i.i.i.i.i, align 8
  %16 = load i64, ptr %.01924.i.i.i.i.i.i.i, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = icmp ult i64 %16, %15
  br i1 %19, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit: ; preds = %20, %.lr.ph
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph ], [ %22, %20 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %11
  br i1 %.not40, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34: ; preds = %18, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34 ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i32 = phi i1 [ false, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34 ], [ true, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03045, i64 %.sink
  %.030 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i32, label %._crit_edge.thread, label %29

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.029.lcssa53 = phi ptr [ %.03045, %._crit_edge ], [ %4, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.029.lcssa53, %25
  br i1 %26, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread, label %27

27:                                               ; preds = %._crit_edge.thread
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa53) #19
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.029.lcssa52 = phi ptr [ %.029.lcssa53, %27 ], [ %.03045, %._crit_edge ]
  %.sroa.015.0 = phi ptr [ %28, %27 ], [ %.03045, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #21
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %.idx3.i.i5 = shl nsw i64 %35, 3
  %37 = icmp slt i64 %35, %32
  %38 = getelementptr inbounds i8, ptr %31, i64 %.idx3.i.i5
  %39 = select i1 %37, ptr %38, ptr %33
  %.not22.i.i.i.i.i.i.i6 = icmp eq ptr %31, %39
  br i1 %.not22.i.i.i.i.i.i.i6, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14, label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %29, %45
  %.01924.i.i.i.i.i.i.i8 = phi ptr [ %47, %45 ], [ %34, %29 ]
  %.02023.i.i.i.i.i.i.i9 = phi ptr [ %46, %45 ], [ %31, %29 ]
  %40 = load i64, ptr %.02023.i.i.i.i.i.i.i9, align 8
  %41 = load i64, ptr %.01924.i.i.i.i.i.i.i8, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i7
  %44 = icmp ult i64 %41, %40
  br i1 %44, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i8, i64 8
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !75

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14: ; preds = %45, %29
  %.019.lcssa.i.i.i.i.i.i.i12 = phi ptr [ %34, %29 ], [ %47, %45 ]
  %.not41 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i12, %36
  br i1 %.not41, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38: ; preds = %43, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14, %._crit_edge.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38
  %.sroa.028.0 = phi ptr [ %.sroa.015.0, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14 ], [ null, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38 ], [ %.029.lcssa53, %._crit_edge.thread ], [ %.029.lcssa52, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14 ], [ %.029.lcssa52, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
  unreachable

_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %22, i64 noundef 4) #21
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  br i1 %23, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit, %24
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull %26, i64 noundef 4) #21
  %27 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i) #21
  br i1 %27, label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %31, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %37, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i20, ptr noundef nonnull %33, i64 noundef 4) #21
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i21) #21
  br i1 %34, label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i21)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %35, %.lr.ph.i.i.i.i.i19
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 48
  %.not.i.i.i.i.i23 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !91

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25 ]
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i) #21
  %40 = load ptr, ptr %.05.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %40) #21
  br label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #23
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit, %46
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::SmallVector", ptr %20, i64 %16
  store ptr %50, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJS1_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i32, ptr %3, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %11, i64 noundef 4) #21
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br i1 %12, label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeC2IJS1_S7_EEERSE_DpOT_.exit, label %13

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImmEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeC2IJS1_S7_EEERSE_DpOT_.exit

_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeC2IJS1_S7_EEERSE_DpOT_.exit: ; preds = %4, %13
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %38, label %18

18:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeC2IJS1_S7_EEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %6, align 8
  %24 = load i32, ptr %22, align 8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = icmp ult i32 %24, %23
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br label %.thread

.thread:                                          ; preds = %28, %26, %21, %18
  %34 = phi i1 [ true, %18 ], [ true, %21 ], [ false, %26 ], [ %33, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeC2IJS1_S7_EEERSE_DpOT_.exit
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %42

42:                                               ; preds = %38
  tail call void @free(ptr noundef %40) #21
  br label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %42, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 136) #23
  br label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %16, %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %2, align 8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread79
  %24 = load i32, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult i32 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !92

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #19
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 8
  %.pre107 = load i32, ptr %2, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult i32 %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i:      ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 8
  %55 = load i32, ptr %53, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult i32 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !92

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #19
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 8
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i32 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i18.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult i32 %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i25:    ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult i32 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult i32 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !92

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i32 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread.i42.thread ]
  %149 = icmp ult i32 %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult i32 %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i49:    ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIjmEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImmEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairImmEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm15SmallVectorImplISt4pairImmEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplISt4pairImmEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit, !llvm.loop !16

_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit:       ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #21
  br label %_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load i64, ptr %.0910.i.i.i.i.i38, align 8
  store i64 %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit39, !llvm.loop !16

_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit39:     ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.20", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPSt4pairImmES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplISt4pairImmEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #21
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !93

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE22_M_emplace_hint_uniqueIJS2_IS4_jEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(84) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %6, i64 noundef 4) #21
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(84) %2) #21
  br i1 %7, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE10_Auto_nodeC2IJS2_IS4_jEEEERSF_DpOT_.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImmEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(84) %2)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE10_Auto_nodeC2IJS2_IS4_jEEEERSF_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE10_Auto_nodeC2IJS2_IS4_jEEEERSF_DpOT_.exit: ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %.thread

.thread:                                          ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE10_Auto_nodeC2IJS2_IS4_jEEEERSF_DpOT_.exit
  %16 = tail call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %4)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE10_Auto_nodeD2Ev.exit

17:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE10_Auto_nodeC2IJS2_IS4_jEEEERSF_DpOT_.exit
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #21
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef %19) #21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %21, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #23
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.07.011 = phi ptr [ %16, %.thread ], [ %14, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread73, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !94
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #21, !noalias !94
  %15 = getelementptr inbounds %"struct.std::pair.20", ptr %13, i64 %14
  %16 = load ptr, ptr %12, align 8, !noalias !97
  %17 = load ptr, ptr %2, align 8, !noalias !100
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #21, !noalias !100
  %19 = getelementptr inbounds %"struct.std::pair.20", ptr %17, i64 %18
  %20 = load ptr, ptr %2, align 8, !noalias !103
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = icmp slt i64 %26, %23
  %28 = ashr exact i64 %26, 4
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"struct.std::pair.20", ptr %15, i64 %29
  %storemerge.i.i.i.i = select i1 %27, ptr %30, ptr %16
  %.not13.i.i.i = icmp eq ptr %15, %storemerge.i.i.i.i
  br i1 %.not13.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %45
  %.sroa.02.0.i.i = phi ptr [ %33, %45 ], [ %19, %9 ]
  %31 = phi ptr [ %32, %45 ], [ %15, %9 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -16
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = icmp ult i64 %35, %34
  br i1 %38, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i: ; preds = %37
  %39 = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i
  %44 = icmp ult i64 %42, %40
  br i1 %44, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread73, label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i
  %.not.i.i.i = icmp eq ptr %32, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit: ; preds = %45, %9
  %46 = phi ptr [ %19, %9 ], [ %33, %45 ]
  %.not98 = icmp eq ptr %46, %20
  br i1 %.not98, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread73, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit
  %47 = load ptr, ptr %10, align 8
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread73: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i, %37, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, %6
  %48 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %2, align 8, !noalias !106
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #21, !noalias !106
  %55 = getelementptr inbounds %"struct.std::pair.20", ptr %53, i64 %54
  %56 = load ptr, ptr %2, align 8, !noalias !109
  %57 = load ptr, ptr %52, align 8, !noalias !112
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #21, !noalias !112
  %59 = getelementptr inbounds %"struct.std::pair.20", ptr %57, i64 %58
  %60 = load ptr, ptr %52, align 8, !noalias !115
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %61, %62
  %64 = ptrtoint ptr %59 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = icmp slt i64 %66, %63
  %68 = ashr exact i64 %66, 4
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"struct.std::pair.20", ptr %55, i64 %69
  %storemerge.i.i.i.i10 = select i1 %67, ptr %70, ptr %56
  %.not13.i.i.i11 = icmp eq ptr %55, %storemerge.i.i.i.i10
  br i1 %.not13.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %51, %85
  %.sroa.02.0.i.i13 = phi ptr [ %73, %85 ], [ %59, %51 ]
  %71 = phi ptr [ %72, %85 ], [ %55, %51 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i13, i64 -16
  %74 = load i64, ptr %72, align 8
  %75 = load i64, ptr %73, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread, label %77

77:                                               ; preds = %.lr.ph.i.i.i12
  %78 = icmp ult i64 %75, %74
  br i1 %78, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i14

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i14: ; preds = %77
  %79 = getelementptr inbounds i8, ptr %71, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i13, i64 -8
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i15

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i15: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i14
  %84 = icmp ult i64 %82, %80
  br i1 %84, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread77, label %85

85:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i15
  %.not.i.i.i16 = icmp eq ptr %72, %storemerge.i.i.i.i10
  br i1 %.not.i.i.i16, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19, label %.lr.ph.i.i.i12, !llvm.loop !32

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19: ; preds = %85, %51
  %86 = phi ptr [ %59, %51 ], [ %73, %85 ]
  %.not94 = icmp eq ptr %86, %60
  br i1 %.not94, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread77, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i14, %.lr.ph.i.i.i12, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85, label %90

90:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !noalias !118
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %92) #21, !noalias !118
  %95 = getelementptr inbounds %"struct.std::pair.20", ptr %93, i64 %94
  %96 = load ptr, ptr %92, align 8, !noalias !121
  %97 = load ptr, ptr %2, align 8, !noalias !124
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #21, !noalias !124
  %99 = getelementptr inbounds %"struct.std::pair.20", ptr %97, i64 %98
  %100 = load ptr, ptr %2, align 8, !noalias !127
  %101 = ptrtoint ptr %95 to i64
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %101, %102
  %104 = ptrtoint ptr %99 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  %107 = icmp slt i64 %106, %103
  %108 = ashr exact i64 %106, 4
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %"struct.std::pair.20", ptr %95, i64 %109
  %storemerge.i.i.i.i20 = select i1 %107, ptr %110, ptr %96
  %.not13.i.i.i21 = icmp eq ptr %95, %storemerge.i.i.i.i20
  br i1 %.not13.i.i.i21, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %90, %125
  %.sroa.02.0.i.i23 = phi ptr [ %113, %125 ], [ %99, %90 ]
  %111 = phi ptr [ %112, %125 ], [ %95, %90 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -16
  %113 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i23, i64 -16
  %114 = load i64, ptr %112, align 8
  %115 = load i64, ptr %113, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread, label %117

117:                                              ; preds = %.lr.ph.i.i.i22
  %118 = icmp ult i64 %115, %114
  br i1 %118, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i24

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i24: ; preds = %117
  %119 = getelementptr inbounds i8, ptr %111, i64 -8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i23, i64 -8
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i25: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i24
  %124 = icmp ult i64 %122, %120
  br i1 %124, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread81, label %125

125:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i25
  %.not.i.i.i26 = icmp eq ptr %112, %storemerge.i.i.i.i20
  br i1 %.not.i.i.i26, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29, label %.lr.ph.i.i.i22, !llvm.loop !32

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29: ; preds = %125, %90
  %126 = phi ptr [ %99, %90 ], [ %113, %125 ]
  %.not97 = icmp eq ptr %126, %100
  br i1 %.not97, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread81, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i24, %.lr.ph.i.i.i22, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select = select i1 %129, ptr null, ptr %1
  %spec.select91 = select i1 %129, ptr %91, ptr %1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread81: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i25, %117, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29
  %130 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread77: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i15, %77, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #21, !noalias !130
  %134 = getelementptr inbounds %"struct.std::pair.20", ptr %60, i64 %133
  %135 = load ptr, ptr %52, align 8, !noalias !133
  %136 = load ptr, ptr %2, align 8, !noalias !136
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #21, !noalias !136
  %138 = getelementptr inbounds %"struct.std::pair.20", ptr %136, i64 %137
  %139 = load ptr, ptr %2, align 8, !noalias !139
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %135 to i64
  %142 = sub i64 %140, %141
  %143 = ptrtoint ptr %138 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  %146 = icmp slt i64 %145, %142
  %147 = ashr exact i64 %145, 4
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds %"struct.std::pair.20", ptr %134, i64 %148
  %storemerge.i.i.i.i30 = select i1 %146, ptr %149, ptr %135
  %.not13.i.i.i31 = icmp eq ptr %134, %storemerge.i.i.i.i30
  br i1 %.not13.i.i.i31, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread77, %164
  %.sroa.02.0.i.i33 = phi ptr [ %152, %164 ], [ %138, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread77 ]
  %150 = phi ptr [ %151, %164 ], [ %134, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread77 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  %152 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i33, i64 -16
  %153 = load i64, ptr %151, align 8
  %154 = load i64, ptr %152, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread, label %156

156:                                              ; preds = %.lr.ph.i.i.i32
  %157 = icmp ult i64 %154, %153
  br i1 %157, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i34: ; preds = %156
  %158 = getelementptr inbounds i8, ptr %150, i64 -8
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i33, i64 -8
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i34
  %163 = icmp ult i64 %161, %159
  br i1 %163, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85, label %164

164:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i35
  %.not.i.i.i36 = icmp eq ptr %151, %storemerge.i.i.i.i30
  br i1 %.not.i.i.i36, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39, label %.lr.ph.i.i.i32, !llvm.loop !32

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39: ; preds = %164, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread77
  %165 = phi ptr [ %138, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread77 ], [ %152, %164 ]
  %.not95 = icmp eq ptr %165, %139
  br i1 %.not95, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i34, %.lr.ph.i.i.i32, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %1
  br i1 %168, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85, label %169

169:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread
  %170 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #21, !noalias !142
  %173 = getelementptr inbounds %"struct.std::pair.20", ptr %139, i64 %172
  %174 = load ptr, ptr %2, align 8, !noalias !145
  %175 = load ptr, ptr %171, align 8, !noalias !148
  %176 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %171) #21, !noalias !148
  %177 = getelementptr inbounds %"struct.std::pair.20", ptr %175, i64 %176
  %178 = load ptr, ptr %171, align 8, !noalias !151
  %179 = ptrtoint ptr %173 to i64
  %180 = ptrtoint ptr %174 to i64
  %181 = sub i64 %179, %180
  %182 = ptrtoint ptr %177 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  %185 = icmp slt i64 %184, %181
  %186 = ashr exact i64 %184, 4
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"struct.std::pair.20", ptr %173, i64 %187
  %storemerge.i.i.i.i40 = select i1 %185, ptr %188, ptr %174
  %.not13.i.i.i41 = icmp eq ptr %173, %storemerge.i.i.i.i40
  br i1 %.not13.i.i.i41, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %169, %203
  %.sroa.02.0.i.i43 = phi ptr [ %191, %203 ], [ %177, %169 ]
  %189 = phi ptr [ %190, %203 ], [ %173, %169 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -16
  %191 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i43, i64 -16
  %192 = load i64, ptr %190, align 8
  %193 = load i64, ptr %191, align 8
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread, label %195

195:                                              ; preds = %.lr.ph.i.i.i42
  %196 = icmp ult i64 %193, %192
  br i1 %196, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread89, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i44: ; preds = %195
  %197 = getelementptr inbounds i8, ptr %189, i64 -8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i43, i64 -8
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %198, %200
  br i1 %201, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i45: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i44
  %202 = icmp ult i64 %200, %198
  br i1 %202, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread89, label %203

203:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i45
  %.not.i.i.i46 = icmp eq ptr %190, %storemerge.i.i.i.i40
  br i1 %.not.i.i.i46, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49, label %.lr.ph.i.i.i42, !llvm.loop !32

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49: ; preds = %203, %169
  %204 = phi ptr [ %177, %169 ], [ %191, %203 ]
  %.not96 = icmp eq ptr %204, %178
  br i1 %.not96, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread89, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i44, %.lr.ph.i.i.i42, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  %spec.select92 = select i1 %207, ptr null, ptr %170
  %spec.select93 = select i1 %207, ptr %1, ptr %170
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread89: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i45, %195, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49
  %208 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %209 = extractvalue { ptr, ptr } %208, 0
  %210 = extractvalue { ptr, ptr } %208, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread85: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i35, %156, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread89, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread81, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread73, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread
  %.sroa.070.0 = phi ptr [ %49, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread73 ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread ], [ %131, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread81 ], [ %209, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread89 ], [ %88, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread ], [ %1, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39 ], [ %spec.select, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread ], [ %spec.select92, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread ], [ %1, %156 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i35 ]
  %.sroa.12.0 = phi ptr [ %50, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread73 ], [ %47, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread ], [ %132, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread81 ], [ %210, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread89 ], [ %88, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit19.thread ], [ %167, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit39 ], [ %spec.select91, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit29.thread ], [ %spec.select93, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit49.thread ], [ null, %156 ], [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i35 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03048 = load ptr, ptr %3, align 8
  %.not49 = icmp eq ptr %.03048, null
  br i1 %.not49, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread
  %.03050 = phi ptr [ %.030, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread ], [ %.03048, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03050, i64 32
  %6 = load ptr, ptr %1, align 8, !noalias !154
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21, !noalias !154
  %8 = getelementptr inbounds %"struct.std::pair.20", ptr %6, i64 %7
  %9 = load ptr, ptr %1, align 8, !noalias !157
  %10 = load ptr, ptr %5, align 8, !noalias !160
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21, !noalias !160
  %12 = getelementptr inbounds %"struct.std::pair.20", ptr %10, i64 %11
  %13 = load ptr, ptr %5, align 8, !noalias !163
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, %16
  %21 = ashr exact i64 %19, 4
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"struct.std::pair.20", ptr %8, i64 %22
  %storemerge.i.i.i.i = select i1 %20, ptr %23, ptr %9
  %.not13.i.i.i = icmp eq ptr %8, %storemerge.i.i.i.i
  br i1 %.not13.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %38
  %.sroa.02.0.i.i = phi ptr [ %26, %38 ], [ %12, %.lr.ph ]
  %24 = phi ptr [ %25, %38 ], [ %8, %.lr.ph ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -16
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp ult i64 %28, %27
  br i1 %31, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i: ; preds = %30
  %32 = getelementptr inbounds i8, ptr %24, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i
  %37 = icmp ult i64 %35, %33
  br i1 %37, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread35, label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i
  %.not.i.i.i = icmp eq ptr %25, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit: ; preds = %38, %.lr.ph
  %39 = phi ptr [ %12, %.lr.ph ], [ %26, %38 ]
  %.not42 = icmp eq ptr %39, %13
  br i1 %.not42, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread35, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i, %30, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread35
  %.sink = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread35 ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit ], [ 16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i ], [ 16, %.lr.ph.i.i.i ]
  %.0.i.i.i32 = phi i1 [ false, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread35 ], [ true, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit ], [ true, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i ], [ true, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.03050, i64 %.sink
  %.030 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit.thread
  br i1 %.0.i.i.i32, label %._crit_edge.thread, label %46

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.029.lcssa61 = phi ptr [ %.03050, %._crit_edge ], [ %4, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %.029.lcssa61, %42
  br i1 %43, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread, label %44

44:                                               ; preds = %._crit_edge.thread
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa61) #19
  br label %46

46:                                               ; preds = %44, %._crit_edge
  %.029.lcssa60 = phi ptr [ %.029.lcssa61, %44 ], [ %.03050, %._crit_edge ]
  %.sroa.015.0 = phi ptr [ %45, %44 ], [ %.03050, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %48 = load ptr, ptr %47, align 8, !noalias !167
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #21, !noalias !167
  %50 = getelementptr inbounds %"struct.std::pair.20", ptr %48, i64 %49
  %51 = load ptr, ptr %47, align 8, !noalias !170
  %52 = load ptr, ptr %1, align 8, !noalias !173
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21, !noalias !173
  %54 = getelementptr inbounds %"struct.std::pair.20", ptr %52, i64 %53
  %55 = load ptr, ptr %1, align 8, !noalias !176
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, %58
  %63 = ashr exact i64 %61, 4
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %"struct.std::pair.20", ptr %50, i64 %64
  %storemerge.i.i.i.i5 = select i1 %62, ptr %65, ptr %51
  %.not13.i.i.i6 = icmp eq ptr %50, %storemerge.i.i.i.i5
  br i1 %.not13.i.i.i6, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %46, %80
  %.sroa.02.0.i.i8 = phi ptr [ %68, %80 ], [ %54, %46 ]
  %66 = phi ptr [ %67, %80 ], [ %50, %46 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i8, i64 -16
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread, label %72

72:                                               ; preds = %.lr.ph.i.i.i7
  %73 = icmp ult i64 %70, %69
  br i1 %73, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i9

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i9: ; preds = %72
  %74 = getelementptr inbounds i8, ptr %66, i64 -8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i8, i64 -8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i10

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i10: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i9
  %79 = icmp ult i64 %77, %75
  br i1 %79, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread40, label %80

80:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i10
  %.not.i.i.i11 = icmp eq ptr %67, %storemerge.i.i.i.i5
  br i1 %.not.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14, label %.lr.ph.i.i.i7, !llvm.loop !32

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14: ; preds = %80, %46
  %81 = phi ptr [ %54, %46 ], [ %68, %80 ]
  %.not43 = icmp eq ptr %81, %55
  br i1 %.not43, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread40, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread40: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i10, %72, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i9, %.lr.ph.i.i.i7, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14, %._crit_edge.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread40
  %.sroa.028.0 = phi ptr [ %.sroa.015.0, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread40 ], [ null, %._crit_edge.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14 ], [ null, %.lr.ph.i.i.i7 ], [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i9 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14.thread40 ], [ %.029.lcssa61, %._crit_edge.thread ], [ %.029.lcssa60, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit14 ], [ %.029.lcssa60, %.lr.ph.i.i.i7 ], [ %.029.lcssa60, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairImmELj4EEES2_IKS4_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS4_St4lessIS3_EE7SeqLessESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %8, align 8, !noalias !179
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #21, !noalias !179
  %12 = getelementptr inbounds %"struct.std::pair.20", ptr %10, i64 %11
  %13 = load ptr, ptr %8, align 8, !noalias !182
  %14 = load ptr, ptr %9, align 8, !noalias !185
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #21, !noalias !185
  %16 = getelementptr inbounds %"struct.std::pair.20", ptr %14, i64 %15
  %17 = load ptr, ptr %9, align 8, !noalias !188
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, %20
  %25 = ashr exact i64 %23, 4
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"struct.std::pair.20", ptr %12, i64 %26
  %storemerge.i.i.i.i = select i1 %24, ptr %27, ptr %13
  %.not13.i.i.i = icmp eq ptr %12, %storemerge.i.i.i.i
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %42
  %.sroa.02.0.i.i = phi ptr [ %30, %42 ], [ %16, %7 ]
  %28 = phi ptr [ %29, %42 ], [ %12, %7 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -16
  %31 = load i64, ptr %29, align 8
  %32 = load i64, ptr %30, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = icmp ult i64 %32, %31
  br i1 %35, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %28, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i
  %41 = icmp ult i64 %39, %37
  br i1 %41, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit, label %42

42:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i
  %.not.i.i.i = icmp eq ptr %29, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %42, %7
  %43 = phi ptr [ %16, %7 ], [ %30, %42 ]
  %44 = icmp ne ptr %43, %17
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorISt4pairImmELj4EEESt4lessIS3_EE7SeqLessclERKS4_SA_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i, %34, %.lr.ph.i.i.i, %._crit_edge.i.i.i, %4
  %45 = phi i1 [ true, %4 ], [ %44, %._crit_edge.i.i.i ], [ true, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit.i.i.i ], [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairImmEEEclISt16reverse_iteratorIPKS4_ESB_EEbT_T0_.exit1.i.i.i ], [ true, %.lr.ph.i.i.i ], [ false, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_116AutomatonEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::vector.124", align 8
  %7 = alloca %"class.(anonymous namespace)::CustomDfaEmitter", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.105", align 1
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.llvm::SmallVector.196", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.147", align 8
  %15 = alloca %"class.std::vector.124", align 8
  %16 = alloca %"class.(anonymous namespace)::Automaton", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16)
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.124") align 8 %15, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.43, i64 16) #21
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not82.i = icmp eq ptr %17, %19
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %85

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_19AutomatonD2Ev.exit.i
  %.pre117.i = load ptr, ptr %15, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %78 = phi ptr [ %.pre117.i, %._crit_edge.loopexit.i ], [ %17, %2 ]
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116AutomatonEmitter3runERN4llvm11raw_ostreamE.exit, label %79

79:                                               ; preds = %._crit_edge.i
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #23
  br label %_ZN12_GLOBAL__N_116AutomatonEmitter3runERN4llvm11raw_ostreamE.exit

85:                                               ; preds = %_ZN12_GLOBAL__N_19AutomatonD2Ev.exit.i, %.lr.ph.i
  %.sroa.04.083.i = phi ptr [ %17, %.lr.ph.i ], [ %1109, %_ZN12_GLOBAL__N_19AutomatonD2Ev.exit.i ]
  %86 = load ptr, ptr %.sroa.04.083.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store ptr %0, ptr %16, align 8
  store ptr %86, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 0, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  store ptr %22, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.147") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %86, ptr nonnull @.str.47, i64 12) #21
  %87 = load ptr, ptr %27, align 8
  %88 = load ptr, ptr %29, align 8
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %27, align 8
  %90 = load ptr, ptr %30, align 8
  store ptr %90, ptr %28, align 8
  %91 = load ptr, ptr %31, align 8
  store ptr %91, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19AutomatonC2ERN4llvm12RecordKeeperEPNS1_6RecordE.exit.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i.i: ; preds = %85
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %87 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %94) #23
  %.pr.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_19AutomatonC2ERN4llvm12RecordKeeperEPNS1_6RecordE.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i.i
  %96 = load ptr, ptr %31, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.pr.i.i to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %99) #23
  br label %_ZN12_GLOBAL__N_19AutomatonC2ERN4llvm12RecordKeeperEPNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_19AutomatonC2ERN4llvm12RecordKeeperEPNS1_6RecordE.exit.i: ; preds = %95, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit.i.i, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %100 = load ptr, ptr %32, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 11
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN12_GLOBAL__N_19AutomatonC2ERN4llvm12RecordKeeperEPNS1_6RecordE.exit.i
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 11) #21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

108:                                              ; preds = %_ZN12_GLOBAL__N_19AutomatonC2ERN4llvm12RecordKeeperEPNS1_6RecordE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %101, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 11
  store ptr %110, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %108, %106
  %111 = phi ptr [ %.pre.i, %106 ], [ %110, %108 ]
  %.0.i.i.i = phi ptr [ %107, %106 ], [ %1, %108 ]
  %112 = load ptr, ptr %86, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %113, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %111 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #21
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre106.i = load ptr, ptr %.phi.trans.insert105.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %124

124:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %126, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %124, %123, %121
  %127 = phi ptr [ %.pre106.i, %121 ], [ %126, %124 ], [ %111, %123 ]
  %.0.i.i = phi ptr [ %122, %121 ], [ %.0.i.i.i, %124 ], [ %.0.i.i.i, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 6
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.45, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %127, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 6
  store ptr %139, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %136, %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %140 = load ptr, ptr %20, align 8
  %141 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %140, ptr nonnull @.str.48, i64 15) #21
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %144 = load ptr, ptr %16, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.124") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %144, ptr %142, i64 %143) #21
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %34, align 8
  %.not174.i.i = icmp eq ptr %145, %146
  br i1 %.not174.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE6insertERKSD_.exit.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %147 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %145, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i ]
  %.not.i.i.i.i15.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i15.i, label %.lr.ph182.i.i, label %148

148:                                              ; preds = %._crit_edge.i.i
  %149 = load ptr, ptr %41, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #23
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %148, %._crit_edge.i.i
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %156 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i) #21
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %157, ptr %158) #21
  %159 = load i64, ptr %5, align 8
  %160 = load ptr, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %159, ptr %160, ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.49) #21, !noalias !191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i32 0, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr %43, ptr %45, align 8
  store ptr %43, ptr %46, align 8
  store i64 0, ptr %47, align 8
  store i32 0, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  store ptr %48, ptr %51, align 8
  store i64 0, ptr %52, align 8
  store i32 0, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store ptr %53, ptr %55, align 8
  store ptr %53, ptr %56, align 8
  store i64 0, ptr %57, align 8
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 8
  store ptr null, ptr %60, align 8
  store ptr %59, ptr %61, align 8
  store ptr %59, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  store i32 0, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store ptr %64, ptr %66, align 8
  store ptr %64, ptr %67, align 8
  store i64 0, ptr %68, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CustomDfaEmitterE, i64 16), ptr %7, align 8
  store ptr %37, ptr %69, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %164 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %163, ptr %162) #21
  %165 = extractvalue { i64, ptr } %164, 0
  %166 = extractvalue { i64, ptr } %164, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %165, ptr %166) #21
  %167 = load i64, ptr %3, align 8
  %168 = load ptr, ptr %71, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 %167, ptr %168, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %169 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %169, i64 24
  %170 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %170, ptr %.06.i.i.i.i.ptr.i.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 0, ptr %170, align 8
  store i32 0, ptr %72, align 8
  store ptr null, ptr %73, align 8
  store ptr %72, ptr %74, align 8
  store ptr %72, ptr %75, align 8
  store i64 0, ptr %76, align 8
  %173 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i64 0, ptr %174, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %173, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %175 = load i64, ptr %76, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %76, align 8
  br label %618

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i, %_ZN4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE6insertERKSD_.exit.i
  %.sroa.0129.0175.i.i = phi ptr [ %616, %_ZN4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE6insertERKSD_.exit.i ], [ %145, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i ]
  %177 = load ptr, ptr %.sroa.0129.0175.i.i, align 8
  %178 = load ptr, ptr %35, align 8
  %179 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %178, %179
  br i1 %.not.i.i.i, label %183, label %180

180:                                              ; preds = %.lr.ph.i.i
  call fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110TransitionEEE9constructIS1_JRPN4llvm6RecordEPNS0_9AutomatonEEEEvRS2_PT_DpOT0_(ptr noundef %178, ptr %177, ptr nonnull readonly align 8 dereferenceable(136) %16)
  %181 = load ptr, ptr %35, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 176
  store ptr %182, ptr %35, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12emplace_backIJRPN4llvm6RecordEPNS0_9AutomatonEEEERS1_DpOT_.exit.i.i

183:                                              ; preds = %.lr.ph.i.i
  %.val20.i.i.i.i = load ptr, ptr %21, align 8
  %184 = ptrtoint ptr %178 to i64
  %185 = ptrtoint ptr %.val20.i.i.i.i to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775712
  br i1 %187, label %188, label %_ZNKSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

188:                                              ; preds = %183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %183
  %189 = sdiv exact i64 %186, 176
  %190 = icmp eq ptr %178, %.val20.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %190, i64 1, i64 %189
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %189
  %192 = icmp ult i64 %191, %189
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 52405522936674862)
  %194 = select i1 %192, i64 52405522936674862, i64 %193
  %.not.i.i.i46.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i.i46.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110TransitionESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %195

195:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %196 = mul nuw nsw i64 %194, 176
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #20
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110TransitionESaIS1_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110TransitionESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %195, %_ZNKSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %198 = phi ptr [ %197, %195 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %199 = getelementptr inbounds i8, ptr %198, i64 %186
  call fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110TransitionEEE9constructIS1_JRPN4llvm6RecordEPNS0_9AutomatonEEEEvRS2_PT_DpOT0_(ptr noundef %199, ptr %177, ptr nonnull readonly align 8 dereferenceable(136) %16)
  br i1 %190, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110TransitionES2_SaIS1_EET0_T_S5_S4_RT1_.exit.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110TransitionES2_SaIS1_EET0_T_S5_S4_RT1_.exit.i.thread.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110TransitionESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 176
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110TransitionESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110TransitionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %240, %_ZSt10_ConstructIN12_GLOBAL__N_110TransitionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %198, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110TransitionESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0812.i.i.i.i.i.i.i = phi ptr [ %239, %_ZSt10_ConstructIN12_GLOBAL__N_110TransitionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val20.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110TransitionESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %201 = load i64, ptr %.0812.i.i.i.i.i.i.i, align 8
  store i64 %201, ptr %.013.i.i.i.i.i.i.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i.i, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i.i, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i.i, label %210

210:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %211 = sdiv exact i64 %209, 40
  %212 = icmp ugt i64 %211, 230584300921369395
  br i1 %212, label %213, label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

213:                                              ; preds = %210
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %210
  %214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #20
  br label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %215 = phi ptr [ %214, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %215, ptr %202, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 %209
  %218 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %203, align 8
  %220 = load ptr, ptr %204, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %219, %220
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2ERKSC_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %232, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %215, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %231, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %219, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  store i8 -1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %223 = load i8, ptr %222, align 8
  switch i8 %223, label %229 [
    i8 0, label %224
    i8 1, label %226
    i8 2, label %228
  ]

224:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %225 = load ptr, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %225, ptr %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

226:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %227 = load i32, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 %227, ptr %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

228:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #21
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

229:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %228, %226, %224
  %230 = load i8, ptr %222, align 8
  store i8 %230, ptr %221, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %231, %220
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2ERKSC_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !194

_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2ERKSC_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %215, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i.i ], [ %232, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %216, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i.i, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %233, ptr noundef nonnull %235, i64 noundef 4) #21
  %236 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %234) #21
  br i1 %236, label %_ZSt10_ConstructIN12_GLOBAL__N_110TransitionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %237

237:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2ERKSC_.exit.i.i.i.i.i.i.i.i.i
  %238 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(144) %233, ptr noundef nonnull align 8 dereferenceable(144) %234)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_110TransitionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_110TransitionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %237, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2ERKSC_.exit.i.i.i.i.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i.i, i64 176
  %240 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i.i18.i = icmp eq ptr %239, %178
  br i1 %.not.i.i.i.i.i.i18.i, label %.lr.ph.i.i.i47.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !195

.lr.ph.i.i.i47.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_110TransitionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i.i
  %.05.i.i.i48.i = phi ptr [ %265, %_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i.i ], [ %.val20.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110TransitionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48.i, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %241) #21
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %243, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i47.i
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %242, i64 %243
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i.i ], [ %244, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %242, %245
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i47.i
  %246 = load ptr, ptr %241, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48.i, i64 48
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i.i, label %249

249:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %246) #21
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %249, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48.i, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48.i, i64 16
  %253 = load ptr, ptr %252, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %251, %253
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %251, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %255 = load i8, ptr %254, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %255, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %256, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %257, %253
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %250, align 8
  br label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i.i
  %258 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %251, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i.i, label %259

259:                                              ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48.i, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #23
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i.i: ; preds = %259, %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48.i, i64 176
  %.not.i.i.i49.i = icmp eq ptr %265, %178
  br i1 %.not.i.i.i49.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit.loopexit.i, label %.lr.ph.i.i.i47.i, !llvm.loop !198

_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 352
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110TransitionES2_SaIS1_EET0_T_S5_S4_RT1_.exit.i.thread.i
  %267 = phi ptr [ %200, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110TransitionES2_SaIS1_EET0_T_S5_S4_RT1_.exit.i.thread.i ], [ %266, %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit.loopexit.i ]
  %.0.lcssa.i.i.i.i.i.i29.i = phi ptr [ %198, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110TransitionES2_SaIS1_EET0_T_S5_S4_RT1_.exit.i.thread.i ], [ %240, %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit.loopexit.i ]
  %.not.i25.i.i.i.i = icmp eq ptr %.val20.i.i.i.i, null
  br i1 %.not.i25.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE17_M_realloc_insertIJRPN4llvm6RecordEPNS0_9AutomatonEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %268

268:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit.i
  %269 = load ptr, ptr %36, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %270, %185
  call void @_ZdlPvm(ptr noundef nonnull %.val20.i.i.i.i, i64 noundef %271) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE17_M_realloc_insertIJRPN4llvm6RecordEPNS0_9AutomatonEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE17_M_realloc_insertIJRPN4llvm6RecordEPNS0_9AutomatonEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %268, %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit.i
  store ptr %198, ptr %21, align 8
  store ptr %267, ptr %35, align 8
  %272 = getelementptr inbounds nuw %"class.(anonymous namespace)::Transition", ptr %198, i64 %194
  store ptr %272, ptr %36, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12emplace_backIJRPN4llvm6RecordEPNS0_9AutomatonEEEERS1_DpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12emplace_backIJRPN4llvm6RecordEPNS0_9AutomatonEEEERS1_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE17_M_realloc_insertIJRPN4llvm6RecordEPNS0_9AutomatonEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %180
  %273 = phi ptr [ %181, %180 ], [ %.0.lcssa.i.i.i.i.i.i29.i, %_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE17_M_realloc_insertIJRPN4llvm6RecordEPNS0_9AutomatonEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %23, align 8
  %.not10.i.i.i.i.i38.i = icmp eq ptr %275, null
  br i1 %.not10.i.i.i.i.i38.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12emplace_backIJRPN4llvm6RecordEPNS0_9AutomatonEEEERS1_DpOT_.exit.i.i
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  br label %277

277:                                              ; preds = %.thread43.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i39.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i42.i, %.thread43.i ]
  %.0811.i.i.i.i.i40.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %336, %.thread43.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i39.i, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i39.i, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %274, align 8
  %283 = load ptr, ptr %276, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %279 to i64
  %286 = sub i64 %284, %285
  %287 = ptrtoint ptr %283 to i64
  %288 = ptrtoint ptr %282 to i64
  %289 = sub i64 %287, %288
  %290 = icmp slt i64 %289, %286
  %291 = getelementptr inbounds i8, ptr %279, i64 %289
  %292 = select i1 %290, ptr %291, ptr %281
  %.not33.i82.i = icmp eq ptr %279, %292
  br i1 %.not33.i82.i, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit104.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %277, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i
  %.01935.i84.i = phi ptr [ %334, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i ], [ %282, %277 ]
  %.02034.i85.i = phi ptr [ %333, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i ], [ %279, %277 ]
  %293 = getelementptr inbounds nuw i8, ptr %.01935.i84.i, i64 32
  %294 = load i8, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.02034.i85.i, i64 32
  %296 = load i8, ptr %295, align 8
  switch i8 %294, label %310 [
    i8 0, label %297
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i101.i
    i8 2, label %304
  ]

297:                                              ; preds = %.lr.ph.i83.i
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i103.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i86.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i101.i: ; preds = %.lr.ph.i83.i
  %299 = icmp eq i8 %296, 1
  %300 = icmp eq i8 %296, 0
  %301 = load i32, ptr %.02034.i85.i, align 4
  %302 = load i32, ptr %.01935.i84.i, align 4
  %303 = icmp ult i32 %301, %302
  %.sink4.i.i.i.i.i.i.i.i.i102.i = select i1 %299, i1 %303, i1 %300
  br i1 %.sink4.i.i.i.i.i.i.i.i.i102.i, label %.thread43.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i86.i

304:                                              ; preds = %.lr.ph.i83.i
  %305 = icmp eq i8 %296, 2
  br i1 %305, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i97.i, label %308

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i97.i: ; preds = %304
  %306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.02034.i85.i, ptr noundef nonnull align 8 dereferenceable(33) %.01935.i84.i) #21
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %.thread43.i, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i98.i

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i98.i: ; preds = %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i97.i
  %.pr.pre.i99.i = load i8, ptr %295, align 8
  %.pr29.pre.pre.i100.i = load i8, ptr %293, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i86.i

308:                                              ; preds = %304
  %309 = icmp ult i8 %296, 2
  br i1 %309, label %.thread43.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i86.i

310:                                              ; preds = %.lr.ph.i83.i
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i103.i: ; preds = %297
  %311 = load ptr, ptr %.02034.i85.i, align 8
  %312 = load ptr, ptr %.01935.i84.i, align 8
  %313 = icmp ult ptr %311, %312
  br i1 %313, label %.thread43.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i86.i: ; preds = %308, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i98.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i101.i, %297
  %314 = phi i8 [ 0, %297 ], [ 2, %308 ], [ %.pr29.pre.pre.i100.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i98.i ], [ 1, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i101.i ]
  %315 = phi i8 [ %296, %297 ], [ %296, %308 ], [ %.pr.pre.i99.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i98.i ], [ %296, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i101.i ]
  switch i8 %315, label %329 [
    i8 0, label %316
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i94.i
    i8 2, label %323
  ]

316:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i86.i
  %317 = icmp eq i8 %314, 0
  br i1 %317, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96_crit_edge.i: ; preds = %316
  %.pre107.i = load ptr, ptr %.01935.i84.i, align 8
  %.pre108.i = load ptr, ptr %.02034.i85.i, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i94.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i86.i
  %318 = icmp eq i8 %314, 1
  %319 = icmp eq i8 %314, 0
  %320 = load i32, ptr %.01935.i84.i, align 4
  %321 = load i32, ptr %.02034.i85.i, align 4
  %322 = icmp ult i32 %320, %321
  %.sink4.i.i.i.i.i.i.i.i24.i95.i = select i1 %318, i1 %322, i1 %319
  br i1 %.sink4.i.i.i.i.i.i.i.i24.i95.i, label %.thread43.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i

323:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i86.i
  %324 = icmp eq i8 %314, 2
  br i1 %324, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i93.i, label %327

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i93.i: ; preds = %323
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.01935.i84.i, ptr noundef nonnull align 8 dereferenceable(33) %.02034.i85.i) #21
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %.thread43.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i

327:                                              ; preds = %323
  %328 = icmp ult i8 %314, 2
  br i1 %328, label %.thread43.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i

329:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i86.i
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96.i: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i103.i
  %330 = phi ptr [ %.pre108.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96_crit_edge.i ], [ %311, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i103.i ]
  %331 = phi ptr [ %.pre107.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96_crit_edge.i ], [ %312, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i103.i ]
  %332 = icmp ult ptr %331, %330
  br i1 %332, label %.thread43.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96.i, %327, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i93.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i94.i, %316
  %333 = getelementptr inbounds nuw i8, ptr %.02034.i85.i, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %.01935.i84.i, i64 40
  %.not.i88.i = icmp eq ptr %333, %292
  br i1 %.not.i88.i, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit104.i, label %.lr.ph.i83.i, !llvm.loop !199

_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit104.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i, %277
  %.019.lcssa.i90.i = phi ptr [ %282, %277 ], [ %334, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i87.i ]
  %335 = icmp ne ptr %.019.lcssa.i90.i, %283
  %cond.fr.i = freeze i1 %335
  %spec.select.i = select i1 %cond.fr.i, ptr %.0811.i.i.i.i.i40.i, ptr %.012.i.i.i.i.i39.i
  %spec.select139.i = select i1 %cond.fr.i, i64 24, i64 16
  br label %.thread43.i

.thread43.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96.i, %327, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i93.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i94.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i103.i, %308, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i97.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i101.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit104.i
  %336 = phi ptr [ %spec.select.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit104.i ], [ %.012.i.i.i.i.i39.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96.i ], [ %.012.i.i.i.i.i39.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i93.i ], [ %.012.i.i.i.i.i39.i, %327 ], [ %.012.i.i.i.i.i39.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i94.i ], [ %.0811.i.i.i.i.i40.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i103.i ], [ %.0811.i.i.i.i.i40.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i97.i ], [ %.0811.i.i.i.i.i40.i, %308 ], [ %.0811.i.i.i.i.i40.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i101.i ]
  %337 = phi i64 [ %spec.select139.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit104.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i96.i ], [ 16, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i93.i ], [ 16, %327 ], [ 16, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i94.i ], [ 24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i103.i ], [ 24, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i97.i ], [ 24, %308 ], [ 24, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i101.i ]
  %.1.in.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i39.i, i64 %337
  %.1.i.i.i.i.i42.i = load ptr, ptr %.1.in.i.i.i.i.i41.i, align 8
  %.not.i.i.i.i.i43.i = icmp eq ptr %.1.i.i.i.i.i42.i, null
  br i1 %.not.i.i.i.i.i43.i, label %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE11lower_boundERSH_.exit.i.i.i, label %277, !llvm.loop !200

_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE11lower_boundERSH_.exit.i.i.i: ; preds = %.thread43.i
  %338 = icmp eq ptr %336, %22
  br i1 %338, label %.critedge.i.i.i, label %339

339:                                              ; preds = %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE11lower_boundERSH_.exit.i.i.i
  %.19.i.i.i.i.i.sroa.sel.i = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %274, align 8
  %341 = load ptr, ptr %276, align 8
  %342 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i, align 8
  %.19.i.i.i.i.i.sroa.sel3.i = getelementptr inbounds nuw i8, ptr %336, i64 40
  %343 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel3.i, align 8
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  %347 = ptrtoint ptr %343 to i64
  %348 = ptrtoint ptr %342 to i64
  %349 = sub i64 %347, %348
  %350 = icmp slt i64 %349, %346
  %351 = getelementptr inbounds i8, ptr %340, i64 %349
  %352 = select i1 %350, ptr %351, ptr %341
  %.not33.i.i = icmp eq ptr %340, %352
  br i1 %.not33.i.i, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %339, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i
  %.01935.i.i = phi ptr [ %394, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i ], [ %342, %339 ]
  %.02034.i.i = phi ptr [ %393, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i ], [ %340, %339 ]
  %353 = getelementptr inbounds nuw i8, ptr %.01935.i.i, i64 32
  %354 = load i8, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.02034.i.i, i64 32
  %356 = load i8, ptr %355, align 8
  switch i8 %354, label %370 [
    i8 0, label %357
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i
    i8 2, label %364
  ]

357:                                              ; preds = %.lr.ph.i78.i
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i78.i
  %359 = icmp eq i8 %356, 1
  %360 = icmp eq i8 %356, 0
  %361 = load i32, ptr %.02034.i.i, align 4
  %362 = load i32, ptr %.01935.i.i, align 4
  %363 = icmp ult i32 %361, %362
  %.sink4.i.i.i.i.i.i.i.i.i.i = select i1 %359, i1 %363, i1 %360
  br i1 %.sink4.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i

364:                                              ; preds = %.lr.ph.i78.i
  %365 = icmp eq i8 %356, 2
  br i1 %365, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i.i, label %368

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %364
  %366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.02034.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.01935.i.i) #21
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.critedge.i.i.i, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i.i

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i.i: ; preds = %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.pre.i.i = load i8, ptr %355, align 8
  %.pr29.pre.pre.i.i = load i8, ptr %353, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i

368:                                              ; preds = %364
  %369 = icmp ult i8 %356, 2
  br i1 %369, label %.critedge.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i

370:                                              ; preds = %.lr.ph.i78.i
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i: ; preds = %357
  %371 = load ptr, ptr %.02034.i.i, align 8
  %372 = load ptr, ptr %.01935.i.i, align 8
  %373 = icmp ult ptr %371, %372
  br i1 %373, label %.critedge.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i: ; preds = %368, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i, %357
  %374 = phi i8 [ 0, %357 ], [ 2, %368 ], [ %.pr29.pre.pre.i.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i.i ], [ 1, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i ]
  %375 = phi i8 [ %356, %357 ], [ %356, %368 ], [ %.pr.pre.i.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i.i ], [ %356, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i ]
  switch i8 %375, label %389 [
    i8 0, label %376
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i.i
    i8 2, label %383
  ]

376:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i
  %377 = icmp eq i8 %374, 0
  br i1 %377, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i_crit_edge.i: ; preds = %376
  %.pre109.i = load ptr, ptr %.01935.i.i, align 8
  %.pre110.i = load ptr, ptr %.02034.i.i, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i
  %378 = icmp eq i8 %374, 1
  %379 = icmp eq i8 %374, 0
  %380 = load i32, ptr %.01935.i.i, align 4
  %381 = load i32, ptr %.02034.i.i, align 4
  %382 = icmp ult i32 %380, %381
  %.sink4.i.i.i.i.i.i.i.i24.i.i = select i1 %378, i1 %382, i1 %379
  br i1 %.sink4.i.i.i.i.i.i.i.i24.i.i, label %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEEixERSH_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i

383:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i
  %384 = icmp eq i8 %374, 2
  br i1 %384, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i.i, label %387

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i.i: ; preds = %383
  %385 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.01935.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.02034.i.i) #21
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEEixERSH_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i

387:                                              ; preds = %383
  %388 = icmp ult i8 %374, 2
  br i1 %388, label %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEEixERSH_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i

389:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i
  %390 = phi ptr [ %.pre110.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i_crit_edge.i ], [ %371, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i ]
  %391 = phi ptr [ %.pre109.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i_crit_edge.i ], [ %372, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i ]
  %392 = icmp ult ptr %391, %390
  br i1 %392, label %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEEixERSH_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i, %387, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i.i, %376
  %393 = getelementptr inbounds nuw i8, ptr %.02034.i.i, i64 40
  %394 = getelementptr inbounds nuw i8, ptr %.01935.i.i, i64 40
  %.not.i79.i = icmp eq ptr %393, %352
  br i1 %.not.i79.i, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i, label %.lr.ph.i78.i, !llvm.loop !199

_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i, %339
  %.019.lcssa.i.i = phi ptr [ %342, %339 ], [ %394, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i ]
  %.not51.i = icmp eq ptr %.019.lcssa.i.i, %343
  br i1 %.not51.i, label %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEEixERSH_.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i, %368, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i, %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE11lower_boundERSH_.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12emplace_backIJRPN4llvm6RecordEPNS0_9AutomatonEEEERS1_DpOT_.exit.i.i
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %336, %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE11lower_boundERSH_.exit.i.i.i ], [ %336, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i ], [ %22, %_ZNSt6vectorIN12_GLOBAL__N_110TransitionESaIS1_EE12emplace_backIJRPN4llvm6RecordEPNS0_9AutomatonEEEERS1_DpOT_.exit.i.i ], [ %336, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i ], [ %336, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i.i ], [ %336, %368 ], [ %336, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i ]
  %395 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %274, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %396, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i140.i = icmp eq ptr %398, %399
  br i1 %.not.i.i.i.i.i.i.i.i.i.i140.i, label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.thread.i.i, label %406

_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.thread.i.i: ; preds = %.critedge.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %404 = getelementptr inbounds i8, ptr null, i64 %402
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  store ptr %404, ptr %405, align 8
  br label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESR_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_.exit.i

406:                                              ; preds = %.critedge.i.i.i
  %407 = sdiv exact i64 %402, 40
  %408 = icmp ugt i64 %407, 230584300921369395
  br i1 %408, label %409, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i

409:                                              ; preds = %406
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i:         ; preds = %406
  %410 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #20
  store ptr %410, ptr %396, align 8
  %411 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store ptr %410, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %410, i64 %402
  %413 = getelementptr inbounds nuw i8, ptr %395, i64 48
  store ptr %412, ptr %413, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i141.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i141.i:                ; preds = %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %425, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %410, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %424, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %399, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  store i8 -1, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %416 = load i8, ptr %415, align 8
  switch i8 %416, label %422 [
    i8 0, label %417
    i8 1, label %419
    i8 2, label %421
  ]

417:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i141.i
  %418 = load ptr, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %418, ptr %.010.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

419:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i141.i
  %420 = load i32, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 %420, ptr %.010.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

421:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i141.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.010.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i) #21
  %.pre.i142.i = load i8, ptr %415, align 8
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

422:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i141.i
  unreachable

_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %421, %419, %417
  %423 = phi i8 [ %.pre.i142.i, %421 ], [ 1, %419 ], [ 0, %417 ]
  store i8 %423, ptr %414, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %425 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i143.i = icmp eq ptr %424, %398
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i143.i, label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESR_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i141.i, !llvm.loop !194

_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESR_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_.exit.i: ; preds = %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.thread.i.i
  %426 = phi ptr [ %403, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.thread.i.i ], [ %411, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.thread.i.i ], [ %425, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %395, i64 56
  store i32 0, ptr %427, align 8
  %428 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSF_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %396)
  %429 = extractvalue { ptr, ptr } %428, 0
  %430 = extractvalue { ptr, ptr } %428, 1
  %.not.i76.i = icmp eq ptr %430, null
  br i1 %.not.i76.i, label %496, label %431

431:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESR_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_.exit.i
  %.not.i.i.i77.i = icmp ne ptr %429, null
  %432 = icmp eq ptr %430, %22
  %or.cond.i.i.i.i = select i1 %.not.i.i.i77.i, i1 true, i1 %432
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %435 = load ptr, ptr %396, align 8
  %436 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %434, align 8
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %437 to i64
  %442 = ptrtoint ptr %435 to i64
  %443 = sub i64 %441, %442
  %444 = ptrtoint ptr %440 to i64
  %445 = ptrtoint ptr %438 to i64
  %446 = sub i64 %444, %445
  %447 = icmp slt i64 %446, %443
  %448 = getelementptr inbounds i8, ptr %435, i64 %446
  %449 = select i1 %447, ptr %448, ptr %437
  %.not33.i117.i = icmp eq ptr %435, %449
  br i1 %.not33.i117.i, label %.critedge.i124.i, label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %433, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i
  %.01935.i119.i = phi ptr [ %491, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i ], [ %438, %433 ]
  %.02034.i120.i = phi ptr [ %490, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i ], [ %435, %433 ]
  %450 = getelementptr inbounds nuw i8, ptr %.01935.i119.i, i64 32
  %451 = load i8, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.02034.i120.i, i64 32
  %453 = load i8, ptr %452, align 8
  switch i8 %451, label %467 [
    i8 0, label %454
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i136.i
    i8 2, label %461
  ]

454:                                              ; preds = %.lr.ph.i118.i
  %455 = icmp eq i8 %453, 0
  br i1 %455, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i138.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i121.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i136.i: ; preds = %.lr.ph.i118.i
  %456 = icmp eq i8 %453, 1
  %457 = icmp eq i8 %453, 0
  %458 = load i32, ptr %.02034.i120.i, align 4
  %459 = load i32, ptr %.01935.i119.i, align 4
  %460 = icmp ult i32 %458, %459
  %.sink4.i.i.i.i.i.i.i.i.i137.i = select i1 %456, i1 %460, i1 %457
  br i1 %.sink4.i.i.i.i.i.i.i.i.i137.i, label %.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i121.i

461:                                              ; preds = %.lr.ph.i118.i
  %462 = icmp eq i8 %453, 2
  br i1 %462, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i132.i, label %465

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i132.i: ; preds = %461
  %463 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.02034.i120.i, ptr noundef nonnull align 8 dereferenceable(33) %.01935.i119.i) #21
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %.thread.i.i, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i133.i

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i133.i: ; preds = %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i132.i
  %.pr.pre.i134.i = load i8, ptr %452, align 8
  %.pr29.pre.pre.i135.i = load i8, ptr %450, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i121.i

465:                                              ; preds = %461
  %466 = icmp ult i8 %453, 2
  br i1 %466, label %.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i121.i

467:                                              ; preds = %.lr.ph.i118.i
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i138.i: ; preds = %454
  %468 = load ptr, ptr %.02034.i120.i, align 8
  %469 = load ptr, ptr %.01935.i119.i, align 8
  %470 = icmp ult ptr %468, %469
  br i1 %470, label %.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i121.i: ; preds = %465, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i133.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i136.i, %454
  %471 = phi i8 [ 0, %454 ], [ 2, %465 ], [ %.pr29.pre.pre.i135.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i133.i ], [ 1, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i136.i ]
  %472 = phi i8 [ %453, %454 ], [ %453, %465 ], [ %.pr.pre.i134.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i133.i ], [ %453, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i136.i ]
  switch i8 %472, label %486 [
    i8 0, label %473
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i129.i
    i8 2, label %480
  ]

473:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i121.i
  %474 = icmp eq i8 %471, 0
  br i1 %474, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131_crit_edge.i: ; preds = %473
  %.pre111.i = load ptr, ptr %.01935.i119.i, align 8
  %.pre112.i = load ptr, ptr %.02034.i120.i, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i129.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i121.i
  %475 = icmp eq i8 %471, 1
  %476 = icmp eq i8 %471, 0
  %477 = load i32, ptr %.01935.i119.i, align 4
  %478 = load i32, ptr %.02034.i120.i, align 4
  %479 = icmp ult i32 %477, %478
  %.sink4.i.i.i.i.i.i.i.i24.i130.i = select i1 %475, i1 %479, i1 %476
  br i1 %.sink4.i.i.i.i.i.i.i.i24.i130.i, label %.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i

480:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i121.i
  %481 = icmp eq i8 %471, 2
  br i1 %481, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i128.i, label %484

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i128.i: ; preds = %480
  %482 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.01935.i119.i, ptr noundef nonnull align 8 dereferenceable(33) %.02034.i120.i) #21
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i

484:                                              ; preds = %480
  %485 = icmp ult i8 %471, 2
  br i1 %485, label %.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i

486:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i121.i
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131.i: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i138.i
  %487 = phi ptr [ %.pre112.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131_crit_edge.i ], [ %468, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i138.i ]
  %488 = phi ptr [ %.pre111.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131_crit_edge.i ], [ %469, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i138.i ]
  %489 = icmp ult ptr %488, %487
  br i1 %489, label %.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131.i, %484, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i128.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i129.i, %473
  %490 = getelementptr inbounds nuw i8, ptr %.02034.i120.i, i64 40
  %491 = getelementptr inbounds nuw i8, ptr %.01935.i119.i, i64 40
  %.not.i123.i = icmp eq ptr %490, %449
  br i1 %.not.i123.i, label %.critedge.i124.i, label %.lr.ph.i118.i, !llvm.loop !199

.critedge.i124.i:                                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i, %433
  %.019.lcssa.i125.i = phi ptr [ %438, %433 ], [ %491, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i122.i ]
  %492 = icmp ne ptr %.019.lcssa.i125.i, %440
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131.i, %484, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i128.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i129.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i138.i, %465, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i132.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i136.i, %.critedge.i124.i, %431
  %493 = phi i1 [ true, %431 ], [ %492, %.critedge.i124.i ], [ false, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i129.i ], [ false, %484 ], [ false, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i128.i ], [ true, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i136.i ], [ true, %465 ], [ true, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i132.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i131.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i138.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %493, ptr noundef nonnull %395, ptr noundef nonnull %430, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %494 = load i64, ptr %26, align 8
  %495 = add i64 %494, 1
  store i64 %495, ptr %26, align 8
  br label %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEEixERSH_.exit.i.i

496:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESR_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_.exit.i
  %497 = load ptr, ptr %396, align 8
  %498 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %499 = load ptr, ptr %498, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %497, %499
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %496, %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %503, %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %497, %496 ]
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %501 = load i8, ptr %500, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %501, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %502

502:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %502, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %500, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %503, %499
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %396, align 8
  br label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %496
  %504 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %497, %496 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i.i, label %505

505:                                              ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #23
  br label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i.i

_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i.i: ; preds = %505, %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef 64) #23
  br label %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEEixERSH_.exit.i.i

_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEEixERSH_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i, %387, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i.i, %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i.i, %.thread.i.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i
  %.sroa.05.0.i.i.i = phi ptr [ %336, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i ], [ %395, %.thread.i.i ], [ %429, %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i.i ], [ %336, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i.i ], [ %336, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i.i ], [ %336, %387 ], [ %336, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 56
  %512 = load i32, ptr %511, align 4
  %.not.i44.i = icmp eq i32 %512, 0
  br i1 %.not.i44.i, label %513, label %_ZN4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE6insertERKSD_.exit.i

513:                                              ; preds = %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEEixERSH_.exit.i.i
  %514 = load ptr, ptr %39, align 8
  %515 = load ptr, ptr %38, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = sdiv exact i64 %518, 24
  %520 = trunc i64 %519 to i32
  %521 = add i32 %520, 1
  store i32 %521, ptr %511, align 4
  %522 = load ptr, ptr %39, align 8
  %523 = load ptr, ptr %40, align 8
  %.not.i73.i = icmp eq ptr %522, %523
  br i1 %.not.i73.i, label %556, label %524

524:                                              ; preds = %513
  %525 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %274, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i74.i = icmp eq ptr %526, %527
  br i1 %.not.i.i.i.i.i.i.i74.i, label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i, label %531

531:                                              ; preds = %524
  %532 = sdiv exact i64 %530, 40
  %533 = icmp ugt i64 %532, 230584300921369395
  br i1 %533, label %534, label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m.exit.i.i.i.i.i.i.i.i

534:                                              ; preds = %531
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m.exit.i.i.i.i.i.i.i.i: ; preds = %531
  %535 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #20
  br label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i

_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m.exit.i.i.i.i.i.i.i.i, %524
  %536 = phi ptr [ %535, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m.exit.i.i.i.i.i.i.i.i ], [ null, %524 ]
  store ptr %536, ptr %522, align 8
  %537 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr %536, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %536, i64 %530
  %539 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr %538, ptr %539, align 8
  %540 = load ptr, ptr %274, align 8
  %541 = load ptr, ptr %525, align 8
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %540, %541
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi ptr [ %553, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %536, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  %.sroa.04.09.i.i.i.i.i.i.i.i.i = phi ptr [ %552, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %540, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  %542 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i.i.i, i64 32
  store i8 -1, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i, i64 32
  %544 = load i8, ptr %543, align 8
  switch i8 %544, label %550 [
    i8 0, label %545
    i8 1, label %547
    i8 2, label %549
  ]

545:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %546 = load ptr, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i, align 8
  store ptr %546, ptr %.010.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

547:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %548 = load i32, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i, align 4
  store i32 %548, ptr %.010.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

549:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.010.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.09.i.i.i.i.i.i.i.i.i) #21
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

550:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  unreachable

_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %549, %547, %545
  %551 = load i8, ptr %543, align 8
  store i8 %551, ptr %542, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i, i64 40
  %553 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i75.i = icmp eq ptr %552, %541
  br i1 %.not.i.i.i.i.i.i.i.i75.i, label %_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !194

_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i.i: ; preds = %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %536, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ], [ %553, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %537, align 8
  %554 = load ptr, ptr %39, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store ptr %555, ptr %39, align 8
  br label %_ZN4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE6insertERKSD_.exit.i

556:                                              ; preds = %513
  %557 = load ptr, ptr %38, align 8
  %558 = ptrtoint ptr %522 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = icmp eq i64 %560, 9223372036854775800
  br i1 %561, label %562, label %_ZNKSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE12_M_check_lenEmPKc.exit.i.i

562:                                              ; preds = %556
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
  unreachable

_ZNKSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %556
  %563 = sdiv exact i64 %560, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %563, i64 1)
  %564 = add nsw i64 %.sroa.speculated.i.i.i, %563
  %565 = icmp ult i64 %564, %563
  %566 = call i64 @llvm.umin.i64(i64 %564, i64 384307168202282325)
  %567 = select i1 %565, i64 384307168202282325, i64 %566
  %.not.i.i105.i = icmp ne i64 %567, 0
  call void @llvm.assume(i1 %.not.i.i105.i)
  %568 = mul nuw nsw i64 %567, 24
  %569 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #20
  %570 = getelementptr inbounds i8, ptr %569, i64 %560
  %571 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %274, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %570, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i106.i = icmp eq ptr %572, %573
  br i1 %.not.i.i.i.i.i.i.i106.i, label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i.i, label %580

_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i.i: ; preds = %_ZNKSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %578 = getelementptr inbounds i8, ptr null, i64 %576
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, i8 0, i64 16, i1 false)
  store ptr %578, ptr %579, align 8
  br label %_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i114.i

580:                                              ; preds = %_ZNKSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %581 = sdiv exact i64 %576, 40
  %582 = icmp ugt i64 %581, 230584300921369395
  br i1 %582, label %583, label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i107.i

583:                                              ; preds = %580
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i107.i: ; preds = %580
  %584 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #20
  store ptr %584, ptr %570, align 8
  %585 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %584, ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %584, i64 %576
  %587 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store ptr %586, ptr %587, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i108.i

.lr.ph.i.i.i.i.i.i.i.i108.i:                      ; preds = %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i112.i, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i107.i
  %.010.i.i.i.i.i.i.i.i109.i = phi ptr [ %599, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i112.i ], [ %584, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i107.i ]
  %.sroa.04.09.i.i.i.i.i.i.i.i110.i = phi ptr [ %598, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i112.i ], [ %573, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.i107.i ]
  %588 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i.i109.i, i64 32
  store i8 -1, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i.i.i110.i, i64 32
  %590 = load i8, ptr %589, align 8
  switch i8 %590, label %596 [
    i8 0, label %591
    i8 1, label %593
    i8 2, label %595
  ]

591:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i108.i
  %592 = load ptr, ptr %.sroa.04.09.i.i.i.i.i.i.i.i110.i, align 8
  store ptr %592, ptr %.010.i.i.i.i.i.i.i.i109.i, align 8
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i112.i

593:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i108.i
  %594 = load i32, ptr %.sroa.04.09.i.i.i.i.i.i.i.i110.i, align 4
  store i32 %594, ptr %.010.i.i.i.i.i.i.i.i109.i, align 4
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i112.i

595:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i108.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.010.i.i.i.i.i.i.i.i109.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.09.i.i.i.i.i.i.i.i110.i) #21
  %.pre.i111.i = load i8, ptr %589, align 8
  br label %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i112.i

596:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i108.i
  unreachable

_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i112.i: ; preds = %595, %593, %591
  %597 = phi i8 [ %.pre.i111.i, %595 ], [ 1, %593 ], [ 0, %591 ]
  store i8 %597, ptr %588, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i.i.i110.i, i64 40
  %599 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i.i109.i, i64 40
  %.not.i.i.i.i.i.i.i.i113.i = icmp eq ptr %598, %572
  br i1 %.not.i.i.i.i.i.i.i.i113.i, label %_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i114.i, label %.lr.ph.i.i.i.i.i.i.i.i108.i, !llvm.loop !194

_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i114.i: ; preds = %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i112.i, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i.i
  %600 = phi ptr [ %577, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i.i ], [ %585, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i112.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i115.i = phi ptr [ null, %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i.i ], [ %599, %_ZSt10_ConstructISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i112.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i115.i, ptr %600, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %557, %522
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i114.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %609, %.lr.ph.i.i.i.i.i ], [ %569, %_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i114.i ]
  %.0911.i.i.i.i.i = phi ptr [ %608, %.lr.ph.i.i.i.i.i ], [ %557, %_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i114.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %601 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !204, !noalias !201
  store ptr %601, ptr %.012.i.i.i.i.i, align 8, !alias.scope !201, !noalias !204
  %602 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %604 = load ptr, ptr %603, align 8, !alias.scope !204, !noalias !201
  store ptr %604, ptr %602, align 8, !alias.scope !201, !noalias !204
  %605 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %607 = load ptr, ptr %606, align 8, !alias.scope !204, !noalias !201
  store ptr %607, ptr %605, align 8, !alias.scope !201, !noalias !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !204, !noalias !201
  %608 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %609 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i116.i = icmp eq ptr %608, %522
  br i1 %.not.i.i.i.i116.i, label %_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !206

_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i114.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %569, %_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i114.i ], [ %609, %.lr.ph.i.i.i.i.i ]
  %610 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %557, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %611

611:                                              ; preds = %_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i
  %612 = load ptr, ptr %40, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = sub i64 %613, %559
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %614) #23
  br label %_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %611, %_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i
  store ptr %569, ptr %38, align 8
  store ptr %610, ptr %39, align 8
  %615 = getelementptr inbounds nuw %"class.std::vector.191", ptr %569, i64 %567
  store ptr %615, ptr %40, align 8
  br label %_ZN4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE6insertERKSD_.exit.i

_ZN4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE6insertERKSD_.exit.i: ; preds = %_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, %_ZNSt16allocator_traitsISaISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i.i, %_ZNSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEEixERSH_.exit.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0175.i.i, i64 8
  %.not.i14.i = icmp eq ptr %616, %146
  br i1 %.not.i14.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %855, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i
  %.sroa.35.0.i = phi ptr [ %.sroa.35.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.35.4.i, %855 ]
  %.sroa.28.0.i = phi ptr [ %.sroa.28.2.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.28.7.i, %855 ]
  %.sroa.23.0.i = phi ptr [ %.sroa.23.2.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.23.7.i, %855 ]
  %.sroa.19.0.i = phi ptr [ %.sroa.19.2.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.19.7.i, %855 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.9.7.i, %855 ]
  %.sroa.08.0.i = phi ptr [ %.sroa.08.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.08.7.i, %855 ]
  %.sroa.42.0.i = phi ptr [ %.sroa.42.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.42.5.i, %855 ]
  %.sroa.46.0.i = phi ptr [ %.sroa.46.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.46.5.i, %855 ]
  %.sroa.50.0.i = phi ptr [ %.sroa.50.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.50.6.i, %855 ]
  %617 = icmp eq ptr %.sroa.35.0.i, %storemerge.i.i.i
  br i1 %617, label %._crit_edge183.i.i, label %618, !llvm.loop !207

618:                                              ; preds = %.loopexit.i.i, %.lr.ph182.i.i
  %.sroa.35.1.i = phi ptr [ %172, %.lr.ph182.i.i ], [ %.sroa.35.0.i, %.loopexit.i.i ]
  %.sroa.28.1.i = phi ptr [ %.06.i.i.i.i.ptr.i.i, %.lr.ph182.i.i ], [ %.sroa.28.0.i, %.loopexit.i.i ]
  %.sroa.23.1.i = phi ptr [ %171, %.lr.ph182.i.i ], [ %.sroa.23.0.i, %.loopexit.i.i ]
  %.sroa.19.1.i = phi ptr [ %170, %.lr.ph182.i.i ], [ %.sroa.19.0.i, %.loopexit.i.i ]
  %.sroa.9.1.i = phi i64 [ 8, %.lr.ph182.i.i ], [ %.sroa.9.0.i, %.loopexit.i.i ]
  %.sroa.08.1.i = phi ptr [ %169, %.lr.ph182.i.i ], [ %.sroa.08.0.i, %.loopexit.i.i ]
  %.sroa.42.1.i = phi ptr [ %170, %.lr.ph182.i.i ], [ %.sroa.42.0.i, %.loopexit.i.i ]
  %.sroa.46.1.i = phi ptr [ %171, %.lr.ph182.i.i ], [ %.sroa.46.0.i, %.loopexit.i.i ]
  %.sroa.50.1.i = phi ptr [ %.06.i.i.i.i.ptr.i.i, %.lr.ph182.i.i ], [ %.sroa.50.0.i, %.loopexit.i.i ]
  %619 = phi ptr [ %170, %.lr.ph182.i.i ], [ %storemerge.i.i.i, %.loopexit.i.i ]
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %.sroa.23.1.i, i64 -8
  %.not.i47.i.i = icmp eq ptr %619, %621
  br i1 %.not.i47.i.i, label %624, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 8
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i

624:                                              ; preds = %618
  call void @_ZdlPvm(ptr noundef %.sroa.19.1.i, i64 noundef 512) #23
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.28.1.i, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 512
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i

_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i:         ; preds = %624, %622
  %.sroa.28.2.i = phi ptr [ %625, %624 ], [ %.sroa.28.1.i, %622 ]
  %.sroa.23.2.i = phi ptr [ %627, %624 ], [ %.sroa.23.1.i, %622 ]
  %.sroa.19.2.i = phi ptr [ %626, %624 ], [ %.sroa.19.1.i, %622 ]
  %storemerge.i.i.i = phi ptr [ %626, %624 ], [ %623, %622 ]
  %.val34.i.i = load ptr, ptr %21, align 8
  %.val.i.i = load ptr, ptr %35, align 8
  %.not159176.i.i = icmp eq ptr %.val34.i.i, %.val.i.i
  br i1 %.not159176.i.i, label %.loopexit.i.i, label %.lr.ph180.i.preheader.i

.lr.ph180.i.preheader.i:                          ; preds = %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i
  %628 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %855, %.lr.ph180.i.preheader.i
  %.sroa.35.2.i = phi ptr [ %.sroa.35.4.i, %855 ], [ %.sroa.35.1.i, %.lr.ph180.i.preheader.i ]
  %.sroa.28.3.i = phi ptr [ %.sroa.28.7.i, %855 ], [ %.sroa.28.2.i, %.lr.ph180.i.preheader.i ]
  %.sroa.23.3.i = phi ptr [ %.sroa.23.7.i, %855 ], [ %.sroa.23.2.i, %.lr.ph180.i.preheader.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.7.i, %855 ], [ %.sroa.19.2.i, %.lr.ph180.i.preheader.i ]
  %.sroa.9.2.i = phi i64 [ %.sroa.9.7.i, %855 ], [ %.sroa.9.1.i, %.lr.ph180.i.preheader.i ]
  %.sroa.08.2.i = phi ptr [ %.sroa.08.7.i, %855 ], [ %.sroa.08.1.i, %.lr.ph180.i.preheader.i ]
  %.sroa.42.2.i = phi ptr [ %.sroa.42.5.i, %855 ], [ %.sroa.42.1.i, %.lr.ph180.i.preheader.i ]
  %.sroa.46.2.i = phi ptr [ %.sroa.46.5.i, %855 ], [ %.sroa.46.1.i, %.lr.ph180.i.preheader.i ]
  %.sroa.50.2.i = phi ptr [ %.sroa.50.6.i, %855 ], [ %.sroa.50.1.i, %.lr.ph180.i.preheader.i ]
  %.sroa.0119.0177.i.i = phi ptr [ %856, %855 ], [ %.val34.i.i, %.lr.ph180.i.preheader.i ]
  %.val42.i.i = load i64, ptr %.sroa.0119.0177.i.i, align 8
  %629 = and i64 %.val42.i.i, %620
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %855

631:                                              ; preds = %.lr.ph180.i.i
  %632 = or i64 %.val42.i.i, %620
  %633 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 32
  store i64 %632, ptr %634, align 8
  %.02022.i.i.i.i = load ptr, ptr %73, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i86.i.i

.lr.ph.i.i86.i.i:                                 ; preds = %631, %.lr.ph.i.i86.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i86.i.i ], [ %.02022.i.i.i.i, %631 ]
  %635 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %636 = load i64, ptr %635, align 8
  %637 = icmp ult i64 %632, %636
  %.in.v.i.i.i.i = select i1 %637, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i87.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i87.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i86.i.i, !llvm.loop !4

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i86.i.i
  br i1 %637, label %._crit_edge.thread.i.i.i.i, label %642

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %631
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %72, %631 ]
  %638 = load ptr, ptr %74, align 8
  %639 = icmp eq ptr %.019.lcssa28.i.i.i.i, %638
  br i1 %639, label %select.unfold.i.i.i, label %640

640:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %641 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #19
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %641, i64 32
  %.pre.i89.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %642

642:                                              ; preds = %640, %._crit_edge.i.i.i.i
  %643 = phi i64 [ %.pre.i89.i.i, %640 ], [ %636, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %640 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %644 = icmp ult i64 %643, %632
  br i1 %644, label %select.unfold.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i

select.unfold.i.i.i:                              ; preds = %642, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %642 ]
  %645 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %72
  br i1 %645, label %650, label %646

646:                                              ; preds = %select.unfold.i.i.i
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %648 = load i64, ptr %647, align 8
  %649 = icmp ult i64 %632, %648
  br label %650

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i: ; preds = %642
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef 40) #23
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i.i

650:                                              ; preds = %646, %select.unfold.i.i.i
  %651 = phi i1 [ true, %select.unfold.i.i.i ], [ %649, %646 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %651, ptr noundef nonnull %633, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %652 = load i64, ptr %76, align 8
  %653 = add i64 %652, 1
  store i64 %653, ptr %76, align 8
  %654 = getelementptr inbounds i8, ptr %.sroa.46.2.i, i64 -8
  %.not.i49.i.i = icmp eq ptr %.sroa.35.2.i, %654
  br i1 %.not.i49.i.i, label %657, label %655

655:                                              ; preds = %650
  store i64 %632, ptr %.sroa.35.2.i, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.35.2.i, i64 8
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i.i

657:                                              ; preds = %650
  %658 = ptrtoint ptr %.sroa.50.2.i to i64
  %659 = ptrtoint ptr %.sroa.28.3.i to i64
  %660 = sub i64 %658, %659
  %661 = ashr exact i64 %660, 3
  %662 = shl i64 %660, 3
  %663 = ptrtoint ptr %.sroa.35.2.i to i64
  %664 = ptrtoint ptr %.sroa.42.2.i to i64
  %665 = sub i64 %663, %664
  %666 = ashr exact i64 %665, 3
  %667 = ptrtoint ptr %.sroa.23.3.i to i64
  %668 = sub i64 %667, %628
  %669 = ashr exact i64 %668, 3
  %670 = add nsw i64 %669, -64
  %671 = add nsw i64 %670, %666
  %672 = add i64 %671, %662
  %673 = icmp eq i64 %672, 1152921504606846975
  br i1 %673, label %674, label %675

674:                                              ; preds = %657
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #22
  unreachable

675:                                              ; preds = %657
  %676 = ptrtoint ptr %.sroa.08.2.i to i64
  %677 = sub i64 %658, %676
  %678 = ashr exact i64 %677, 3
  %679 = sub i64 %.sroa.9.2.i, %678
  %680 = icmp ult i64 %679, 2
  br i1 %680, label %681, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i

681:                                              ; preds = %675
  %682 = add nsw i64 %661, 1
  %683 = add nsw i64 %661, 2
  %684 = shl nsw i64 %683, 1
  %685 = icmp ugt i64 %.sroa.9.2.i, %684
  br i1 %685, label %686, label %704

686:                                              ; preds = %681
  %687 = sub i64 %.sroa.9.2.i, %683
  %688 = lshr i64 %687, 1
  %689 = getelementptr inbounds nuw ptr, ptr %.sroa.08.2.i, i64 %688
  %690 = icmp ult ptr %689, %.sroa.28.3.i
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.50.2.i, i64 8
  %.not.i.i.i.i.i.i37.i = icmp eq ptr %691, %.sroa.28.3.i
  br i1 %690, label %692, label %696

692:                                              ; preds = %686
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, label %693

693:                                              ; preds = %692
  %694 = ptrtoint ptr %691 to i64
  %695 = sub i64 %694, %659
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %689, ptr nonnull align 8 %.sroa.28.3.i, i64 %695, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

696:                                              ; preds = %686
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds ptr, ptr %689, i64 %682
  %699 = ptrtoint ptr %691 to i64
  %700 = sub i64 %699, %659
  %701 = ashr exact i64 %700, 3
  %702 = sub nsw i64 0, %701
  %703 = getelementptr inbounds ptr, ptr %698, i64 %702
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %703, ptr align 8 %.sroa.28.3.i, i64 %700, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

704:                                              ; preds = %681
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.2.i, i64 1)
  %705 = add i64 %.sroa.9.2.i, 2
  %706 = add i64 %705, %.sroa.speculated.i.i
  %707 = icmp ugt i64 %706, 1152921504606846975
  br i1 %707, label %708, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i

708:                                              ; preds = %704
  %709 = icmp ugt i64 %706, 2305843009213693951
  br i1 %709, label %710, label %711

710:                                              ; preds = %708
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

711:                                              ; preds = %708
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i: ; preds = %704
  %712 = shl nuw nsw i64 %706, 3
  %713 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %712) #20
  %714 = sub nsw i64 %706, %683
  %715 = lshr i64 %714, 1
  %716 = getelementptr inbounds nuw ptr, ptr %713, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.50.2.i, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %717, %.sroa.28.3.i
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, label %718

718:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %719, %659
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %716, ptr align 8 %.sroa.28.3.i, i64 %720, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %718, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %721 = shl i64 %.sroa.9.2.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.08.2.i, i64 noundef %721) #23
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, %697, %696, %693, %692
  %.sroa.9.3.i = phi i64 [ %.sroa.9.2.i, %692 ], [ %.sroa.9.2.i, %693 ], [ %.sroa.9.2.i, %696 ], [ %.sroa.9.2.i, %697 ], [ %706, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %.sroa.08.3.i = phi ptr [ %.sroa.08.2.i, %692 ], [ %.sroa.08.2.i, %693 ], [ %.sroa.08.2.i, %696 ], [ %.sroa.08.2.i, %697 ], [ %713, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %.0.i36.i = phi ptr [ %689, %692 ], [ %689, %693 ], [ %689, %696 ], [ %689, %697 ], [ %716, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %722 = load ptr, ptr %.0.i36.i, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 512
  %724 = getelementptr inbounds ptr, ptr %.0.i36.i, i64 %682
  %725 = getelementptr inbounds i8, ptr %724, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, %675
  %.sroa.28.4.i = phi ptr [ %.0.i36.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.28.3.i, %675 ]
  %.sroa.23.4.i = phi ptr [ %723, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.23.3.i, %675 ]
  %.sroa.19.4.i = phi ptr [ %722, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.19.3.i, %675 ]
  %.sroa.9.4.i = phi i64 [ %.sroa.9.3.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.9.2.i, %675 ]
  %.sroa.08.4.i = phi ptr [ %.sroa.08.3.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.08.2.i, %675 ]
  %.sroa.50.3.i = phi ptr [ %725, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.50.2.i, %675 ]
  %726 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.50.3.i, i64 8
  store ptr %726, ptr %727, align 8
  store i64 %632, ptr %.sroa.35.2.i, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 512
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i.i

_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i, %655, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i
  %.sroa.35.3.i = phi ptr [ %.sroa.35.2.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i ], [ %656, %655 ], [ %728, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i ]
  %.sroa.28.6.i = phi ptr [ %.sroa.28.3.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i ], [ %.sroa.28.3.i, %655 ], [ %.sroa.28.4.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i ]
  %.sroa.23.6.i = phi ptr [ %.sroa.23.3.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i ], [ %.sroa.23.3.i, %655 ], [ %.sroa.23.4.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i ]
  %.sroa.19.6.i = phi ptr [ %.sroa.19.3.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i ], [ %.sroa.19.3.i, %655 ], [ %.sroa.19.4.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i ]
  %.sroa.9.6.i = phi i64 [ %.sroa.9.2.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i ], [ %.sroa.9.2.i, %655 ], [ %.sroa.9.4.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i ]
  %.sroa.08.6.i = phi ptr [ %.sroa.08.2.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i ], [ %.sroa.08.2.i, %655 ], [ %.sroa.08.4.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i ]
  %.sroa.42.4.i = phi ptr [ %.sroa.42.2.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i ], [ %.sroa.42.2.i, %655 ], [ %728, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i ]
  %.sroa.46.4.i = phi ptr [ %.sroa.46.2.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i ], [ %.sroa.46.2.i, %655 ], [ %729, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i ]
  %.sroa.50.5.i = phi ptr [ %.sroa.50.2.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i.i ], [ %.sroa.50.2.i, %655 ], [ %727, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRmEEEvDpOT_.exit.i.i ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0177.i.i, i64 8
  %731 = load ptr, ptr %23, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %731, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i, label %.lr.ph.i.i.i.i50.i.i

.lr.ph.i.i.i.i50.i.i:                             ; preds = %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i.i
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0177.i.i, i64 16
  br label %733

733:                                              ; preds = %.thread150.i.i, %.lr.ph.i.i.i.i50.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %731, %.lr.ph.i.i.i.i50.i.i ], [ %.1.i.i.i.i.i.i, %.thread150.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i50.i.i ], [ %792, %.thread150.i.i ]
  %734 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %730, align 8
  %739 = load ptr, ptr %732, align 8
  %740 = ptrtoint ptr %737 to i64
  %741 = ptrtoint ptr %735 to i64
  %742 = sub i64 %740, %741
  %743 = ptrtoint ptr %739 to i64
  %744 = ptrtoint ptr %738 to i64
  %745 = sub i64 %743, %744
  %746 = icmp slt i64 %745, %742
  %747 = getelementptr inbounds i8, ptr %735, i64 %745
  %748 = select i1 %746, ptr %747, ptr %737
  %.not33.i93.i.i = icmp eq ptr %735, %748
  br i1 %.not33.i93.i.i, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit114.i.i, label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %733, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i
  %.01935.i95.i.i = phi ptr [ %790, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i ], [ %738, %733 ]
  %.02034.i96.i.i = phi ptr [ %789, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i ], [ %735, %733 ]
  %749 = getelementptr inbounds nuw i8, ptr %.01935.i95.i.i, i64 32
  %750 = load i8, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %.02034.i96.i.i, i64 32
  %752 = load i8, ptr %751, align 8
  switch i8 %750, label %766 [
    i8 0, label %753
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i111.i.i
    i8 2, label %760
  ]

753:                                              ; preds = %.lr.ph.i94.i.i
  %754 = icmp eq i8 %752, 0
  br i1 %754, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i113.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i97.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i111.i.i: ; preds = %.lr.ph.i94.i.i
  %755 = icmp eq i8 %752, 1
  %756 = icmp eq i8 %752, 0
  %757 = load i32, ptr %.02034.i96.i.i, align 4
  %758 = load i32, ptr %.01935.i95.i.i, align 4
  %759 = icmp ult i32 %757, %758
  %.sink4.i.i.i.i.i.i.i.i.i112.i.i = select i1 %755, i1 %759, i1 %756
  br i1 %.sink4.i.i.i.i.i.i.i.i.i112.i.i, label %.thread150.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i97.i.i

760:                                              ; preds = %.lr.ph.i94.i.i
  %761 = icmp eq i8 %752, 2
  br i1 %761, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i107.i.i, label %764

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i107.i.i: ; preds = %760
  %762 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.02034.i96.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.01935.i95.i.i) #21
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %.thread150.i.i, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i108.i.i

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i108.i.i: ; preds = %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i107.i.i
  %.pr.pre.i109.i.i = load i8, ptr %751, align 8
  %.pr29.pre.pre.i110.i.i = load i8, ptr %749, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i97.i.i

764:                                              ; preds = %760
  %765 = icmp ult i8 %752, 2
  br i1 %765, label %.thread150.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i97.i.i

766:                                              ; preds = %.lr.ph.i94.i.i
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i113.i.i: ; preds = %753
  %767 = load ptr, ptr %.02034.i96.i.i, align 8
  %768 = load ptr, ptr %.01935.i95.i.i, align 8
  %769 = icmp ult ptr %767, %768
  br i1 %769, label %.thread150.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i97.i.i: ; preds = %764, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i108.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i111.i.i, %753
  %770 = phi i8 [ 0, %753 ], [ 2, %764 ], [ %.pr29.pre.pre.i110.i.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i108.i.i ], [ 1, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i111.i.i ]
  %771 = phi i8 [ %752, %753 ], [ %752, %764 ], [ %.pr.pre.i109.i.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i108.i.i ], [ %752, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i111.i.i ]
  switch i8 %771, label %785 [
    i8 0, label %772
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i104.i.i
    i8 2, label %779
  ]

772:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i97.i.i
  %773 = icmp eq i8 %770, 0
  br i1 %773, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106_crit_edge.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106_crit_edge.i.i: ; preds = %772
  %.pre192.i.i = load ptr, ptr %.01935.i95.i.i, align 8
  %.pre193.i.i = load ptr, ptr %.02034.i96.i.i, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i104.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i97.i.i
  %774 = icmp eq i8 %770, 1
  %775 = icmp eq i8 %770, 0
  %776 = load i32, ptr %.01935.i95.i.i, align 4
  %777 = load i32, ptr %.02034.i96.i.i, align 4
  %778 = icmp ult i32 %776, %777
  %.sink4.i.i.i.i.i.i.i.i24.i105.i.i = select i1 %774, i1 %778, i1 %775
  br i1 %.sink4.i.i.i.i.i.i.i.i24.i105.i.i, label %.thread150.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i

779:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i97.i.i
  %780 = icmp eq i8 %770, 2
  br i1 %780, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i103.i.i, label %783

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i103.i.i: ; preds = %779
  %781 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.01935.i95.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.02034.i96.i.i) #21
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %.thread150.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i

783:                                              ; preds = %779
  %784 = icmp ult i8 %770, 2
  br i1 %784, label %.thread150.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i

785:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i97.i.i
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106.i.i: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106_crit_edge.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i113.i.i
  %786 = phi ptr [ %.pre193.i.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106_crit_edge.i.i ], [ %767, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i113.i.i ]
  %787 = phi ptr [ %.pre192.i.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106_crit_edge.i.i ], [ %768, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i113.i.i ]
  %788 = icmp ult ptr %787, %786
  br i1 %788, label %.thread150.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106.i.i, %783, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i103.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i104.i.i, %772
  %789 = getelementptr inbounds nuw i8, ptr %.02034.i96.i.i, i64 40
  %790 = getelementptr inbounds nuw i8, ptr %.01935.i95.i.i, i64 40
  %.not.i99.i.i = icmp eq ptr %789, %748
  br i1 %.not.i99.i.i, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit114.i.i, label %.lr.ph.i94.i.i, !llvm.loop !199

_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit114.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i, %733
  %.019.lcssa.i101.i.i = phi ptr [ %738, %733 ], [ %790, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i98.i.i ]
  %791 = icmp ne ptr %.019.lcssa.i101.i.i, %739
  %cond.fr.i.i = freeze i1 %791
  %spec.select.i.i = select i1 %cond.fr.i.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %spec.select161.i.i = select i1 %cond.fr.i.i, i64 24, i64 16
  br label %.thread150.i.i

.thread150.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106.i.i, %783, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i103.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i104.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i113.i.i, %764, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i107.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i111.i.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit114.i.i
  %792 = phi ptr [ %spec.select.i.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit114.i.i ], [ %.0811.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i111.i.i ], [ %.0811.i.i.i.i.i.i, %764 ], [ %.0811.i.i.i.i.i.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i107.i.i ], [ %.0811.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i113.i.i ], [ %.012.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i104.i.i ], [ %.012.i.i.i.i.i.i, %783 ], [ %.012.i.i.i.i.i.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i103.i.i ], [ %.012.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106.i.i ]
  %793 = phi i64 [ %spec.select161.i.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit114.i.i ], [ 24, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i111.i.i ], [ 24, %764 ], [ 24, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i107.i.i ], [ 24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i113.i.i ], [ 16, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i104.i.i ], [ 16, %783 ], [ 16, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i103.i.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i106.i.i ]
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %793
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRSF_.exit.i.i.i.i.i, label %733, !llvm.loop !208

_ZNKSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRSF_.exit.i.i.i.i.i: ; preds = %.thread150.i.i
  %794 = icmp eq ptr %792, %22
  br i1 %794, label %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i, label %_ZNKSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE4findERSH_.exit.i.i.i

_ZNKSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE4findERSH_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRSF_.exit.i.i.i.i.i
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %796 = load ptr, ptr %730, align 8
  %797 = load ptr, ptr %732, align 8
  %798 = load ptr, ptr %795, align 8
  %799 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %800 = load ptr, ptr %799, align 8
  %801 = ptrtoint ptr %797 to i64
  %802 = ptrtoint ptr %796 to i64
  %803 = sub i64 %801, %802
  %804 = ptrtoint ptr %800 to i64
  %805 = ptrtoint ptr %798 to i64
  %806 = sub i64 %804, %805
  %807 = icmp slt i64 %806, %803
  %808 = getelementptr inbounds i8, ptr %796, i64 %806
  %809 = select i1 %807, ptr %808, ptr %797
  %.not33.i.i.i = icmp eq ptr %796, %809
  br i1 %.not33.i.i.i, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE4findERSH_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i
  %.01935.i.i.i = phi ptr [ %851, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i ], [ %798, %_ZNKSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE4findERSH_.exit.i.i.i ]
  %.02034.i.i.i = phi ptr [ %850, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i ], [ %796, %_ZNKSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE4findERSH_.exit.i.i.i ]
  %810 = getelementptr inbounds nuw i8, ptr %.01935.i.i.i, i64 32
  %811 = load i8, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %.02034.i.i.i, i64 32
  %813 = load i8, ptr %812, align 8
  switch i8 %811, label %827 [
    i8 0, label %814
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i.i
    i8 2, label %821
  ]

814:                                              ; preds = %.lr.ph.i.i.i
  %815 = icmp eq i8 %813, 0
  br i1 %815, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %816 = icmp eq i8 %813, 1
  %817 = icmp eq i8 %813, 0
  %818 = load i32, ptr %.02034.i.i.i, align 4
  %819 = load i32, ptr %.01935.i.i.i, align 4
  %820 = icmp ult i32 %818, %819
  %.sink4.i.i.i.i.i.i.i.i.i.i.i = select i1 %816, i1 %820, i1 %817
  br i1 %.sink4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i.i

821:                                              ; preds = %.lr.ph.i.i.i
  %822 = icmp eq i8 %813, 2
  br i1 %822, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i.i.i, label %825

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %821
  %823 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.02034.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.01935.i.i.i) #21
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i.i.i

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i.i.i: ; preds = %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.pre.i.i.i = load i8, ptr %812, align 8
  %.pr29.pre.pre.i.i.i = load i8, ptr %810, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i.i

825:                                              ; preds = %821
  %826 = icmp ult i8 %813, 2
  br i1 %826, label %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i.i

827:                                              ; preds = %.lr.ph.i.i.i
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i.i: ; preds = %814
  %828 = load ptr, ptr %.02034.i.i.i, align 8
  %829 = load ptr, ptr %.01935.i.i.i, align 8
  %830 = icmp ult ptr %828, %829
  br i1 %830, label %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i.i: ; preds = %825, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i.i, %814
  %831 = phi i8 [ 0, %814 ], [ 2, %825 ], [ %.pr29.pre.pre.i.i.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i.i.i ], [ 1, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i.i ]
  %832 = phi i8 [ %813, %814 ], [ %813, %825 ], [ %.pr.pre.i.i.i, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge.i.i.i ], [ %813, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i.i ]
  switch i8 %832, label %846 [
    i8 0, label %833
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i.i.i
    i8 2, label %840
  ]

833:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i.i
  %834 = icmp eq i8 %831, 0
  br i1 %834, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i_crit_edge.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i_crit_edge.i.i: ; preds = %833
  %.pre194.i.i = load ptr, ptr %.01935.i.i.i, align 8
  %.pre195.i.i = load ptr, ptr %.02034.i.i.i, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i.i
  %835 = icmp eq i8 %831, 1
  %836 = icmp eq i8 %831, 0
  %837 = load i32, ptr %.01935.i.i.i, align 4
  %838 = load i32, ptr %.02034.i.i.i, align 4
  %839 = icmp ult i32 %837, %838
  %.sink4.i.i.i.i.i.i.i.i24.i.i.i = select i1 %835, i1 %839, i1 %836
  br i1 %.sink4.i.i.i.i.i.i.i.i24.i.i.i, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.thread156.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i

840:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i.i
  %841 = icmp eq i8 %831, 2
  br i1 %841, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i.i.i, label %844

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i.i.i: ; preds = %840
  %842 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.01935.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.02034.i.i.i) #21
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.thread156.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i

844:                                              ; preds = %840
  %845 = icmp ult i8 %831, 2
  br i1 %845, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.thread156.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i

846:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread.i.i.i
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i.i: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i_crit_edge.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i.i
  %847 = phi ptr [ %.pre195.i.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i_crit_edge.i.i ], [ %828, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i.i ]
  %848 = phi ptr [ %.pre194.i.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i_crit_edge.i.i ], [ %829, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i.i ]
  %849 = icmp ult ptr %848, %847
  br i1 %849, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.thread156.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i.i, %844, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i.i.i, %833
  %850 = getelementptr inbounds nuw i8, ptr %.02034.i.i.i, i64 40
  %851 = getelementptr inbounds nuw i8, ptr %.01935.i.i.i, i64 40
  %.not.i91.i.i = icmp eq ptr %850, %809
  br i1 %.not.i91.i.i, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i, %_ZNKSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE4findERSH_.exit.i.i.i
  %.019.lcssa.i.i.i = phi ptr [ %798, %_ZNKSt3mapISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEjSt4lessISD_ESaISt4pairIKSD_jEEE4findERSH_.exit.i.i.i ], [ %851, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread.i.i.i ]
  %.not160.i.i = icmp eq ptr %.019.lcssa.i.i.i, %800
  br i1 %.not160.i.i, label %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.thread156.i.i, label %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i

_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.thread156.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.i.i.i, %844, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23.i.i.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i.i
  %852 = getelementptr inbounds nuw i8, ptr %792, i64 56
  %853 = load i32, ptr %852, align 8
  %854 = zext i32 %853 to i64
  br label %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i

_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i.i, %825, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.thread156.i.i, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i.i, %_ZNKSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRSF_.exit.i.i.i.i.i, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i.i
  %.0.i.i17.i = phi i64 [ %854, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.thread156.i.i ], [ 0, %_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_.exit.i.i ], [ 0, %_ZNKSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRSF_.exit.i.i.i.i.i ], [ 0, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i.i ], [ 0, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i.i.i.i ], [ 0, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %825 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.i.i.i ]
  call void @_ZN4llvm10DfaEmitter13addTransitionEmmm(ptr noundef nonnull align 8 dereferenceable(280) %7, i64 noundef %620, i64 noundef %632, i64 noundef %.0.i.i17.i)
  br label %855

855:                                              ; preds = %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i, %.lr.ph180.i.i
  %.sroa.35.4.i = phi ptr [ %.sroa.35.3.i, %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i ], [ %.sroa.35.2.i, %.lr.ph180.i.i ]
  %.sroa.28.7.i = phi ptr [ %.sroa.28.6.i, %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i ], [ %.sroa.28.3.i, %.lr.ph180.i.i ]
  %.sroa.23.7.i = phi ptr [ %.sroa.23.6.i, %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i ], [ %.sroa.23.3.i, %.lr.ph180.i.i ]
  %.sroa.19.7.i = phi ptr [ %.sroa.19.6.i, %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i ], [ %.sroa.19.3.i, %.lr.ph180.i.i ]
  %.sroa.9.7.i = phi i64 [ %.sroa.9.6.i, %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i ], [ %.sroa.9.2.i, %.lr.ph180.i.i ]
  %.sroa.08.7.i = phi ptr [ %.sroa.08.6.i, %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i ], [ %.sroa.08.2.i, %.lr.ph180.i.i ]
  %.sroa.42.5.i = phi ptr [ %.sroa.42.4.i, %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i ], [ %.sroa.42.2.i, %.lr.ph180.i.i ]
  %.sroa.46.5.i = phi ptr [ %.sroa.46.4.i, %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i ], [ %.sroa.46.2.i, %.lr.ph180.i.i ]
  %.sroa.50.6.i = phi ptr [ %.sroa.50.5.i, %_ZNK4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEE5idForERKSD_.exit.i.i ], [ %.sroa.50.2.i, %.lr.ph180.i.i ]
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0177.i.i, i64 176
  %.not159.i.i = icmp eq ptr %856, %.val.i.i
  br i1 %.not159.i.i, label %.loopexit.i.i, label %.lr.ph180.i.i

._crit_edge183.i.i:                               ; preds = %.loopexit.i.i
  %.val37.i.i = load ptr, ptr %35, align 8
  %857 = getelementptr inbounds i8, ptr %.val37.i.i, i64 -144
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %77, i64 noundef 4) #21
  %858 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %857) #21
  br i1 %858, label %_ZN12_GLOBAL__N_110Transition8getTypesB5cxx11Ev.exit.i.i, label %859

859:                                              ; preds = %._crit_edge183.i.i
  %860 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %857)
  br label %_ZN12_GLOBAL__N_110Transition8getTypesB5cxx11Ev.exit.i.i

_ZN12_GLOBAL__N_110Transition8getTypesB5cxx11Ev.exit.i.i: ; preds = %859, %._crit_edge183.i.i
  %861 = load ptr, ptr %32, align 8
  %862 = load ptr, ptr %33, align 8
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = icmp ult i64 %865, 32
  br i1 %866, label %867, label %869

867:                                              ; preds = %_ZN12_GLOBAL__N_110Transition8getTypesB5cxx11Ev.exit.i.i
  %868 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 32) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %868, i64 32
  %.pre197.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

869:                                              ; preds = %_ZN12_GLOBAL__N_110Transition8getTypesB5cxx11Ev.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %862, ptr noundef nonnull align 1 dereferenceable(32) @.str.50, i64 32, i1 false)
  %870 = load ptr, ptr %33, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 32
  store ptr %871, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %869, %867
  %872 = phi ptr [ %.pre197.i.i, %867 ], [ %871, %869 ]
  %.0.i.i.i.i = phi ptr [ %868, %867 ], [ %1, %869 ]
  %873 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %872 to i64
  %878 = sub i64 %876, %877
  %879 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %878
  br i1 %879, label %880, label %882

880:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %881 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i) #21
  %.phi.trans.insert198.i.i = getelementptr inbounds nuw i8, ptr %881, i64 32
  %.pre199.i.i = load ptr, ptr %.phi.trans.insert198.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

882:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i51.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %.not.i51.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %883

883:                                              ; preds = %882
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %872, ptr align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  %884 = load ptr, ptr %875, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 %.sroa.2.0.copyload.i.i.i.i
  store ptr %885, ptr %875, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %883, %882, %880
  %886 = phi ptr [ %.pre199.i.i, %880 ], [ %885, %883 ], [ %872, %882 ]
  %.0.i52.i.i = phi ptr [ %881, %880 ], [ %.0.i.i.i.i, %883 ], [ %.0.i.i.i.i, %882 ]
  %887 = getelementptr inbounds nuw i8, ptr %.0.i52.i.i, i64 24
  %888 = load ptr, ptr %887, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %886 to i64
  %891 = sub i64 %889, %890
  %892 = icmp ult i64 %891, 12
  br i1 %892, label %893, label %895

893:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %894 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i52.i.i, ptr noundef nonnull @.str.51, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

895:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %896 = getelementptr inbounds nuw i8, ptr %.0.i52.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %886, ptr noundef nonnull align 1 dereferenceable(12) @.str.51, i64 12, i1 false)
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 12
  store ptr %898, ptr %896, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %895, %893
  %899 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %900 = icmp eq i64 %899, 1
  %901 = load ptr, ptr %32, align 8
  %902 = load ptr, ptr %33, align 8
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ult i64 %905, 6
  br i1 %900, label %907, label %957

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  br i1 %906, label %908, label %910

908:                                              ; preds = %907
  %909 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 6) #21
  %.phi.trans.insert204.i.i = getelementptr inbounds nuw i8, ptr %909, i64 32
  %.pre205.i.i = load ptr, ptr %.phi.trans.insert204.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

910:                                              ; preds = %907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %902, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %911 = load ptr, ptr %33, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 6
  store ptr %912, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %910, %908
  %913 = phi ptr [ %.pre205.i.i, %908 ], [ %912, %910 ]
  %.0.i.i57.i.i = phi ptr [ %909, %908 ], [ %1, %910 ]
  %914 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 32
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %913 to i64
  %919 = sub i64 %917, %918
  %920 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %919
  br i1 %920, label %921, label %923

921:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %922 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i) #21
  %.phi.trans.insert206.i.i = getelementptr inbounds nuw i8, ptr %922, i64 32
  %.pre207.i.i = load ptr, ptr %.phi.trans.insert206.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i

923:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %.not.i59.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %.not.i59.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i, label %924

924:                                              ; preds = %923
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %913, ptr align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  %925 = load ptr, ptr %916, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 %.sroa.2.0.copyload.i.i.i.i
  store ptr %926, ptr %916, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i: ; preds = %924, %923, %921
  %927 = phi ptr [ %.pre207.i.i, %921 ], [ %926, %924 ], [ %913, %923 ]
  %.0.i60.i.i = phi ptr [ %922, %921 ], [ %.0.i.i57.i.i, %924 ], [ %.0.i.i57.i.i, %923 ]
  %928 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 24
  %929 = load ptr, ptr %928, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %927 to i64
  %932 = sub i64 %930, %931
  %933 = icmp ult i64 %932, 9
  br i1 %933, label %934, label %936

934:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i
  %935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60.i.i, ptr noundef nonnull @.str.53, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

936:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i
  %937 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %927, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 9
  store ptr %939, ptr %937, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %936, %934
  %.0.i.i63.i.i = phi ptr [ %935, %934 ], [ %.0.i60.i.i, %936 ]
  %940 = load ptr, ptr %12, align 8
  %941 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %940) #21
  %942 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %940) #21
  %943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i.i, ptr noundef %941, i64 noundef %942) #21
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %947 = load ptr, ptr %946, align 8
  %948 = ptrtoint ptr %945 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = icmp ult i64 %950, 2
  br i1 %951, label %952, label %954

952:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr noundef nonnull @.str.54, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

954:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  store i16 2619, ptr %947, align 1
  %955 = load ptr, ptr %946, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 2
  store ptr %956, ptr %946, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

957:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  br i1 %906, label %958, label %960

958:                                              ; preds = %957
  %959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 6) #21
  %.phi.trans.insert200.i.i = getelementptr inbounds nuw i8, ptr %959, i64 32
  %.pre201.i.i = load ptr, ptr %.phi.trans.insert200.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

960:                                              ; preds = %957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %902, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %961 = load ptr, ptr %33, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 6
  store ptr %962, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i:           ; preds = %960, %958
  %963 = phi ptr [ %.pre201.i.i, %958 ], [ %962, %960 ]
  %.0.i.i69.i.i = phi ptr [ %959, %958 ], [ %1, %960 ]
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i69.i.i, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %.0.i.i69.i.i, i64 32
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %963 to i64
  %969 = sub i64 %967, %968
  %970 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %969
  br i1 %970, label %971, label %973

971:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  %972 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i) #21
  %.phi.trans.insert202.i.i = getelementptr inbounds nuw i8, ptr %972, i64 32
  %.pre203.i.i = load ptr, ptr %.phi.trans.insert202.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i

973:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  %.not.i71.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %.not.i71.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i, label %974

974:                                              ; preds = %973
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %963, ptr align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  %975 = load ptr, ptr %966, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 %.sroa.2.0.copyload.i.i.i.i
  store ptr %976, ptr %966, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i: ; preds = %974, %973, %971
  %977 = phi ptr [ %.pre203.i.i, %971 ], [ %976, %974 ], [ %963, %973 ]
  %.0.i72.i.i = phi ptr [ %972, %971 ], [ %.0.i.i69.i.i, %974 ], [ %.0.i.i69.i.i, %973 ]
  %978 = getelementptr inbounds nuw i8, ptr %.0.i72.i.i, i64 24
  %979 = load ptr, ptr %978, align 8
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %977 to i64
  %982 = sub i64 %980, %981
  %983 = icmp ult i64 %982, 20
  br i1 %983, label %984, label %986

984:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i
  %985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i72.i.i, ptr noundef nonnull @.str.55, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i
  %987 = getelementptr inbounds nuw i8, ptr %.0.i72.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %977, ptr noundef nonnull align 1 dereferenceable(20) @.str.55, i64 20, i1 false)
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 20
  store ptr %989, ptr %987, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i:           ; preds = %986, %984
  %.0.i.i75.i.i = phi ptr [ %985, %984 ], [ %.0.i72.i.i, %986 ]
  %990 = load ptr, ptr %12, align 8, !noalias !209
  %991 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #21, !noalias !209
  %992 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %990, i64 %991
  call void @_ZN4llvm6detail9join_implIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_SA_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %990, ptr noundef %992, ptr nonnull @.str.31, i64 2)
  %993 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %994 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i.i, ptr noundef %993, i64 noundef %994) #21
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %999 = load ptr, ptr %998, align 8
  %1000 = ptrtoint ptr %997 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp ult i64 %1002, 3
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %995, ptr noundef nonnull @.str.56, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i

1006:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %999, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %1007 = load ptr, ptr %998, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 3
  store ptr %1008, ptr %998, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i:           ; preds = %1006, %1004
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i, %954, %952
  %1009 = load ptr, ptr %32, align 8
  %1010 = load ptr, ptr %33, align 8
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %1013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  store i8 10, ptr %1010, align 1
  %1015 = load ptr, ptr %33, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  store ptr %1016, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i:           ; preds = %1014, %1012
  call void @_ZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1017 = load ptr, ptr %12, align 8
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #21
  %.not4.i.i.i.i = icmp eq i64 %1018, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %1019 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1017, i64 %1018
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1020, %.lr.ph.i.i.i.i ], [ %1019, %.lr.ph.i.preheader.i.i.i ]
  %1020 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1020) #21
  %.not.i.i.i16.i = icmp eq ptr %1017, %1020
  br i1 %.not.i.i.i16.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %1021 = load ptr, ptr %12, align 8
  %1022 = icmp eq ptr %1021, %77
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %1021) #21
  br label %1024

1024:                                             ; preds = %1023, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  %1025 = load ptr, ptr %73, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1025)
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.50.0.i, i64 8
  %1027 = icmp ult ptr %.sroa.28.0.i, %1026
  br i1 %1027, label %.lr.ph.i.i.i84.i.i, label %_ZN12_GLOBAL__N_19Automaton4emitERN4llvm11raw_ostreamE.exit.i

.lr.ph.i.i.i84.i.i:                               ; preds = %1024, %.lr.ph.i.i.i84.i.i
  %.06.i.i.i.i.i = phi ptr [ %1029, %.lr.ph.i.i.i84.i.i ], [ %.sroa.28.0.i, %1024 ]
  %1028 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef 512) #23
  %1029 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %1030 = icmp ult ptr %.06.i.i.i.i.i, %.sroa.50.0.i
  br i1 %1030, label %.lr.ph.i.i.i84.i.i, label %_ZN12_GLOBAL__N_19Automaton4emitERN4llvm11raw_ostreamE.exit.i, !llvm.loop !212

_ZN12_GLOBAL__N_19Automaton4emitERN4llvm11raw_ostreamE.exit.i: ; preds = %.lr.ph.i.i.i84.i.i, %1024
  %1031 = shl i64 %.sroa.9.0.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.08.0.i, i64 noundef %1031) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CustomDfaEmitterE, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZN4llvm10DfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1032 = load ptr, ptr %32, align 8
  %1033 = load ptr, ptr %33, align 8
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp ult i64 %1036, 15
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %_ZN12_GLOBAL__N_19Automaton4emitERN4llvm11raw_ostreamE.exit.i
  %1039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 15) #21
  %.phi.trans.insert113.i = getelementptr inbounds nuw i8, ptr %1039, i64 32
  %.pre114.i = load ptr, ptr %.phi.trans.insert113.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1040:                                             ; preds = %_ZN12_GLOBAL__N_19Automaton4emitERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1033, ptr noundef nonnull align 1 dereferenceable(15) @.str.46, i64 15, i1 false)
  %1041 = load ptr, ptr %33, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 15
  store ptr %1042, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %1040, %1038
  %1043 = phi ptr [ %.pre114.i, %1038 ], [ %1042, %1040 ]
  %.0.i.i21.i = phi ptr [ %1039, %1038 ], [ %1, %1040 ]
  %1044 = load ptr, ptr %86, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  %.sroa.0.0.copyload.i.i23.i = load ptr, ptr %1045, align 8
  %.sroa.2.0..sroa_idx.i.i24.i = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %.sroa.2.0.copyload.i.i25.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 24
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 32
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1043 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp ugt i64 %.sroa.2.0.copyload.i.i25.i, %1051
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %1054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %.sroa.0.0.copyload.i.i23.i, i64 noundef %.sroa.2.0.copyload.i.i25.i) #21
  %.phi.trans.insert115.i = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %.pre116.i = load ptr, ptr %.phi.trans.insert115.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30.i

1055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %.not.i28.i = icmp eq i64 %.sroa.2.0.copyload.i.i25.i, 0
  br i1 %.not.i28.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30.i, label %1056

1056:                                             ; preds = %1055
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1043, ptr align 1 %.sroa.0.0.copyload.i.i23.i, i64 %.sroa.2.0.copyload.i.i25.i, i1 false)
  %1057 = load ptr, ptr %1048, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 %.sroa.2.0.copyload.i.i25.i
  store ptr %1058, ptr %1048, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30.i:  ; preds = %1056, %1055, %1053
  %1059 = phi ptr [ %.pre116.i, %1053 ], [ %1058, %1056 ], [ %1043, %1055 ]
  %.0.i29.i = phi ptr [ %1054, %1053 ], [ %.0.i.i21.i, %1056 ], [ %.0.i.i21.i, %1055 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 24
  %1061 = load ptr, ptr %1060, align 8
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1059 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = icmp ult i64 %1064, 6
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30.i
  %1067 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i29.i, ptr noundef nonnull @.str.45, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

1068:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30.i
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1059, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 6
  store ptr %1071, ptr %1069, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %1068, %1066
  %1072 = load ptr, ptr %27, align 8
  %.not.i.i.i.i35.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i35.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i, label %1073

1073:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %1074 = load ptr, ptr %29, align 8
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1072 to i64
  %1077 = sub i64 %1075, %1076
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef %1077) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i: ; preds = %1073, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  call void @_ZN4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #21
  %1078 = load ptr, ptr %21, align 8
  %1079 = load ptr, ptr %35, align 8
  %.not4.i.i.i50.i = icmp eq ptr %1078, %1079
  br i1 %.not4.i.i.i50.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit72.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i70.i
  %.05.i.i.i52.i = phi ptr [ %1104, %_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i70.i ], [ %1078, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i ]
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i52.i, i64 32
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1080) #21
  %.not4.i.i.i.i.i.i.i53.i = icmp eq i64 %1082, 0
  br i1 %.not4.i.i.i.i.i.i.i53.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i58.i, label %.lr.ph.i.preheader.i.i.i.i.i.i54.i

.lr.ph.i.preheader.i.i.i.i.i.i54.i:               ; preds = %.lr.ph.i.i.i51.i
  %1083 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1081, i64 %1082
  br label %.lr.ph.i.i.i.i.i.i.i55.i

.lr.ph.i.i.i.i.i.i.i55.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i55.i, %.lr.ph.i.preheader.i.i.i.i.i.i54.i
  %.05.i.i.i.i.i.i.i56.i = phi ptr [ %1084, %.lr.ph.i.i.i.i.i.i.i55.i ], [ %1083, %.lr.ph.i.preheader.i.i.i.i.i.i54.i ]
  %1084 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i56.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1084) #21
  %.not.i.i.i.i.i.i.i57.i = icmp eq ptr %1081, %1084
  br i1 %.not.i.i.i.i.i.i.i57.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i58.i, label %.lr.ph.i.i.i.i.i.i.i55.i, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i58.i: ; preds = %.lr.ph.i.i.i.i.i.i.i55.i, %.lr.ph.i.i.i51.i
  %1085 = load ptr, ptr %1080, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i52.i, i64 48
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i59.i, label %1088

1088:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i58.i
  call void @free(ptr noundef %1085) #21
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i59.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i59.i: ; preds = %1088, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i58.i
  %1089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i52.i, i64 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i52.i, i64 16
  %1092 = load ptr, ptr %1091, align 8
  %.not4.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %1090, %1092
  br i1 %.not4.i.i.i.i.i.i.i.i.i60.i, label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i68.i, label %.lr.ph.i.i.i.i.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i.i.i.i.i61.i:                     ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i59.i, %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i64.i
  %.05.i.i.i.i.i.i.i.i.i62.i = phi ptr [ %1096, %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i64.i ], [ %1090, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i59.i ]
  %1093 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i62.i, i64 32
  %1094 = load i8, ptr %1093, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i = icmp ult i8 %1094, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i, label %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i64.i, label %1095

1095:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i61.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i.i.i.i.i.i62.i) #21
  br label %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i64.i

_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i64.i: ; preds = %1095, %.lr.ph.i.i.i.i.i.i.i.i.i61.i
  store i8 -1, ptr %1093, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i62.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i65.i = icmp eq ptr %1096, %1092
  br i1 %.not.i.i.i.i.i.i.i.i.i65.i, label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i66.i, label %.lr.ph.i.i.i.i.i.i.i.i.i61.i, !llvm.loop !197

_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i66.i: ; preds = %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i64.i
  %.pr.i.i.i.i.i.i67.i = load ptr, ptr %1089, align 8
  br label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i68.i

_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i68.i: ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i66.i, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i59.i
  %1097 = phi ptr [ %.pr.i.i.i.i.i.i67.i, %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i66.i ], [ %1090, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i.i.i59.i ]
  %.not.i.i.i.i.i.i.i.i69.i = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i.i.i.i.i69.i, label %_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i70.i, label %1098

1098:                                             ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i68.i
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i52.i, i64 24
  %1100 = load ptr, ptr %1099, align 8
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #23
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i70.i

_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i70.i: ; preds = %1098, %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i68.i
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i52.i, i64 176
  %.not.i.i.i71.i = icmp eq ptr %1104, %1079
  br i1 %.not.i.i.i71.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit72thread-pre-split.i, label %.lr.ph.i.i.i51.i, !llvm.loop !198

_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit72thread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110TransitionEEvPT_.exit.i.i.i70.i
  %.val.i.i.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit72.i

_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit72.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit72thread-pre-split.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i
  %.val.i.i.i = phi ptr [ %.val.i.i.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit72thread-pre-split.i ], [ %1078, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_19AutomatonD2Ev.exit.i, label %1105

1105:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit72.i
  %.val1.i.i.i = load ptr, ptr %36, align 8
  %1106 = ptrtoint ptr %.val1.i.i.i to i64
  %1107 = ptrtoint ptr %.val.i.i.i to i64
  %1108 = sub i64 %1106, %1107
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %1108) #23
  br label %_ZN12_GLOBAL__N_19AutomatonD2Ev.exit.i

_ZN12_GLOBAL__N_19AutomatonD2Ev.exit.i:           ; preds = %1105, %_ZSt8_DestroyIPN12_GLOBAL__N_110TransitionES1_EvT_S3_RSaIT0_E.exit72.i
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.04.083.i, i64 8
  %.not.i = icmp eq ptr %1109, %19
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %85

_ZN12_GLOBAL__N_116AutomatonEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge.i, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.124") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.147") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CustomDfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CustomDfaEmitterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm10DfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110TransitionEEE9constructIS1_JRPN4llvm6RecordEPNS0_9AutomatonEEEEvRS2_PT_DpOT0_(ptr noundef initializes((8, 32)) %0, ptr %.0.val, ptr readonly captures(none) %.0.val1) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.105", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.105", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %16, i64 noundef 4) #21
  %17 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0.val, ptr nonnull @.str.58, i64 8) #21
  store i64 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %.not73.i.i = icmp eq i32 %19, 0
  br i1 %.not73.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %21

21:                                               ; preds = %36, %.lr.ph.i.i
  %22 = phi i32 [ %19, %.lr.ph.i.i ], [ %37, %36 ]
  %23 = phi i64 [ 0, %.lr.ph.i.i ], [ %38, %36 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp ne i8 %27, 2
  %.not4363.i.i = icmp eq ptr %25, null
  %.not43.i.i = or i1 %.not4363.i.i, %28
  br i1 %.not43.i.i, label %36, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = shl nuw i64 1, %indvars.iv.i.i
  %35 = or i64 %34, %23
  store i64 %35, ptr %0, align 8
  %.pre.i.i = load i32, ptr %18, align 8
  br label %36

36:                                               ; preds = %33, %29, %21
  %37 = phi i32 [ %22, %21 ], [ %.pre.i.i, %33 ], [ %22, %29 ]
  %38 = phi i64 [ %23, %21 ], [ %35, %33 ], [ %23, %29 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = zext i32 %37 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %21, label %._crit_edge.i.i, !llvm.loop !213

._crit_edge.i.i:                                  ; preds = %36, %1
  %41 = getelementptr i8, ptr %.0.val1, i64 112
  %.val.i.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.0.val1, i64 120
  %.val44.i.i = load ptr, ptr %42, align 8
  %.not68.i.i = icmp eq ptr %.val.i.i, %.val44.i.i
  br i1 %.not68.i.i, label %_ZNSt15__new_allocatorIN12_GLOBAL__N_110TransitionEE9constructIS1_JRPN4llvm6RecordEPNS0_9AutomatonEEEEvPT_DpOT0_.exit, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %._crit_edge.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %54

54:                                               ; preds = %144, %.lr.ph71.i.i
  %.03969.i.i = phi ptr [ %.val.i.i, %.lr.ph71.i.i ], [ %145, %144 ]
  %.sroa.013.0.copyload.i.i = load ptr, ptr %.03969.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.03969.i.i, i64 8
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %55 = load ptr, ptr %43, align 8
  %56 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %55, ptr %.sroa.013.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i, i32 noundef 0) #21
  %57 = load ptr, ptr %44, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %59 = getelementptr inbounds %"class.llvm::RecordVal", ptr %57, i64 %58
  %.not12.i.i.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not12.i.i.i.i.i)
  %60 = load ptr, ptr %57, align 8
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.lr.ph.i.i.i.i.i
  %.01113.i.i.i65.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %57, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i65.i.i, i64 104
  %.not.i.i.i.i.i = icmp ne ptr %62, %59
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %54
  %.01113.i.i.i.lcssa.i.i = phi ptr [ %57, %54 ], [ %62, %.lr.ph.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.lcssa.i.i, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 6
  %.not4262.i.i = icmp eq i64 %66, 0
  %.not42.i.i = or i1 %70, %.not4262.i.i
  br i1 %.not42.i.i, label %81, label %71

71:                                               ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %72 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0.val, ptr %.sroa.013.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i) #21
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i, label %79, label %75

75:                                               ; preds = %71
  store ptr %72, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %78, ptr %45, align 8
  br label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJS3_EEERSA_DpOT_.exit.i.i

79:                                               ; preds = %71
  call void @_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %73, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJS3_EEERSA_DpOT_.exit.i.i

_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJS3_EEERSA_DpOT_.exit.i.i: ; preds = %79, %75
  call void @_ZNK4llvm11RecordRecTy11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %111

81:                                               ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i
  switch i32 %69, label %110 [
    i32 2, label %82
    i32 3, label %93
  ]

82:                                               ; preds = %81
  %83 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0.val, ptr %.sroa.013.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i) #21
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %45, align 8
  %86 = load ptr, ptr %46, align 8
  %.not.i47.i.i = icmp eq ptr %85, %86
  br i1 %.not.i47.i.i, label %91, label %87

87:                                               ; preds = %82
  store i32 %84, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 1, ptr %88, align 8
  %89 = load ptr, ptr %45, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %90, ptr %45, align 8
  br label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJjEEERSA_DpOT_.exit.i.i

91:                                               ; preds = %82
  call void @_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %85, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJjEEERSA_DpOT_.exit.i.i

_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJjEEERSA_DpOT_.exit.i.i: ; preds = %91, %87
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRA9_KcEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.59)
  br label %111

93:                                               ; preds = %81
  %94 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0.val, ptr %.sroa.013.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i) #21
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %97 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %96, ptr %95) #21
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %98, ptr %99) #21
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %100, ptr %101, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %102 = load ptr, ptr %45, align 8
  %103 = load ptr, ptr %46, align 8
  %.not.i50.i.i = icmp eq ptr %102, %103
  br i1 %.not.i50.i.i, label %108, label %104

104:                                              ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %102, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i8 2, ptr %105, align 8
  %106 = load ptr, ptr %45, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %107, ptr %45, align 8
  br label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJS9_EEERSA_DpOT_.exit.i.i

108:                                              ; preds = %93
  call void @_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %102, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJS9_EEERSA_DpOT_.exit.i.i

_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJS9_EEERSA_DpOT_.exit.i.i: ; preds = %108, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRA12_KcEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(12) @.str.60)
  br label %111

110:                                              ; preds = %81
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.61, i1 noundef zeroext true) #22
  unreachable

111:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJS9_EEERSA_DpOT_.exit.i.i, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJjEEERSA_DpOT_.exit.i.i, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12emplace_backIJS3_EEERSA_DpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i8 3, ptr %48, align 8, !alias.scope !214
  store i8 5, ptr %49, align 1, !alias.scope !214
  store ptr @.str.63, ptr %3, align 8, !alias.scope !214
  store ptr %.sroa.013.0.copyload.i.i, ptr %50, align 8, !alias.scope !214
  store i64 %.sroa.6.0.copyload.i.i, ptr %51, align 8, !alias.scope !214
  %112 = load ptr, ptr %52, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 168
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %116, ptr %113, i64 %114, i32 noundef 0) #21
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  %121 = getelementptr inbounds %"class.llvm::RecordVal", ptr %119, i64 %120
  %.not12.i.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not12.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Automaton19getActionSymbolTypeEN4llvm9StringRefE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %111, %124
  %.01113.i.i.i.i.i.i = phi ptr [ %125, %124 ], [ %119, %111 ]
  %122 = load ptr, ptr %.01113.i.i.i.i.i.i, align 8
  %123 = icmp eq ptr %122, %117
  br i1 %123, label %_ZN12_GLOBAL__N_19Automaton19getActionSymbolTypeEN4llvm9StringRefE.exit.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %125, %121
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Automaton19getActionSymbolTypeEN4llvm9StringRefE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

_ZN12_GLOBAL__N_19Automaton19getActionSymbolTypeEN4llvm9StringRefE.exit.thread.i.i: ; preds = %124, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %144

_ZN12_GLOBAL__N_19Automaton19getActionSymbolTypeEN4llvm9StringRefE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %126 = load ptr, ptr %52, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %129 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %126, ptr %127, i64 %128) #21
  %130 = extractvalue { ptr, i64 } %129, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %_ZN12_GLOBAL__N_19Automaton19getActionSymbolTypeEN4llvm9StringRefE.exit.i.i
  %133 = extractvalue { ptr, i64 } %129, 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %134 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %130, ptr %133) #21
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %135, ptr %136) #21
  %137 = load i64, ptr %2, align 8
  %138 = load ptr, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %137, ptr %138, ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %139 = load ptr, ptr %15, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %144

144:                                              ; preds = %132, %_ZN12_GLOBAL__N_19Automaton19getActionSymbolTypeEN4llvm9StringRefE.exit.i.i, %_ZN12_GLOBAL__N_19Automaton19getActionSymbolTypeEN4llvm9StringRefE.exit.thread.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.03969.i.i, i64 16
  %.not.i.i = icmp eq ptr %145, %.val44.i.i
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorIN12_GLOBAL__N_110TransitionEE9constructIS1_JRPN4llvm6RecordEPNS0_9AutomatonEEEEvPT_DpOT0_.exit, label %54

_ZNSt15__new_allocatorIN12_GLOBAL__N_110TransitionEE9constructIS1_JRPN4llvm6RecordEPNS0_9AutomatonEEEEvPT_DpOT0_.exit: ; preds = %144, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  ret void
}

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #21
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %7 ]
  ret ptr %.0
}

declare void @_ZNK4llvm11RecordRecTy11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRA9_KcEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.105", align 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRA9_KcEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1)
  br label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %1, ptr noundef nonnull %14)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = add i64 %15, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #21
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRA12_KcEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.105", align 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRA12_KcEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1)
  br label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %1, ptr noundef nonnull %14)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = add i64 %15, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #21
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
  unreachable

_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %23, align 8
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  store i8 -1, ptr %24, align 8, !alias.scope !217, !noalias !220
  %25 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 32
  %26 = load i8, ptr %25, align 8, !alias.scope !220, !noalias !217
  switch i8 %26, label %31 [
    i8 0, label %27
    i8 1, label %29
    i8 2, label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i
  ]

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = load ptr, ptr %.0912.i.i.i, align 8, !alias.scope !220, !noalias !217
  store ptr %28, ptr %.014.i.i.i, align 8, !alias.scope !217, !noalias !220
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = load i32, ptr %.0912.i.i.i, align 4, !alias.scope !220, !noalias !217
  store i32 %30, ptr %.014.i.i.i, align 4, !alias.scope !217, !noalias !220
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %29, %27
  store i8 %26, ptr %24, align 8, !alias.scope !217, !noalias !220
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i) #21
  %.pr.i.i.i.i = load i8, ptr %25, align 8, !alias.scope !220, !noalias !217
  store i8 %.pr.i.i.i.i, ptr %24, align 8, !alias.scope !217, !noalias !220
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %.pr.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i) #21
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %32, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i
  store i8 -1, ptr %25, align 8, !alias.scope !220, !noalias !217
  %33 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit ], [ %34, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not11.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i16, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23
  %.014.i.i.i18 = phi ptr [ %46, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %35, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0912.i.i.i19 = phi ptr [ %45, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i18, i64 32
  store i8 -1, ptr %36, align 8, !alias.scope !223, !noalias !226
  %37 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 32
  %38 = load i8, ptr %37, align 8, !alias.scope !226, !noalias !223
  switch i8 %38, label %43 [
    i8 0, label %39
    i8 1, label %41
    i8 2, label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20
  ]

39:                                               ; preds = %.lr.ph.i.i.i17
  %40 = load ptr, ptr %.0912.i.i.i19, align 8, !alias.scope !226, !noalias !223
  store ptr %40, ptr %.014.i.i.i18, align 8, !alias.scope !223, !noalias !226
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26

41:                                               ; preds = %.lr.ph.i.i.i17
  %42 = load i32, ptr %.0912.i.i.i19, align 4, !alias.scope !226, !noalias !223
  store i32 %42, ptr %.014.i.i.i18, align 4, !alias.scope !223, !noalias !226
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26

43:                                               ; preds = %.lr.ph.i.i.i17
  unreachable

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26: ; preds = %41, %39
  store i8 %38, ptr %36, align 8, !alias.scope !223, !noalias !226
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %.014.i.i.i18, ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i19) #21
  %.pr.i.i.i.i21 = load i8, ptr %37, align 8, !alias.scope !226, !noalias !223
  store i8 %.pr.i.i.i.i21, ptr %36, align 8, !alias.scope !223, !noalias !226
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp ult i8 %.pr.i.i.i.i21, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, label %44

44:                                               ; preds = %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i19) #21
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %44, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26
  store i8 -1, ptr %37, align 8, !alias.scope !226, !noalias !223
  %45 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !222

_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27: ; preds = %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %35, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %46, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE13_M_deallocateEPSA_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.std::variant", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %8 = load ptr, ptr %0, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %8, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #21
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !228

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %18) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #21
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %22 = add i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  ret ptr %26
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
  unreachable

_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %23, align 8
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  store i8 -1, ptr %24, align 8, !alias.scope !229, !noalias !232
  %25 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 32
  %26 = load i8, ptr %25, align 8, !alias.scope !232, !noalias !229
  switch i8 %26, label %31 [
    i8 0, label %27
    i8 1, label %29
    i8 2, label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i
  ]

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = load ptr, ptr %.0912.i.i.i, align 8, !alias.scope !232, !noalias !229
  store ptr %28, ptr %.014.i.i.i, align 8, !alias.scope !229, !noalias !232
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = load i32, ptr %.0912.i.i.i, align 4, !alias.scope !232, !noalias !229
  store i32 %30, ptr %.014.i.i.i, align 4, !alias.scope !229, !noalias !232
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %29, %27
  store i8 %26, ptr %24, align 8, !alias.scope !229, !noalias !232
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i) #21
  %.pr.i.i.i.i = load i8, ptr %25, align 8, !alias.scope !232, !noalias !229
  store i8 %.pr.i.i.i.i, ptr %24, align 8, !alias.scope !229, !noalias !232
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %.pr.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i) #21
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %32, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i
  store i8 -1, ptr %25, align 8, !alias.scope !232, !noalias !229
  %33 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit ], [ %34, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not11.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i16, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23
  %.014.i.i.i18 = phi ptr [ %46, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %35, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0912.i.i.i19 = phi ptr [ %45, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i18, i64 32
  store i8 -1, ptr %36, align 8, !alias.scope !234, !noalias !237
  %37 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 32
  %38 = load i8, ptr %37, align 8, !alias.scope !237, !noalias !234
  switch i8 %38, label %43 [
    i8 0, label %39
    i8 1, label %41
    i8 2, label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20
  ]

39:                                               ; preds = %.lr.ph.i.i.i17
  %40 = load ptr, ptr %.0912.i.i.i19, align 8, !alias.scope !237, !noalias !234
  store ptr %40, ptr %.014.i.i.i18, align 8, !alias.scope !234, !noalias !237
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26

41:                                               ; preds = %.lr.ph.i.i.i17
  %42 = load i32, ptr %.0912.i.i.i19, align 4, !alias.scope !237, !noalias !234
  store i32 %42, ptr %.014.i.i.i18, align 4, !alias.scope !234, !noalias !237
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26

43:                                               ; preds = %.lr.ph.i.i.i17
  unreachable

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26: ; preds = %41, %39
  store i8 %38, ptr %36, align 8, !alias.scope !234, !noalias !237
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %.014.i.i.i18, ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i19) #21
  %.pr.i.i.i.i21 = load i8, ptr %37, align 8, !alias.scope !237, !noalias !234
  store i8 %.pr.i.i.i.i21, ptr %36, align 8, !alias.scope !234, !noalias !237
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp ult i8 %.pr.i.i.i.i21, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, label %44

44:                                               ; preds = %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i19) #21
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %44, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26
  store i8 -1, ptr %37, align 8, !alias.scope !237, !noalias !234
  %45 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !222

_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27: ; preds = %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %35, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %46, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE13_M_deallocateEPSA_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.std::variant", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRA9_KcEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1, ptr noundef nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %13
  %.not7.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #21
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !228

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %22) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, i64 noundef %21) #21
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #21
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #21
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #21
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
  unreachable

_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %22, align 8
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  store i8 -1, ptr %23, align 8, !alias.scope !239, !noalias !242
  %24 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 32
  %25 = load i8, ptr %24, align 8, !alias.scope !242, !noalias !239
  switch i8 %25, label %30 [
    i8 0, label %26
    i8 1, label %28
    i8 2, label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i
  ]

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = load ptr, ptr %.0912.i.i.i, align 8, !alias.scope !242, !noalias !239
  store ptr %27, ptr %.014.i.i.i, align 8, !alias.scope !239, !noalias !242
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = load i32, ptr %.0912.i.i.i, align 4, !alias.scope !242, !noalias !239
  store i32 %29, ptr %.014.i.i.i, align 4, !alias.scope !239, !noalias !242
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %28, %26
  store i8 %25, ptr %23, align 8, !alias.scope !239, !noalias !242
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i) #21
  %.pr.i.i.i.i = load i8, ptr %24, align 8, !alias.scope !242, !noalias !239
  store i8 %.pr.i.i.i.i, ptr %23, align 8, !alias.scope !239, !noalias !242
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %.pr.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i) #21
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %31, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i
  store i8 -1, ptr %24, align 8, !alias.scope !242, !noalias !239
  %32 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE12_M_check_lenEmPKc.exit ], [ %33, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not11.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i16, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23
  %.014.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %34, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0912.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i18, i64 32
  store i8 -1, ptr %35, align 8, !alias.scope !244, !noalias !247
  %36 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 32
  %37 = load i8, ptr %36, align 8, !alias.scope !247, !noalias !244
  switch i8 %37, label %42 [
    i8 0, label %38
    i8 1, label %40
    i8 2, label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20
  ]

38:                                               ; preds = %.lr.ph.i.i.i17
  %39 = load ptr, ptr %.0912.i.i.i19, align 8, !alias.scope !247, !noalias !244
  store ptr %39, ptr %.014.i.i.i18, align 8, !alias.scope !244, !noalias !247
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26

40:                                               ; preds = %.lr.ph.i.i.i17
  %41 = load i32, ptr %.0912.i.i.i19, align 4, !alias.scope !247, !noalias !244
  store i32 %41, ptr %.014.i.i.i18, align 4, !alias.scope !244, !noalias !247
  br label %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26

42:                                               ; preds = %.lr.ph.i.i.i17
  unreachable

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26: ; preds = %40, %38
  store i8 %37, ptr %35, align 8, !alias.scope !244, !noalias !247
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %.014.i.i.i18, ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i19) #21
  %.pr.i.i.i.i21 = load i8, ptr %36, align 8, !alias.scope !247, !noalias !244
  store i8 %.pr.i.i.i.i21, ptr %35, align 8, !alias.scope !244, !noalias !247
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp ult i8 %.pr.i.i.i.i21, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, label %43

43:                                               ; preds = %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.0912.i.i.i19) #21
  br label %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %43, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.i.i.i.i20, %_ZNSt16allocator_traitsISaISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit.thread.i.i.i.i26
  store i8 -1, ptr %36, align 8, !alias.scope !247, !noalias !244
  %44 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !222

_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27: ; preds = %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %34, %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %45, %_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE13_M_deallocateEPSA_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #23
  br label %_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, %47
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"class.std::variant", ptr %20, i64 %16
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRA12_KcEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1, ptr noundef nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %13
  %.not7.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #21
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !228

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %22) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, i64 noundef %21) #21
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #21
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #21
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %14 = add nsw i64 %.012.i.i.i.i.i, -1
  %15 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !249

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %7, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit
  %16 = phi ptr [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %13, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %17
  %.not4.i = icmp eq ptr %.0, %18
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %18, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %.not.i = icmp eq ptr %.0, %19
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !196

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !196

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35

29:                                               ; preds = %20
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %30
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i.i.i31 ], [ %32, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %35, %.lr.ph.i.i.i.i.i31 ], [ %33, %.lr.ph.i.i.i.i.i31.preheader ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i34) #21
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i32, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, !llvm.loop !249

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %30, %29, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %40
  %.not9.i.i.i.i = icmp eq i64 %.022, %40
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %.022
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #21
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !250

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #21
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #21
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !228

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 %10
  %13 = select i1 %11, ptr %12, ptr %1
  %.not33 = icmp eq ptr %0, %13
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread
  %.01935 = phi ptr [ %55, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread ], [ %2, %4 ]
  %.02034 = phi ptr [ %54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread ], [ %0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01935, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.02034, i64 32
  %17 = load i8, ptr %16, align 8
  switch i8 %15, label %31 [
    i8 0, label %18
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i
    i8 2, label %25
  ]

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i: ; preds = %.lr.ph
  %20 = icmp eq i8 %17, 1
  %21 = icmp eq i8 %17, 0
  %22 = load i32, ptr %.02034, align 4
  %23 = load i32, ptr %.01935, align 4
  %24 = icmp ult i32 %22, %23
  %.sink4.i.i.i.i.i.i.i.i = select i1 %20, i1 %24, i1 %21
  br i1 %.sink4.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i8 %17, 2
  br i1 %26, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i, label %29

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i: ; preds = %25
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.02034, ptr noundef nonnull align 8 dereferenceable(33) %.01935) #21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge: ; preds = %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i
  %.pr.pre = load i8, ptr %16, align 8
  %.pr29.pre.pre = load i8, ptr %14, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread

29:                                               ; preds = %25
  %30 = icmp ult i8 %17, 2
  br i1 %30, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread

31:                                               ; preds = %.lr.ph
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit: ; preds = %18
  %32 = load ptr, ptr %.02034, align 8
  %33 = load ptr, ptr %.01935, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread: ; preds = %29, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i, %18
  %35 = phi i8 [ 0, %18 ], [ 2, %29 ], [ %.pr29.pre.pre, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge ], [ 1, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i ]
  %36 = phi i8 [ %17, %18 ], [ %17, %29 ], [ %.pr.pre, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i.thread-pre-split_crit_edge ], [ %17, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i ]
  switch i8 %36, label %50 [
    i8 0, label %37
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23
    i8 2, label %44
  ]

37:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread
  %38 = icmp eq i8 %35, 0
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread
  %39 = icmp eq i8 %35, 1
  %40 = icmp eq i8 %35, 0
  %41 = load i32, ptr %.01935, align 4
  %42 = load i32, ptr %.02034, align 4
  %43 = icmp ult i32 %41, %42
  %.sink4.i.i.i.i.i.i.i.i24 = select i1 %39, i1 %43, i1 %40
  br i1 %.sink4.i.i.i.i.i.i.i.i24, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread
  %45 = icmp eq i8 %35, 2
  br i1 %45, label %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22, label %48

_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22: ; preds = %44
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.01935, ptr noundef nonnull align 8 dereferenceable(33) %.02034) #21
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread

48:                                               ; preds = %44
  %49 = icmp ult i8 %35, 2
  br i1 %49, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit.thread
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit, %37
  %51 = load ptr, ptr %.01935, align 8
  %52 = load ptr, ptr %.02034, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread: ; preds = %37, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23, %48, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26
  %54 = getelementptr inbounds nuw i8, ptr %.02034, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.01935, i64 40
  %.not = icmp eq ptr %54, %13
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !199

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread, %4
  %.019.lcssa = phi ptr [ %2, %4 ], [ %55, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26.thread ]
  %56 = icmp ne ptr %.019.lcssa, %3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23, %48, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i, %29, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit, %.critedge
  %.0 = phi i1 [ %56, %.critedge ], [ false, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i23 ], [ false, %48 ], [ false, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i22 ], [ true, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT_EESJ_EUlOT_T0_E_RKSE_IJS7_jSD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESO_SR_.exit.i.i.i.i ], [ true, %29 ], [ true, %_ZSt3getILm2EJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit26 ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_EEbT_T0_.exit ]
  ret i1 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %47

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit

22:                                               ; preds = %9, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %23, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %.in.v.i = select i1 %32, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !251

._crit_edge.i:                                    ; preds = %25
  br i1 %32, label %._crit_edge.thread.i, label %38

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.019.lcssa28.i, %34
  br i1 %35, label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit, label %36

36:                                               ; preds = %._crit_edge.thread.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %36 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %37, %36 ], [ %.02024.i, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %45)
  %spec.select.i = select i1 %46, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %46, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %94

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %50, align 8
  %68 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %63, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %spec.select = select i1 %72, ptr null, ptr %1
  %spec.select71 = select i1 %72, ptr %61, ptr %1
  br label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %74, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %73, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %50, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %80)
  %.in.v.i14 = select i1 %81, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !251

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %81, label %._crit_edge.thread.i27, label %86

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %73
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %73 ]
  %82 = load ptr, ptr %57, align 8
  %83 = icmp eq ptr %.019.lcssa28.i28, %82
  br i1 %83, label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i27
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #19
  br label %86

86:                                               ; preds = %84, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %84 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %85, %84 ], [ %.02024.i13, %._crit_edge.i18 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %50, align 8
  %93 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %88, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %spec.select.i21 = select i1 %93, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %93, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit

94:                                               ; preds = %47
  %95 = load ptr, ptr %48, align 8
  %96 = load ptr, ptr %53, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %50, align 8
  %99 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %2, align 8
  %108 = load ptr, ptr %50, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %111)
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %spec.select72 = select i1 %116, ptr null, ptr %105
  %spec.select73 = select i1 %116, ptr %1, ptr %105
  br label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %118, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %117, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %50, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %124)
  %.in.v.i34 = select i1 %125, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !251

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %125, label %._crit_edge.thread.i47, label %131

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %117
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %.019.lcssa28.i48, %127
  br i1 %128, label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit, label %129

129:                                              ; preds = %._crit_edge.thread.i47
  %130 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #19
  br label %131

131:                                              ; preds = %129, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %129 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %130, %129 ], [ %.02024.i33, %._crit_edge.i38 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %50, align 8
  %138 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SG_T0_SH_T1_(ptr noundef %133, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %spec.select.i41 = select i1 %138, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %138, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit

_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE24_M_get_insert_unique_posERSF_.exit: ; preds = %131, %._crit_edge.thread.i47, %86, %._crit_edge.thread.i27, %38, %._crit_edge.thread.i, %113, %69, %94, %100, %56, %20
  %.sroa.070.0 = phi ptr [ null, %20 ], [ %58, %56 ], [ null, %100 ], [ %1, %94 ], [ %spec.select, %69 ], [ %spec.select72, %113 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %38 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %86 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %131 ]
  %.sroa.12.0 = phi ptr [ %21, %20 ], [ %58, %56 ], [ %102, %100 ], [ null, %94 ], [ %spec.select71, %69 ], [ %spec.select73, %113 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %38 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %86 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %131 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CustomDfaEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CustomDfaEmitterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm10DfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CustomDfaEmitter15printActionTypeERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CustomDfaEmitter16printActionValueEmRN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = add i64 %1, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::vector.191", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 11
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.67, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %23, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i64 11, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 11
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %3
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %.not63 = icmp eq ptr %33, %34
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %.sroa.043.066 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26 ]
  %.sroa.039.064 = phi ptr [ %33, %.lr.ph ], [ %89, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26 ]
  br i1 %.sroa.043.066, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %37
  %38 = load ptr, ptr %35, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

46:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %39, align 1
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %37, %44, %46
  %.not.i.i = icmp eq ptr %.sroa.039.064, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit..thread59_crit_edge, label %49

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit..thread59_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.pre = load i8, ptr inttoptr (i64 32 to ptr), align 32
  br label %.thread59

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 32
  %51 = load i8, ptr %50, align 8
  switch i8 %51, label %.thread59 [
    i8 0, label %_ZSt6get_ifIPN4llvm6RecordEJS2_jNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit
    i8 2, label %_ZSt6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPN4llvm6RecordEjS5_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit
  ]

_ZSt6get_ifIPN4llvm6RecordEJS2_jNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit: ; preds = %49
  %52 = load ptr, ptr %.sroa.039.064, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %55 = load ptr, ptr %35, align 8
  %56 = load ptr, ptr %36, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZSt6get_ifIPN4llvm6RecordEJS2_jNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

63:                                               ; preds = %_ZSt6get_ifIPN4llvm6RecordEJS2_jNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit
  %.not.i24 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %.sroa.2.0.copyload.i.i
  store ptr %66, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

_ZSt6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPN4llvm6RecordEjS5_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit: ; preds = %49
  %67 = load ptr, ptr %36, align 8
  %68 = load ptr, ptr %35, align 8
  %.not.i30 = icmp ult ptr %67, %68
  br i1 %.not.i30, label %71, label %69

69:                                               ; preds = %_ZSt6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPN4llvm6RecordEjS5_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %_ZSt6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPN4llvm6RecordEjS5_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %72, ptr %36, align 8
  store i8 34, ptr %67, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %69, %71
  %.0.i31 = phi ptr [ %70, %69 ], [ %2, %71 ]
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.039.064) #21
  %74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.039.064) #21
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, ptr noundef %73, i64 noundef %74) #21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i32 = icmp ult ptr %77, %79
  br i1 %.not.i32, label %82, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %76, align 8
  store i8 34, ptr %77, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

.thread59:                                        ; preds = %49, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit..thread59_crit_edge
  %84 = phi i8 [ %.pre, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit..thread59_crit_edge ], [ %51, %49 ]
  %.not.i.i35 = icmp eq i8 %84, 1
  br i1 %.not.i.i35, label %_ZSt3getIjJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt7variantIJDpT0_EE.exit, label %85

85:                                               ; preds = %.thread59
  tail call void @abort() #22
  unreachable

_ZSt3getIjJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %.thread59
  %86 = load i32, ptr %.sroa.039.064, align 4
  %87 = zext i32 %86 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %87) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26:    ; preds = %82, %80, %64, %63, %61, %_ZSt3getIjJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt7variantIJDpT0_EE.exit
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 40
  %.not = icmp eq ptr %89, %34
  br i1 %.not, label %._crit_edge.loopexit, label %37

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %.pre67 = load ptr, ptr %11, align 8
  %.pre68 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %90 = phi ptr [ %.pre68, %._crit_edge.loopexit ], [ %33, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %91 = phi ptr [ %.pre67, %._crit_edge.loopexit ], [ %33, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 40
  %96 = icmp ugt i64 %95, 1
  br i1 %96, label %97, label %_ZN4llvm11raw_ostreamlsEPKc.exit38

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.68, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

105:                                              ; preds = %97
  store i8 41, ptr %101, align 1
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %105, %103, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_SA_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, %4
  br label %14

14:                                               ; preds = %7, %14
  %.01625 = phi ptr [ %1, %7 ], [ %18, %14 ]
  %.01724 = phi i64 [ %13, %7 ], [ %17, %14 ]
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.01625) #21
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.01625) #21
  %17 = add i64 %16, %.01724
  %18 = getelementptr inbounds nuw i8, ptr %.01625, i64 32
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %19, label %14, !llvm.loop !252

19:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #21
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not2126 = icmp eq ptr %22, %2
  br i1 %.not2126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %26, %.lr.ph ], [ %22, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #21
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.not21 = icmp eq ptr %26, %2
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !253

.loopexit:                                        ; preds = %.lr.ph, %19, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12UniqueVectorISt6vectorISt7variantIJPNS_6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_EvT_SF_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %10 = load i8, ptr %9, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %10, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZSt8_DestroyISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEvPT_.exit.i.i.i.i: ; preds = %14, %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_EvT_SF_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, %1
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_EvT_SF_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EED2Ev.exit

_ZNSt6vectorIS_ISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISA_EESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_EvT_SF_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %12 = load i8, ptr %11, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESt4pairIKSD_jESt10_Select1stISG_ESt4lessISD_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DFAEmitter.cpp() #14 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.36, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 25, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str.35, i64 12, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_116AutomatonEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJSt4pairImmEEESt5tupleIJDpOT_EES5_: argument 0"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJSt4pairImmEEESt5tupleIJDpOT_EES5_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!166 = distinct !{!166, !5}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE6rbeginEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv: argument 0"}
!190 = distinct !{!190, !"_ZNK4llvm25SmallVectorTemplateCommonISt4pairImmEvE4rendEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_SaISD_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt6vectorISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaISB_EESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm4joinIRKNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEES7_OT_NS_9StringRefE: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm4joinIRKNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEES7_OT_NS_9StringRefE"}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!216 = distinct !{!216, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !5}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !5}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm6RecordEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!249 = distinct !{!249, !5}
!250 = distinct !{!250, !5}
!251 = distinct !{!251, !5}
!252 = distinct !{!252, !5}
!253 = distinct !{!253, !5}
!254 = distinct !{!254, !5}
!255 = distinct !{!255, !5}
