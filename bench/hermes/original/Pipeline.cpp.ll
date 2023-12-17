target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::PassManager" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector.0", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.20", %"class.llvh::FoldingSet.22", %"class.llvh::DenseMap.24", %"class.std::deque", %"class.llvh::DenseMap.30", %"class.llvh::DenseMap.24", %"class.llvh::DenseMap.33", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.41", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.5", %"class.std::shared_ptr.11", ptr, %"class.llvh::SmallVector.14", i8, [7 x i8] }>
%"class.llvh::SmallVector.5" = type { %"class.llvh::SmallVectorImpl.6", %"struct.llvh::SmallVectorStorage.9" }
%"class.llvh::SmallVectorImpl.6" = type { %"class.llvh::SmallVectorTemplateBase.7" }
%"class.llvh::SmallVectorTemplateBase.7" = type { %"class.llvh::SmallVectorTemplateCommon.8" }
%"class.llvh::SmallVectorTemplateCommon.8" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.9" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.10"] }
%"struct.llvh::AlignedCharArrayUnion.10" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::SmallVector.14" = type { %"class.llvh::SmallVectorImpl.15", %"struct.llvh::SmallVectorStorage.18" }
%"class.llvh::SmallVectorImpl.15" = type { %"class.llvh::SmallVectorTemplateBase.16" }
%"class.llvh::SmallVectorTemplateBase.16" = type { %"class.llvh::SmallVectorTemplateCommon.17" }
%"class.llvh::SmallVectorTemplateCommon.17" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.18" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.19"] }
%"struct.llvh::AlignedCharArrayUnion.19" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::GlobalObject" = type { %"class.hermes::Literal" }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.hermes::LiteralEmpty" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralUndefined" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralNull" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralBool" = type <{ %"class.hermes::Literal", i8, [7 x i8] }>
%"class.hermes::EmptySentinel" = type { %"class.hermes::Value" }
%"class.llvh::FoldingSet" = type { %"class.llvh::FoldingSetImpl" }
%"class.llvh::FoldingSetImpl" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSetBase" = type { ptr, ptr, i32, i32 }
%"class.llvh::FoldingSet.20" = type { %"class.llvh::FoldingSetImpl.21" }
%"class.llvh::FoldingSetImpl.21" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.22" = type { %"class.llvh::FoldingSetImpl.23" }
%"class.llvh::FoldingSetImpl.23" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.24" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.41" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.73", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.81", %"class.std::vector.89", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.97" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.59", ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.66" }
%"class.llvh::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.95" }
%"struct.llvh::AlignedCharArrayUnion.95" = type { %"struct.llvh::AlignedCharArray.96" }
%"struct.llvh::AlignedCharArray.96" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.hermes::ScopeMerger" = type { %"class.hermes::FunctionPass", %"class.llvh::DenseMap.124" }
%"class.hermes::FunctionPass" = type { %"class.hermes::Pass" }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }

$_ZNK6hermes6Module10getContextEv = comdat any

$_ZNK6hermes7Context25getCodeGenerationSettingsEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN6hermes11PassManager14addPassForNameEN4llvh9StringRefE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN6hermes11PassManager7addPassINS_11ScopeMergerEJEEEvDpOT0_ = comdat any

$_ZN6hermes11PassManager15addInstSimplifyEv = comdat any

$_ZN6hermes11PassManager23addResolveStaticRequireEv = comdat any

$_ZN6hermes11PassManager6addDCEEv = comdat any

$_ZN6hermes11PassManager16addTypeInferenceEv = comdat any

$_ZN6hermes11PassManager14addSimplifyCFGEv = comdat any

$_ZN6hermes11PassManager23addSimpleStackPromotionEv = comdat any

$_ZN6hermes11PassManager10addMem2RegEv = comdat any

$_ZN6hermes11PassManager11addInliningEv = comdat any

$_ZN6hermes11PassManager6addCSEEv = comdat any

$_ZN6hermes11PassManager14addFuncSigOptsEv = comdat any

$_ZN6hermes11PassManager10addAuditorEv = comdat any

$_ZN6hermes11PassManager22addHoistStartGeneratorEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN6hermes11PassManager13addCodeMotionEv = comdat any

$_ZN6hermes11PassManager17addStackPromotionEv = comdat any

$_ZN6hermes11PassManager11addTDZDedupEv = comdat any

$_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN6hermes4PassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes4PassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes4PassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes4PassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EE7_M_headERS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt11make_uniqueIN6hermes11ScopeMergerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_11ScopeMergerES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6hermes11ScopeMergerC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN6hermes12FunctionPassC2EN4llvh9StringRefE = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEEC2Ej = comdat any

$_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE = comdat any

$_ZN6hermes12FunctionPassD2Ev = comdat any

$_ZN6hermes12FunctionPassD0Ev = comdat any

$_ZN6hermes4PassD2Ev = comdat any

$_ZN6hermes4PassD0Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes9ScopeDescES4_E8getFirstEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes9ScopeDescEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13getNumBucketsEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes11ScopeMergerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes11ScopeMergerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11ScopeMergerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes11ScopeMergerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11ScopeMergerEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes11ScopeMergerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes11ScopeMergerELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_11ScopeMergerEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes11ScopeMergerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11ScopeMergerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11ScopeMergerEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_11ScopeMergerEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_11ScopeMergerEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_11ScopeMergerEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_11ScopeMergerEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_11ScopeMergerEEEEOT_ = comdat any

$_ZNSt14default_deleteIN6hermes4PassEEC2INS0_11ScopeMergerEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6hermes11ScopeMergerEEclEPS1_ = comdat any

$_ZTVN6hermes12FunctionPassE = comdat any

$_ZTVN6hermes4PassE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"dce\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"funcsigopts\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cse\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"codemotion\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"mem2reg\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"instsimplify\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"simplifycfg\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"stackpromotion\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"simplestackpromotion\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"typeinference\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"inlining\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"staticrequire\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"hoiststartgenerator\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"auditor\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"tdzdedup\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ScopeMerger\00", align 1
@_ZTVN6hermes11ScopeMergerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6hermes12FunctionPassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12FunctionPassD2Ev, ptr @_ZN6hermes12FunctionPassD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6hermes4PassE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes4PassD2Ev, ptr @_ZN6hermes4PassD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes27runCustomOptimizationPassesERNS_6ModuleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1033) %M, ptr noundef nonnull align 8 dereferenceable(24) %Opts) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %M.addr = alloca ptr, align 8
  %Opts.addr = alloca ptr, align 8
  %PM = alloca %"class.hermes::PassManager", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %P = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %M, ptr %M.addr, align 8
  store ptr %Opts, ptr %Opts.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %M.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call)
  call void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull align 8 dereferenceable(392) %call1)
  %1 = load ptr, ptr %Opts.addr, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #8
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %P, ptr noundef nonnull align 8 dereferenceable(32) %call6)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %P, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %5 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  store i64 %call2.i, ptr %Length.i, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes11PassManager14addPassForNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr %7, i64 %9)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %P) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup9 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %M.addr, align 8
  call void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef %10)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup9

cleanup9:                                         ; preds = %for.end, %cleanup
  call void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %PM) #8
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ctx = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %Ctx) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 24
  ret ptr %codeGenerationSettings_
}

declare void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.101", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.101", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes11PassManager14addPassForNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) #0 comdat align 2 {
entry:
  %retval.i547 = alloca i32, align 4
  %Lhs.addr.i548 = alloca ptr, align 8
  %Rhs.addr.i549 = alloca ptr, align 8
  %Length.addr.i550 = alloca i64, align 8
  %retval.i538 = alloca i32, align 4
  %Lhs.addr.i539 = alloca ptr, align 8
  %Rhs.addr.i540 = alloca ptr, align 8
  %Length.addr.i541 = alloca i64, align 8
  %retval.i529 = alloca i32, align 4
  %Lhs.addr.i530 = alloca ptr, align 8
  %Rhs.addr.i531 = alloca ptr, align 8
  %Length.addr.i532 = alloca i64, align 8
  %retval.i520 = alloca i32, align 4
  %Lhs.addr.i521 = alloca ptr, align 8
  %Rhs.addr.i522 = alloca ptr, align 8
  %Length.addr.i523 = alloca i64, align 8
  %retval.i511 = alloca i32, align 4
  %Lhs.addr.i512 = alloca ptr, align 8
  %Rhs.addr.i513 = alloca ptr, align 8
  %Length.addr.i514 = alloca i64, align 8
  %retval.i502 = alloca i32, align 4
  %Lhs.addr.i503 = alloca ptr, align 8
  %Rhs.addr.i504 = alloca ptr, align 8
  %Length.addr.i505 = alloca i64, align 8
  %retval.i493 = alloca i32, align 4
  %Lhs.addr.i494 = alloca ptr, align 8
  %Rhs.addr.i495 = alloca ptr, align 8
  %Length.addr.i496 = alloca i64, align 8
  %retval.i484 = alloca i32, align 4
  %Lhs.addr.i485 = alloca ptr, align 8
  %Rhs.addr.i486 = alloca ptr, align 8
  %Length.addr.i487 = alloca i64, align 8
  %retval.i475 = alloca i32, align 4
  %Lhs.addr.i476 = alloca ptr, align 8
  %Rhs.addr.i477 = alloca ptr, align 8
  %Length.addr.i478 = alloca i64, align 8
  %retval.i466 = alloca i32, align 4
  %Lhs.addr.i467 = alloca ptr, align 8
  %Rhs.addr.i468 = alloca ptr, align 8
  %Length.addr.i469 = alloca i64, align 8
  %retval.i457 = alloca i32, align 4
  %Lhs.addr.i458 = alloca ptr, align 8
  %Rhs.addr.i459 = alloca ptr, align 8
  %Length.addr.i460 = alloca i64, align 8
  %retval.i448 = alloca i32, align 4
  %Lhs.addr.i449 = alloca ptr, align 8
  %Rhs.addr.i450 = alloca ptr, align 8
  %Length.addr.i451 = alloca i64, align 8
  %retval.i439 = alloca i32, align 4
  %Lhs.addr.i440 = alloca ptr, align 8
  %Rhs.addr.i441 = alloca ptr, align 8
  %Length.addr.i442 = alloca i64, align 8
  %retval.i430 = alloca i32, align 4
  %Lhs.addr.i431 = alloca ptr, align 8
  %Rhs.addr.i432 = alloca ptr, align 8
  %Length.addr.i433 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i418 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i419 = alloca ptr, align 8
  %RHS.i407 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i408 = alloca ptr, align 8
  %RHS.i396 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i397 = alloca ptr, align 8
  %RHS.i385 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i386 = alloca ptr, align 8
  %RHS.i374 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i375 = alloca ptr, align 8
  %RHS.i363 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i364 = alloca ptr, align 8
  %RHS.i352 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i353 = alloca ptr, align 8
  %RHS.i341 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i342 = alloca ptr, align 8
  %RHS.i330 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i331 = alloca ptr, align 8
  %RHS.i319 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i320 = alloca ptr, align 8
  %RHS.i308 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i309 = alloca ptr, align 8
  %RHS.i297 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i298 = alloca ptr, align 8
  %RHS.i286 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i287 = alloca ptr, align 8
  %RHS.i275 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i276 = alloca ptr, align 8
  %RHS.i270 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i271 = alloca ptr, align 8
  %this.addr.i260 = alloca ptr, align 8
  %Str.addr.i261 = alloca ptr, align 8
  %this.addr.i250 = alloca ptr, align 8
  %Str.addr.i251 = alloca ptr, align 8
  %this.addr.i240 = alloca ptr, align 8
  %Str.addr.i241 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %Str.addr.i231 = alloca ptr, align 8
  %this.addr.i220 = alloca ptr, align 8
  %Str.addr.i221 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %Str.addr.i211 = alloca ptr, align 8
  %this.addr.i200 = alloca ptr, align 8
  %Str.addr.i201 = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %Str.addr.i191 = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %Str.addr.i181 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %Str.addr.i171 = alloca ptr, align 8
  %this.addr.i160 = alloca ptr, align 8
  %Str.addr.i161 = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %Str.addr.i151 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %Str.addr.i141 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %Str.addr.i131 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %LHS.i125 = alloca %"class.llvh::StringRef", align 8
  %RHS.i126 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i127 = alloca %"class.llvh::StringRef", align 8
  %LHS.i121 = alloca %"class.llvh::StringRef", align 8
  %RHS.i122 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i123 = alloca %"class.llvh::StringRef", align 8
  %LHS.i117 = alloca %"class.llvh::StringRef", align 8
  %RHS.i118 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i119 = alloca %"class.llvh::StringRef", align 8
  %LHS.i113 = alloca %"class.llvh::StringRef", align 8
  %RHS.i114 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i115 = alloca %"class.llvh::StringRef", align 8
  %LHS.i109 = alloca %"class.llvh::StringRef", align 8
  %RHS.i110 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i111 = alloca %"class.llvh::StringRef", align 8
  %LHS.i105 = alloca %"class.llvh::StringRef", align 8
  %RHS.i106 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i107 = alloca %"class.llvh::StringRef", align 8
  %LHS.i101 = alloca %"class.llvh::StringRef", align 8
  %RHS.i102 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i103 = alloca %"class.llvh::StringRef", align 8
  %LHS.i97 = alloca %"class.llvh::StringRef", align 8
  %RHS.i98 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i99 = alloca %"class.llvh::StringRef", align 8
  %LHS.i93 = alloca %"class.llvh::StringRef", align 8
  %RHS.i94 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i95 = alloca %"class.llvh::StringRef", align 8
  %LHS.i89 = alloca %"class.llvh::StringRef", align 8
  %RHS.i90 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i91 = alloca %"class.llvh::StringRef", align 8
  %LHS.i85 = alloca %"class.llvh::StringRef", align 8
  %RHS.i86 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i87 = alloca %"class.llvh::StringRef", align 8
  %LHS.i81 = alloca %"class.llvh::StringRef", align 8
  %RHS.i82 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i83 = alloca %"class.llvh::StringRef", align 8
  %LHS.i77 = alloca %"class.llvh::StringRef", align 8
  %RHS.i78 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i79 = alloca %"class.llvh::StringRef", align 8
  %LHS.i73 = alloca %"class.llvh::StringRef", align 8
  %RHS.i74 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i75 = alloca %"class.llvh::StringRef", align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %retval = alloca i1, align 1
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp9 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp13 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp14 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp18 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp19 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp23 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp24 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp28 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp29 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp33 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp34 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp38 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp39 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp43 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp44 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp48 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp49 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp53 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp54 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp58 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp59 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp63 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp64 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp68 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp69 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp2, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i129 = call i64 @strlen(ptr noundef %4) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i129, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store ptr %6, ptr %LHS.i125, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i125, i32 0, i32 1
  store i64 %8, ptr %13, align 8
  store ptr %10, ptr %RHS.i126, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i126, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i127, ptr align 8 %RHS.i126, i64 16, i1 false)
  %15 = load ptr, ptr %agg.tmp.i127, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i127, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store ptr %15, ptr %RHS.i270, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i270, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store ptr %LHS.i125, ptr %this.addr.i271, align 8
  %this1.i272 = load ptr, ptr %this.addr.i271, align 8
  %Length.i273 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i272, i32 0, i32 1
  %19 = load i64, ptr %Length.i273, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i270, i32 0, i32 1
  %20 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %19, %20
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %21 = load ptr, ptr %this1.i272, align 8
  %22 = load ptr, ptr %RHS.i270, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i270, i32 0, i32 1
  %23 = load i64, ptr %Length4.i, align 8
  store ptr %21, ptr %Lhs.addr.i548, align 8
  store ptr %22, ptr %Rhs.addr.i549, align 8
  store i64 %23, ptr %Length.addr.i550, align 8
  %24 = load i64, ptr %Length.addr.i550, align 8
  %cmp.i551 = icmp eq i64 %24, 0
  br i1 %cmp.i551, label %if.then.i554, label %if.end.i552

if.then.i554:                                     ; preds = %land.rhs.i
  store i32 0, ptr %retval.i547, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit555

if.end.i552:                                      ; preds = %land.rhs.i
  %25 = load ptr, ptr %Lhs.addr.i548, align 8
  %26 = load ptr, ptr %Rhs.addr.i549, align 8
  %27 = load i64, ptr %Length.addr.i550, align 8
  %call.i553 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #9
  store i32 %call.i553, ptr %retval.i547, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit555

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit555: ; preds = %if.end.i552, %if.then.i554
  %28 = load i32, ptr %retval.i547, align 4
  %cmp5.i = icmp eq i32 %28, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit555, %_ZN4llvh9StringRefC2EPKc.exit
  %29 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit555 ]
  br i1 %29, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  call void @_ZN6hermes11PassManager6addDCEEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp4, ptr %this.addr.i130, align 8
  store ptr @.str.1, ptr %Str.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i130, align 8
  %30 = load ptr, ptr %Str.addr.i131, align 8
  store ptr %30, ptr %this1.i132, align 8
  %Length.i133 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i132, i32 0, i32 1
  %31 = load ptr, ptr %Str.addr.i131, align 8
  %tobool.i134 = icmp ne ptr %31, null
  br i1 %tobool.i134, label %cond.true.i137, label %cond.false.i135

cond.true.i137:                                   ; preds = %if.end
  %32 = load ptr, ptr %Str.addr.i131, align 8
  %call.i138 = call i64 @strlen(ptr noundef %32) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit139

cond.false.i135:                                  ; preds = %if.end
  br label %_ZN4llvh9StringRefC2EPKc.exit139

_ZN4llvh9StringRefC2EPKc.exit139:                 ; preds = %cond.false.i135, %cond.true.i137
  %cond.i136 = phi i64 [ %call.i138, %cond.true.i137 ], [ 0, %cond.false.i135 ]
  store i64 %cond.i136, ptr %Length.i133, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store ptr %34, ptr %LHS.i121, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i121, i32 0, i32 1
  store i64 %36, ptr %41, align 8
  store ptr %38, ptr %RHS.i122, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i122, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i123, ptr align 8 %RHS.i122, i64 16, i1 false)
  %43 = load ptr, ptr %agg.tmp.i123, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i123, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  store ptr %43, ptr %RHS.i275, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i275, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  store ptr %LHS.i121, ptr %this.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i276, align 8
  %Length.i278 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i277, i32 0, i32 1
  %47 = load i64, ptr %Length.i278, align 8
  %Length2.i279 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i275, i32 0, i32 1
  %48 = load i64, ptr %Length2.i279, align 8
  %cmp.i280 = icmp eq i64 %47, %48
  br i1 %cmp.i280, label %land.rhs.i281, label %_ZNK4llvh9StringRef6equalsES0_.exit285

land.rhs.i281:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit139
  %49 = load ptr, ptr %this1.i277, align 8
  %50 = load ptr, ptr %RHS.i275, align 8
  %Length4.i282 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i275, i32 0, i32 1
  %51 = load i64, ptr %Length4.i282, align 8
  store ptr %49, ptr %Lhs.addr.i539, align 8
  store ptr %50, ptr %Rhs.addr.i540, align 8
  store i64 %51, ptr %Length.addr.i541, align 8
  %52 = load i64, ptr %Length.addr.i541, align 8
  %cmp.i542 = icmp eq i64 %52, 0
  br i1 %cmp.i542, label %if.then.i545, label %if.end.i543

if.then.i545:                                     ; preds = %land.rhs.i281
  store i32 0, ptr %retval.i538, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit546

if.end.i543:                                      ; preds = %land.rhs.i281
  %53 = load ptr, ptr %Lhs.addr.i539, align 8
  %54 = load ptr, ptr %Rhs.addr.i540, align 8
  %55 = load i64, ptr %Length.addr.i541, align 8
  %call.i544 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef %55) #9
  store i32 %call.i544, ptr %retval.i538, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit546

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit546: ; preds = %if.end.i543, %if.then.i545
  %56 = load i32, ptr %retval.i538, align 4
  %cmp5.i284 = icmp eq i32 %56, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit285

_ZNK4llvh9StringRef6equalsES0_.exit285:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit546, %_ZN4llvh9StringRefC2EPKc.exit139
  %57 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit139 ], [ %cmp5.i284, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit546 ]
  br i1 %57, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit285
  call void @_ZN6hermes11PassManager14addFuncSigOptsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp9, ptr %this.addr.i140, align 8
  store ptr @.str.2, ptr %Str.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i140, align 8
  %58 = load ptr, ptr %Str.addr.i141, align 8
  store ptr %58, ptr %this1.i142, align 8
  %Length.i143 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i142, i32 0, i32 1
  %59 = load ptr, ptr %Str.addr.i141, align 8
  %tobool.i144 = icmp ne ptr %59, null
  br i1 %tobool.i144, label %cond.true.i147, label %cond.false.i145

cond.true.i147:                                   ; preds = %if.end7
  %60 = load ptr, ptr %Str.addr.i141, align 8
  %call.i148 = call i64 @strlen(ptr noundef %60) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit149

cond.false.i145:                                  ; preds = %if.end7
  br label %_ZN4llvh9StringRefC2EPKc.exit149

_ZN4llvh9StringRefC2EPKc.exit149:                 ; preds = %cond.false.i145, %cond.true.i147
  %cond.i146 = phi i64 [ %call.i148, %cond.true.i147 ], [ 0, %cond.false.i145 ]
  store i64 %cond.i146, ptr %Length.i143, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  store ptr %62, ptr %LHS.i117, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i117, i32 0, i32 1
  store i64 %64, ptr %69, align 8
  store ptr %66, ptr %RHS.i118, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i118, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i119, ptr align 8 %RHS.i118, i64 16, i1 false)
  %71 = load ptr, ptr %agg.tmp.i119, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i119, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  store ptr %71, ptr %RHS.i286, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i286, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  store ptr %LHS.i117, ptr %this.addr.i287, align 8
  %this1.i288 = load ptr, ptr %this.addr.i287, align 8
  %Length.i289 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i288, i32 0, i32 1
  %75 = load i64, ptr %Length.i289, align 8
  %Length2.i290 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i286, i32 0, i32 1
  %76 = load i64, ptr %Length2.i290, align 8
  %cmp.i291 = icmp eq i64 %75, %76
  br i1 %cmp.i291, label %land.rhs.i292, label %_ZNK4llvh9StringRef6equalsES0_.exit296

land.rhs.i292:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit149
  %77 = load ptr, ptr %this1.i288, align 8
  %78 = load ptr, ptr %RHS.i286, align 8
  %Length4.i293 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i286, i32 0, i32 1
  %79 = load i64, ptr %Length4.i293, align 8
  store ptr %77, ptr %Lhs.addr.i530, align 8
  store ptr %78, ptr %Rhs.addr.i531, align 8
  store i64 %79, ptr %Length.addr.i532, align 8
  %80 = load i64, ptr %Length.addr.i532, align 8
  %cmp.i533 = icmp eq i64 %80, 0
  br i1 %cmp.i533, label %if.then.i536, label %if.end.i534

if.then.i536:                                     ; preds = %land.rhs.i292
  store i32 0, ptr %retval.i529, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit537

if.end.i534:                                      ; preds = %land.rhs.i292
  %81 = load ptr, ptr %Lhs.addr.i530, align 8
  %82 = load ptr, ptr %Rhs.addr.i531, align 8
  %83 = load i64, ptr %Length.addr.i532, align 8
  %call.i535 = call i32 @memcmp(ptr noundef %81, ptr noundef %82, i64 noundef %83) #9
  store i32 %call.i535, ptr %retval.i529, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit537

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit537: ; preds = %if.end.i534, %if.then.i536
  %84 = load i32, ptr %retval.i529, align 4
  %cmp5.i295 = icmp eq i32 %84, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit296

_ZNK4llvh9StringRef6equalsES0_.exit296:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit537, %_ZN4llvh9StringRefC2EPKc.exit149
  %85 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit149 ], [ %cmp5.i295, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit537 ]
  br i1 %85, label %if.then11, label %if.end12

if.then11:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit296
  call void @_ZN6hermes11PassManager6addCSEEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp14, ptr %this.addr.i150, align 8
  store ptr @.str.3, ptr %Str.addr.i151, align 8
  %this1.i152 = load ptr, ptr %this.addr.i150, align 8
  %86 = load ptr, ptr %Str.addr.i151, align 8
  store ptr %86, ptr %this1.i152, align 8
  %Length.i153 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i152, i32 0, i32 1
  %87 = load ptr, ptr %Str.addr.i151, align 8
  %tobool.i154 = icmp ne ptr %87, null
  br i1 %tobool.i154, label %cond.true.i157, label %cond.false.i155

cond.true.i157:                                   ; preds = %if.end12
  %88 = load ptr, ptr %Str.addr.i151, align 8
  %call.i158 = call i64 @strlen(ptr noundef %88) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit159

cond.false.i155:                                  ; preds = %if.end12
  br label %_ZN4llvh9StringRefC2EPKc.exit159

_ZN4llvh9StringRefC2EPKc.exit159:                 ; preds = %cond.false.i155, %cond.true.i157
  %cond.i156 = phi i64 [ %call.i158, %cond.true.i157 ], [ 0, %cond.false.i155 ]
  store i64 %cond.i156, ptr %Length.i153, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  store ptr %90, ptr %LHS.i113, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i113, i32 0, i32 1
  store i64 %92, ptr %97, align 8
  store ptr %94, ptr %RHS.i114, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i114, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i115, ptr align 8 %RHS.i114, i64 16, i1 false)
  %99 = load ptr, ptr %agg.tmp.i115, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i115, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  store ptr %99, ptr %RHS.i297, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i297, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  store ptr %LHS.i113, ptr %this.addr.i298, align 8
  %this1.i299 = load ptr, ptr %this.addr.i298, align 8
  %Length.i300 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i299, i32 0, i32 1
  %103 = load i64, ptr %Length.i300, align 8
  %Length2.i301 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i297, i32 0, i32 1
  %104 = load i64, ptr %Length2.i301, align 8
  %cmp.i302 = icmp eq i64 %103, %104
  br i1 %cmp.i302, label %land.rhs.i303, label %_ZNK4llvh9StringRef6equalsES0_.exit307

land.rhs.i303:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit159
  %105 = load ptr, ptr %this1.i299, align 8
  %106 = load ptr, ptr %RHS.i297, align 8
  %Length4.i304 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i297, i32 0, i32 1
  %107 = load i64, ptr %Length4.i304, align 8
  store ptr %105, ptr %Lhs.addr.i521, align 8
  store ptr %106, ptr %Rhs.addr.i522, align 8
  store i64 %107, ptr %Length.addr.i523, align 8
  %108 = load i64, ptr %Length.addr.i523, align 8
  %cmp.i524 = icmp eq i64 %108, 0
  br i1 %cmp.i524, label %if.then.i527, label %if.end.i525

if.then.i527:                                     ; preds = %land.rhs.i303
  store i32 0, ptr %retval.i520, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit528

if.end.i525:                                      ; preds = %land.rhs.i303
  %109 = load ptr, ptr %Lhs.addr.i521, align 8
  %110 = load ptr, ptr %Rhs.addr.i522, align 8
  %111 = load i64, ptr %Length.addr.i523, align 8
  %call.i526 = call i32 @memcmp(ptr noundef %109, ptr noundef %110, i64 noundef %111) #9
  store i32 %call.i526, ptr %retval.i520, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit528

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit528: ; preds = %if.end.i525, %if.then.i527
  %112 = load i32, ptr %retval.i520, align 4
  %cmp5.i306 = icmp eq i32 %112, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit307

_ZNK4llvh9StringRef6equalsES0_.exit307:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit528, %_ZN4llvh9StringRefC2EPKc.exit159
  %113 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit159 ], [ %cmp5.i306, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit528 ]
  br i1 %113, label %if.then16, label %if.end17

if.then16:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit307
  call void @_ZN6hermes11PassManager13addCodeMotionEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit307
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp19, ptr %this.addr.i160, align 8
  store ptr @.str.4, ptr %Str.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i160, align 8
  %114 = load ptr, ptr %Str.addr.i161, align 8
  store ptr %114, ptr %this1.i162, align 8
  %Length.i163 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i162, i32 0, i32 1
  %115 = load ptr, ptr %Str.addr.i161, align 8
  %tobool.i164 = icmp ne ptr %115, null
  br i1 %tobool.i164, label %cond.true.i167, label %cond.false.i165

cond.true.i167:                                   ; preds = %if.end17
  %116 = load ptr, ptr %Str.addr.i161, align 8
  %call.i168 = call i64 @strlen(ptr noundef %116) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit169

cond.false.i165:                                  ; preds = %if.end17
  br label %_ZN4llvh9StringRefC2EPKc.exit169

_ZN4llvh9StringRefC2EPKc.exit169:                 ; preds = %cond.false.i165, %cond.true.i167
  %cond.i166 = phi i64 [ %call.i168, %cond.true.i167 ], [ 0, %cond.false.i165 ]
  store i64 %cond.i166, ptr %Length.i163, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  store ptr %118, ptr %LHS.i109, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i109, i32 0, i32 1
  store i64 %120, ptr %125, align 8
  store ptr %122, ptr %RHS.i110, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i110, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i111, ptr align 8 %RHS.i110, i64 16, i1 false)
  %127 = load ptr, ptr %agg.tmp.i111, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i111, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  store ptr %127, ptr %RHS.i308, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i308, i32 0, i32 1
  store i64 %129, ptr %130, align 8
  store ptr %LHS.i109, ptr %this.addr.i309, align 8
  %this1.i310 = load ptr, ptr %this.addr.i309, align 8
  %Length.i311 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i310, i32 0, i32 1
  %131 = load i64, ptr %Length.i311, align 8
  %Length2.i312 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i308, i32 0, i32 1
  %132 = load i64, ptr %Length2.i312, align 8
  %cmp.i313 = icmp eq i64 %131, %132
  br i1 %cmp.i313, label %land.rhs.i314, label %_ZNK4llvh9StringRef6equalsES0_.exit318

land.rhs.i314:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit169
  %133 = load ptr, ptr %this1.i310, align 8
  %134 = load ptr, ptr %RHS.i308, align 8
  %Length4.i315 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i308, i32 0, i32 1
  %135 = load i64, ptr %Length4.i315, align 8
  store ptr %133, ptr %Lhs.addr.i512, align 8
  store ptr %134, ptr %Rhs.addr.i513, align 8
  store i64 %135, ptr %Length.addr.i514, align 8
  %136 = load i64, ptr %Length.addr.i514, align 8
  %cmp.i515 = icmp eq i64 %136, 0
  br i1 %cmp.i515, label %if.then.i518, label %if.end.i516

if.then.i518:                                     ; preds = %land.rhs.i314
  store i32 0, ptr %retval.i511, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit519

if.end.i516:                                      ; preds = %land.rhs.i314
  %137 = load ptr, ptr %Lhs.addr.i512, align 8
  %138 = load ptr, ptr %Rhs.addr.i513, align 8
  %139 = load i64, ptr %Length.addr.i514, align 8
  %call.i517 = call i32 @memcmp(ptr noundef %137, ptr noundef %138, i64 noundef %139) #9
  store i32 %call.i517, ptr %retval.i511, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit519

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit519: ; preds = %if.end.i516, %if.then.i518
  %140 = load i32, ptr %retval.i511, align 4
  %cmp5.i317 = icmp eq i32 %140, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit318

_ZNK4llvh9StringRef6equalsES0_.exit318:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit519, %_ZN4llvh9StringRefC2EPKc.exit169
  %141 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit169 ], [ %cmp5.i317, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit519 ]
  br i1 %141, label %if.then21, label %if.end22

if.then21:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit318
  call void @_ZN6hermes11PassManager10addMem2RegEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp24, ptr %this.addr.i170, align 8
  store ptr @.str.5, ptr %Str.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %142 = load ptr, ptr %Str.addr.i171, align 8
  store ptr %142, ptr %this1.i172, align 8
  %Length.i173 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i172, i32 0, i32 1
  %143 = load ptr, ptr %Str.addr.i171, align 8
  %tobool.i174 = icmp ne ptr %143, null
  br i1 %tobool.i174, label %cond.true.i177, label %cond.false.i175

cond.true.i177:                                   ; preds = %if.end22
  %144 = load ptr, ptr %Str.addr.i171, align 8
  %call.i178 = call i64 @strlen(ptr noundef %144) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit179

cond.false.i175:                                  ; preds = %if.end22
  br label %_ZN4llvh9StringRefC2EPKc.exit179

_ZN4llvh9StringRefC2EPKc.exit179:                 ; preds = %cond.false.i175, %cond.true.i177
  %cond.i176 = phi i64 [ %call.i178, %cond.true.i177 ], [ 0, %cond.false.i175 ]
  store i64 %cond.i176, ptr %Length.i173, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  store ptr %146, ptr %LHS.i105, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i105, i32 0, i32 1
  store i64 %148, ptr %153, align 8
  store ptr %150, ptr %RHS.i106, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i106, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i107, ptr align 8 %RHS.i106, i64 16, i1 false)
  %155 = load ptr, ptr %agg.tmp.i107, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i107, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  store ptr %155, ptr %RHS.i319, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i319, i32 0, i32 1
  store i64 %157, ptr %158, align 8
  store ptr %LHS.i105, ptr %this.addr.i320, align 8
  %this1.i321 = load ptr, ptr %this.addr.i320, align 8
  %Length.i322 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i321, i32 0, i32 1
  %159 = load i64, ptr %Length.i322, align 8
  %Length2.i323 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i319, i32 0, i32 1
  %160 = load i64, ptr %Length2.i323, align 8
  %cmp.i324 = icmp eq i64 %159, %160
  br i1 %cmp.i324, label %land.rhs.i325, label %_ZNK4llvh9StringRef6equalsES0_.exit329

land.rhs.i325:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit179
  %161 = load ptr, ptr %this1.i321, align 8
  %162 = load ptr, ptr %RHS.i319, align 8
  %Length4.i326 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i319, i32 0, i32 1
  %163 = load i64, ptr %Length4.i326, align 8
  store ptr %161, ptr %Lhs.addr.i503, align 8
  store ptr %162, ptr %Rhs.addr.i504, align 8
  store i64 %163, ptr %Length.addr.i505, align 8
  %164 = load i64, ptr %Length.addr.i505, align 8
  %cmp.i506 = icmp eq i64 %164, 0
  br i1 %cmp.i506, label %if.then.i509, label %if.end.i507

if.then.i509:                                     ; preds = %land.rhs.i325
  store i32 0, ptr %retval.i502, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit510

if.end.i507:                                      ; preds = %land.rhs.i325
  %165 = load ptr, ptr %Lhs.addr.i503, align 8
  %166 = load ptr, ptr %Rhs.addr.i504, align 8
  %167 = load i64, ptr %Length.addr.i505, align 8
  %call.i508 = call i32 @memcmp(ptr noundef %165, ptr noundef %166, i64 noundef %167) #9
  store i32 %call.i508, ptr %retval.i502, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit510

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit510: ; preds = %if.end.i507, %if.then.i509
  %168 = load i32, ptr %retval.i502, align 4
  %cmp5.i328 = icmp eq i32 %168, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit329

_ZNK4llvh9StringRef6equalsES0_.exit329:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit510, %_ZN4llvh9StringRefC2EPKc.exit179
  %169 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit179 ], [ %cmp5.i328, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit510 ]
  br i1 %169, label %if.then26, label %if.end27

if.then26:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit329
  call void @_ZN6hermes11PassManager15addInstSimplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp29, ptr %this.addr.i180, align 8
  store ptr @.str.6, ptr %Str.addr.i181, align 8
  %this1.i182 = load ptr, ptr %this.addr.i180, align 8
  %170 = load ptr, ptr %Str.addr.i181, align 8
  store ptr %170, ptr %this1.i182, align 8
  %Length.i183 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i182, i32 0, i32 1
  %171 = load ptr, ptr %Str.addr.i181, align 8
  %tobool.i184 = icmp ne ptr %171, null
  br i1 %tobool.i184, label %cond.true.i187, label %cond.false.i185

cond.true.i187:                                   ; preds = %if.end27
  %172 = load ptr, ptr %Str.addr.i181, align 8
  %call.i188 = call i64 @strlen(ptr noundef %172) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit189

cond.false.i185:                                  ; preds = %if.end27
  br label %_ZN4llvh9StringRefC2EPKc.exit189

_ZN4llvh9StringRefC2EPKc.exit189:                 ; preds = %cond.false.i185, %cond.true.i187
  %cond.i186 = phi i64 [ %call.i188, %cond.true.i187 ], [ 0, %cond.false.i185 ]
  store i64 %cond.i186, ptr %Length.i183, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp29, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp29, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  store ptr %174, ptr %LHS.i101, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i101, i32 0, i32 1
  store i64 %176, ptr %181, align 8
  store ptr %178, ptr %RHS.i102, align 8
  %182 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i102, i32 0, i32 1
  store i64 %180, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i103, ptr align 8 %RHS.i102, i64 16, i1 false)
  %183 = load ptr, ptr %agg.tmp.i103, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i103, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  store ptr %183, ptr %RHS.i330, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i330, i32 0, i32 1
  store i64 %185, ptr %186, align 8
  store ptr %LHS.i101, ptr %this.addr.i331, align 8
  %this1.i332 = load ptr, ptr %this.addr.i331, align 8
  %Length.i333 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i332, i32 0, i32 1
  %187 = load i64, ptr %Length.i333, align 8
  %Length2.i334 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i330, i32 0, i32 1
  %188 = load i64, ptr %Length2.i334, align 8
  %cmp.i335 = icmp eq i64 %187, %188
  br i1 %cmp.i335, label %land.rhs.i336, label %_ZNK4llvh9StringRef6equalsES0_.exit340

land.rhs.i336:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit189
  %189 = load ptr, ptr %this1.i332, align 8
  %190 = load ptr, ptr %RHS.i330, align 8
  %Length4.i337 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i330, i32 0, i32 1
  %191 = load i64, ptr %Length4.i337, align 8
  store ptr %189, ptr %Lhs.addr.i494, align 8
  store ptr %190, ptr %Rhs.addr.i495, align 8
  store i64 %191, ptr %Length.addr.i496, align 8
  %192 = load i64, ptr %Length.addr.i496, align 8
  %cmp.i497 = icmp eq i64 %192, 0
  br i1 %cmp.i497, label %if.then.i500, label %if.end.i498

if.then.i500:                                     ; preds = %land.rhs.i336
  store i32 0, ptr %retval.i493, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit501

if.end.i498:                                      ; preds = %land.rhs.i336
  %193 = load ptr, ptr %Lhs.addr.i494, align 8
  %194 = load ptr, ptr %Rhs.addr.i495, align 8
  %195 = load i64, ptr %Length.addr.i496, align 8
  %call.i499 = call i32 @memcmp(ptr noundef %193, ptr noundef %194, i64 noundef %195) #9
  store i32 %call.i499, ptr %retval.i493, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit501

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit501: ; preds = %if.end.i498, %if.then.i500
  %196 = load i32, ptr %retval.i493, align 4
  %cmp5.i339 = icmp eq i32 %196, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit340

_ZNK4llvh9StringRef6equalsES0_.exit340:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit501, %_ZN4llvh9StringRefC2EPKc.exit189
  %197 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit189 ], [ %cmp5.i339, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit501 ]
  br i1 %197, label %if.then31, label %if.end32

if.then31:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit340
  call void @_ZN6hermes11PassManager14addSimplifyCFGEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp34, ptr %this.addr.i190, align 8
  store ptr @.str.7, ptr %Str.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i190, align 8
  %198 = load ptr, ptr %Str.addr.i191, align 8
  store ptr %198, ptr %this1.i192, align 8
  %Length.i193 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i192, i32 0, i32 1
  %199 = load ptr, ptr %Str.addr.i191, align 8
  %tobool.i194 = icmp ne ptr %199, null
  br i1 %tobool.i194, label %cond.true.i197, label %cond.false.i195

cond.true.i197:                                   ; preds = %if.end32
  %200 = load ptr, ptr %Str.addr.i191, align 8
  %call.i198 = call i64 @strlen(ptr noundef %200) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit199

cond.false.i195:                                  ; preds = %if.end32
  br label %_ZN4llvh9StringRefC2EPKc.exit199

_ZN4llvh9StringRefC2EPKc.exit199:                 ; preds = %cond.false.i195, %cond.true.i197
  %cond.i196 = phi i64 [ %call.i198, %cond.true.i197 ], [ 0, %cond.false.i195 ]
  store i64 %cond.i196, ptr %Length.i193, align 8
  %201 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  store ptr %202, ptr %LHS.i97, align 8
  %209 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i97, i32 0, i32 1
  store i64 %204, ptr %209, align 8
  store ptr %206, ptr %RHS.i98, align 8
  %210 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i98, i32 0, i32 1
  store i64 %208, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i99, ptr align 8 %RHS.i98, i64 16, i1 false)
  %211 = load ptr, ptr %agg.tmp.i99, align 8
  %212 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i99, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  store ptr %211, ptr %RHS.i341, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i341, i32 0, i32 1
  store i64 %213, ptr %214, align 8
  store ptr %LHS.i97, ptr %this.addr.i342, align 8
  %this1.i343 = load ptr, ptr %this.addr.i342, align 8
  %Length.i344 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i343, i32 0, i32 1
  %215 = load i64, ptr %Length.i344, align 8
  %Length2.i345 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i341, i32 0, i32 1
  %216 = load i64, ptr %Length2.i345, align 8
  %cmp.i346 = icmp eq i64 %215, %216
  br i1 %cmp.i346, label %land.rhs.i347, label %_ZNK4llvh9StringRef6equalsES0_.exit351

land.rhs.i347:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit199
  %217 = load ptr, ptr %this1.i343, align 8
  %218 = load ptr, ptr %RHS.i341, align 8
  %Length4.i348 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i341, i32 0, i32 1
  %219 = load i64, ptr %Length4.i348, align 8
  store ptr %217, ptr %Lhs.addr.i485, align 8
  store ptr %218, ptr %Rhs.addr.i486, align 8
  store i64 %219, ptr %Length.addr.i487, align 8
  %220 = load i64, ptr %Length.addr.i487, align 8
  %cmp.i488 = icmp eq i64 %220, 0
  br i1 %cmp.i488, label %if.then.i491, label %if.end.i489

if.then.i491:                                     ; preds = %land.rhs.i347
  store i32 0, ptr %retval.i484, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit492

if.end.i489:                                      ; preds = %land.rhs.i347
  %221 = load ptr, ptr %Lhs.addr.i485, align 8
  %222 = load ptr, ptr %Rhs.addr.i486, align 8
  %223 = load i64, ptr %Length.addr.i487, align 8
  %call.i490 = call i32 @memcmp(ptr noundef %221, ptr noundef %222, i64 noundef %223) #9
  store i32 %call.i490, ptr %retval.i484, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit492

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit492: ; preds = %if.end.i489, %if.then.i491
  %224 = load i32, ptr %retval.i484, align 4
  %cmp5.i350 = icmp eq i32 %224, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit351

_ZNK4llvh9StringRef6equalsES0_.exit351:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit492, %_ZN4llvh9StringRefC2EPKc.exit199
  %225 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit199 ], [ %cmp5.i350, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit492 ]
  br i1 %225, label %if.then36, label %if.end37

if.then36:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit351
  call void @_ZN6hermes11PassManager17addStackPromotionEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp39, ptr %this.addr.i200, align 8
  store ptr @.str.8, ptr %Str.addr.i201, align 8
  %this1.i202 = load ptr, ptr %this.addr.i200, align 8
  %226 = load ptr, ptr %Str.addr.i201, align 8
  store ptr %226, ptr %this1.i202, align 8
  %Length.i203 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i202, i32 0, i32 1
  %227 = load ptr, ptr %Str.addr.i201, align 8
  %tobool.i204 = icmp ne ptr %227, null
  br i1 %tobool.i204, label %cond.true.i207, label %cond.false.i205

cond.true.i207:                                   ; preds = %if.end37
  %228 = load ptr, ptr %Str.addr.i201, align 8
  %call.i208 = call i64 @strlen(ptr noundef %228) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit209

cond.false.i205:                                  ; preds = %if.end37
  br label %_ZN4llvh9StringRefC2EPKc.exit209

_ZN4llvh9StringRefC2EPKc.exit209:                 ; preds = %cond.false.i205, %cond.true.i207
  %cond.i206 = phi i64 [ %call.i208, %cond.true.i207 ], [ 0, %cond.false.i205 ]
  store i64 %cond.i206, ptr %Length.i203, align 8
  %229 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp38, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp38, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  store ptr %230, ptr %LHS.i93, align 8
  %237 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i93, i32 0, i32 1
  store i64 %232, ptr %237, align 8
  store ptr %234, ptr %RHS.i94, align 8
  %238 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i94, i32 0, i32 1
  store i64 %236, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i95, ptr align 8 %RHS.i94, i64 16, i1 false)
  %239 = load ptr, ptr %agg.tmp.i95, align 8
  %240 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i95, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  store ptr %239, ptr %RHS.i352, align 8
  %242 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i352, i32 0, i32 1
  store i64 %241, ptr %242, align 8
  store ptr %LHS.i93, ptr %this.addr.i353, align 8
  %this1.i354 = load ptr, ptr %this.addr.i353, align 8
  %Length.i355 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i354, i32 0, i32 1
  %243 = load i64, ptr %Length.i355, align 8
  %Length2.i356 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i352, i32 0, i32 1
  %244 = load i64, ptr %Length2.i356, align 8
  %cmp.i357 = icmp eq i64 %243, %244
  br i1 %cmp.i357, label %land.rhs.i358, label %_ZNK4llvh9StringRef6equalsES0_.exit362

land.rhs.i358:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit209
  %245 = load ptr, ptr %this1.i354, align 8
  %246 = load ptr, ptr %RHS.i352, align 8
  %Length4.i359 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i352, i32 0, i32 1
  %247 = load i64, ptr %Length4.i359, align 8
  store ptr %245, ptr %Lhs.addr.i476, align 8
  store ptr %246, ptr %Rhs.addr.i477, align 8
  store i64 %247, ptr %Length.addr.i478, align 8
  %248 = load i64, ptr %Length.addr.i478, align 8
  %cmp.i479 = icmp eq i64 %248, 0
  br i1 %cmp.i479, label %if.then.i482, label %if.end.i480

if.then.i482:                                     ; preds = %land.rhs.i358
  store i32 0, ptr %retval.i475, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit483

if.end.i480:                                      ; preds = %land.rhs.i358
  %249 = load ptr, ptr %Lhs.addr.i476, align 8
  %250 = load ptr, ptr %Rhs.addr.i477, align 8
  %251 = load i64, ptr %Length.addr.i478, align 8
  %call.i481 = call i32 @memcmp(ptr noundef %249, ptr noundef %250, i64 noundef %251) #9
  store i32 %call.i481, ptr %retval.i475, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit483

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit483: ; preds = %if.end.i480, %if.then.i482
  %252 = load i32, ptr %retval.i475, align 4
  %cmp5.i361 = icmp eq i32 %252, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit362

_ZNK4llvh9StringRef6equalsES0_.exit362:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit483, %_ZN4llvh9StringRefC2EPKc.exit209
  %253 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit209 ], [ %cmp5.i361, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit483 ]
  br i1 %253, label %if.then41, label %if.end42

if.then41:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit362
  call void @_ZN6hermes11PassManager23addSimpleStackPromotionEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp44, ptr %this.addr.i210, align 8
  store ptr @.str.9, ptr %Str.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i210, align 8
  %254 = load ptr, ptr %Str.addr.i211, align 8
  store ptr %254, ptr %this1.i212, align 8
  %Length.i213 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i212, i32 0, i32 1
  %255 = load ptr, ptr %Str.addr.i211, align 8
  %tobool.i214 = icmp ne ptr %255, null
  br i1 %tobool.i214, label %cond.true.i217, label %cond.false.i215

cond.true.i217:                                   ; preds = %if.end42
  %256 = load ptr, ptr %Str.addr.i211, align 8
  %call.i218 = call i64 @strlen(ptr noundef %256) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit219

cond.false.i215:                                  ; preds = %if.end42
  br label %_ZN4llvh9StringRefC2EPKc.exit219

_ZN4llvh9StringRefC2EPKc.exit219:                 ; preds = %cond.false.i215, %cond.true.i217
  %cond.i216 = phi i64 [ %call.i218, %cond.true.i217 ], [ 0, %cond.false.i215 ]
  store i64 %cond.i216, ptr %Length.i213, align 8
  %257 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp44, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp44, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  store ptr %258, ptr %LHS.i89, align 8
  %265 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i89, i32 0, i32 1
  store i64 %260, ptr %265, align 8
  store ptr %262, ptr %RHS.i90, align 8
  %266 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i90, i32 0, i32 1
  store i64 %264, ptr %266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i91, ptr align 8 %RHS.i90, i64 16, i1 false)
  %267 = load ptr, ptr %agg.tmp.i91, align 8
  %268 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i91, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  store ptr %267, ptr %RHS.i363, align 8
  %270 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i363, i32 0, i32 1
  store i64 %269, ptr %270, align 8
  store ptr %LHS.i89, ptr %this.addr.i364, align 8
  %this1.i365 = load ptr, ptr %this.addr.i364, align 8
  %Length.i366 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i365, i32 0, i32 1
  %271 = load i64, ptr %Length.i366, align 8
  %Length2.i367 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i363, i32 0, i32 1
  %272 = load i64, ptr %Length2.i367, align 8
  %cmp.i368 = icmp eq i64 %271, %272
  br i1 %cmp.i368, label %land.rhs.i369, label %_ZNK4llvh9StringRef6equalsES0_.exit373

land.rhs.i369:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit219
  %273 = load ptr, ptr %this1.i365, align 8
  %274 = load ptr, ptr %RHS.i363, align 8
  %Length4.i370 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i363, i32 0, i32 1
  %275 = load i64, ptr %Length4.i370, align 8
  store ptr %273, ptr %Lhs.addr.i467, align 8
  store ptr %274, ptr %Rhs.addr.i468, align 8
  store i64 %275, ptr %Length.addr.i469, align 8
  %276 = load i64, ptr %Length.addr.i469, align 8
  %cmp.i470 = icmp eq i64 %276, 0
  br i1 %cmp.i470, label %if.then.i473, label %if.end.i471

if.then.i473:                                     ; preds = %land.rhs.i369
  store i32 0, ptr %retval.i466, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit474

if.end.i471:                                      ; preds = %land.rhs.i369
  %277 = load ptr, ptr %Lhs.addr.i467, align 8
  %278 = load ptr, ptr %Rhs.addr.i468, align 8
  %279 = load i64, ptr %Length.addr.i469, align 8
  %call.i472 = call i32 @memcmp(ptr noundef %277, ptr noundef %278, i64 noundef %279) #9
  store i32 %call.i472, ptr %retval.i466, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit474

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit474: ; preds = %if.end.i471, %if.then.i473
  %280 = load i32, ptr %retval.i466, align 4
  %cmp5.i372 = icmp eq i32 %280, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit373

_ZNK4llvh9StringRef6equalsES0_.exit373:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit474, %_ZN4llvh9StringRefC2EPKc.exit219
  %281 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit219 ], [ %cmp5.i372, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit474 ]
  br i1 %281, label %if.then46, label %if.end47

if.then46:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit373
  call void @_ZN6hermes11PassManager16addTypeInferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp49, ptr %this.addr.i220, align 8
  store ptr @.str.10, ptr %Str.addr.i221, align 8
  %this1.i222 = load ptr, ptr %this.addr.i220, align 8
  %282 = load ptr, ptr %Str.addr.i221, align 8
  store ptr %282, ptr %this1.i222, align 8
  %Length.i223 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i222, i32 0, i32 1
  %283 = load ptr, ptr %Str.addr.i221, align 8
  %tobool.i224 = icmp ne ptr %283, null
  br i1 %tobool.i224, label %cond.true.i227, label %cond.false.i225

cond.true.i227:                                   ; preds = %if.end47
  %284 = load ptr, ptr %Str.addr.i221, align 8
  %call.i228 = call i64 @strlen(ptr noundef %284) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit229

cond.false.i225:                                  ; preds = %if.end47
  br label %_ZN4llvh9StringRefC2EPKc.exit229

_ZN4llvh9StringRefC2EPKc.exit229:                 ; preds = %cond.false.i225, %cond.true.i227
  %cond.i226 = phi i64 [ %call.i228, %cond.true.i227 ], [ 0, %cond.false.i225 ]
  store i64 %cond.i226, ptr %Length.i223, align 8
  %285 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  store ptr %286, ptr %LHS.i85, align 8
  %293 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i85, i32 0, i32 1
  store i64 %288, ptr %293, align 8
  store ptr %290, ptr %RHS.i86, align 8
  %294 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i86, i32 0, i32 1
  store i64 %292, ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i87, ptr align 8 %RHS.i86, i64 16, i1 false)
  %295 = load ptr, ptr %agg.tmp.i87, align 8
  %296 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i87, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  store ptr %295, ptr %RHS.i374, align 8
  %298 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i374, i32 0, i32 1
  store i64 %297, ptr %298, align 8
  store ptr %LHS.i85, ptr %this.addr.i375, align 8
  %this1.i376 = load ptr, ptr %this.addr.i375, align 8
  %Length.i377 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i376, i32 0, i32 1
  %299 = load i64, ptr %Length.i377, align 8
  %Length2.i378 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i374, i32 0, i32 1
  %300 = load i64, ptr %Length2.i378, align 8
  %cmp.i379 = icmp eq i64 %299, %300
  br i1 %cmp.i379, label %land.rhs.i380, label %_ZNK4llvh9StringRef6equalsES0_.exit384

land.rhs.i380:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit229
  %301 = load ptr, ptr %this1.i376, align 8
  %302 = load ptr, ptr %RHS.i374, align 8
  %Length4.i381 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i374, i32 0, i32 1
  %303 = load i64, ptr %Length4.i381, align 8
  store ptr %301, ptr %Lhs.addr.i458, align 8
  store ptr %302, ptr %Rhs.addr.i459, align 8
  store i64 %303, ptr %Length.addr.i460, align 8
  %304 = load i64, ptr %Length.addr.i460, align 8
  %cmp.i461 = icmp eq i64 %304, 0
  br i1 %cmp.i461, label %if.then.i464, label %if.end.i462

if.then.i464:                                     ; preds = %land.rhs.i380
  store i32 0, ptr %retval.i457, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit465

if.end.i462:                                      ; preds = %land.rhs.i380
  %305 = load ptr, ptr %Lhs.addr.i458, align 8
  %306 = load ptr, ptr %Rhs.addr.i459, align 8
  %307 = load i64, ptr %Length.addr.i460, align 8
  %call.i463 = call i32 @memcmp(ptr noundef %305, ptr noundef %306, i64 noundef %307) #9
  store i32 %call.i463, ptr %retval.i457, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit465

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit465: ; preds = %if.end.i462, %if.then.i464
  %308 = load i32, ptr %retval.i457, align 4
  %cmp5.i383 = icmp eq i32 %308, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit384

_ZNK4llvh9StringRef6equalsES0_.exit384:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit465, %_ZN4llvh9StringRefC2EPKc.exit229
  %309 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit229 ], [ %cmp5.i383, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit465 ]
  br i1 %309, label %if.then51, label %if.end52

if.then51:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit384
  call void @_ZN6hermes11PassManager11addInliningEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp54, ptr %this.addr.i230, align 8
  store ptr @.str.11, ptr %Str.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i230, align 8
  %310 = load ptr, ptr %Str.addr.i231, align 8
  store ptr %310, ptr %this1.i232, align 8
  %Length.i233 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i232, i32 0, i32 1
  %311 = load ptr, ptr %Str.addr.i231, align 8
  %tobool.i234 = icmp ne ptr %311, null
  br i1 %tobool.i234, label %cond.true.i237, label %cond.false.i235

cond.true.i237:                                   ; preds = %if.end52
  %312 = load ptr, ptr %Str.addr.i231, align 8
  %call.i238 = call i64 @strlen(ptr noundef %312) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit239

cond.false.i235:                                  ; preds = %if.end52
  br label %_ZN4llvh9StringRefC2EPKc.exit239

_ZN4llvh9StringRefC2EPKc.exit239:                 ; preds = %cond.false.i235, %cond.true.i237
  %cond.i236 = phi i64 [ %call.i238, %cond.true.i237 ], [ 0, %cond.false.i235 ]
  store i64 %cond.i236, ptr %Length.i233, align 8
  %313 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp53, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp53, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp54, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp54, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  store ptr %314, ptr %LHS.i81, align 8
  %321 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i81, i32 0, i32 1
  store i64 %316, ptr %321, align 8
  store ptr %318, ptr %RHS.i82, align 8
  %322 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i82, i32 0, i32 1
  store i64 %320, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i83, ptr align 8 %RHS.i82, i64 16, i1 false)
  %323 = load ptr, ptr %agg.tmp.i83, align 8
  %324 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i83, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  store ptr %323, ptr %RHS.i385, align 8
  %326 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i385, i32 0, i32 1
  store i64 %325, ptr %326, align 8
  store ptr %LHS.i81, ptr %this.addr.i386, align 8
  %this1.i387 = load ptr, ptr %this.addr.i386, align 8
  %Length.i388 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i387, i32 0, i32 1
  %327 = load i64, ptr %Length.i388, align 8
  %Length2.i389 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i385, i32 0, i32 1
  %328 = load i64, ptr %Length2.i389, align 8
  %cmp.i390 = icmp eq i64 %327, %328
  br i1 %cmp.i390, label %land.rhs.i391, label %_ZNK4llvh9StringRef6equalsES0_.exit395

land.rhs.i391:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit239
  %329 = load ptr, ptr %this1.i387, align 8
  %330 = load ptr, ptr %RHS.i385, align 8
  %Length4.i392 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i385, i32 0, i32 1
  %331 = load i64, ptr %Length4.i392, align 8
  store ptr %329, ptr %Lhs.addr.i449, align 8
  store ptr %330, ptr %Rhs.addr.i450, align 8
  store i64 %331, ptr %Length.addr.i451, align 8
  %332 = load i64, ptr %Length.addr.i451, align 8
  %cmp.i452 = icmp eq i64 %332, 0
  br i1 %cmp.i452, label %if.then.i455, label %if.end.i453

if.then.i455:                                     ; preds = %land.rhs.i391
  store i32 0, ptr %retval.i448, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit456

if.end.i453:                                      ; preds = %land.rhs.i391
  %333 = load ptr, ptr %Lhs.addr.i449, align 8
  %334 = load ptr, ptr %Rhs.addr.i450, align 8
  %335 = load i64, ptr %Length.addr.i451, align 8
  %call.i454 = call i32 @memcmp(ptr noundef %333, ptr noundef %334, i64 noundef %335) #9
  store i32 %call.i454, ptr %retval.i448, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit456

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit456: ; preds = %if.end.i453, %if.then.i455
  %336 = load i32, ptr %retval.i448, align 4
  %cmp5.i394 = icmp eq i32 %336, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit395

_ZNK4llvh9StringRef6equalsES0_.exit395:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit456, %_ZN4llvh9StringRefC2EPKc.exit239
  %337 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit239 ], [ %cmp5.i394, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit456 ]
  br i1 %337, label %if.then56, label %if.end57

if.then56:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit395
  call void @_ZN6hermes11PassManager23addResolveStaticRequireEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit395
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp59, ptr %this.addr.i240, align 8
  store ptr @.str.12, ptr %Str.addr.i241, align 8
  %this1.i242 = load ptr, ptr %this.addr.i240, align 8
  %338 = load ptr, ptr %Str.addr.i241, align 8
  store ptr %338, ptr %this1.i242, align 8
  %Length.i243 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i242, i32 0, i32 1
  %339 = load ptr, ptr %Str.addr.i241, align 8
  %tobool.i244 = icmp ne ptr %339, null
  br i1 %tobool.i244, label %cond.true.i247, label %cond.false.i245

cond.true.i247:                                   ; preds = %if.end57
  %340 = load ptr, ptr %Str.addr.i241, align 8
  %call.i248 = call i64 @strlen(ptr noundef %340) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit249

cond.false.i245:                                  ; preds = %if.end57
  br label %_ZN4llvh9StringRefC2EPKc.exit249

_ZN4llvh9StringRefC2EPKc.exit249:                 ; preds = %cond.false.i245, %cond.true.i247
  %cond.i246 = phi i64 [ %call.i248, %cond.true.i247 ], [ 0, %cond.false.i245 ]
  store i64 %cond.i246, ptr %Length.i243, align 8
  %341 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp59, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp59, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  store ptr %342, ptr %LHS.i77, align 8
  %349 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i77, i32 0, i32 1
  store i64 %344, ptr %349, align 8
  store ptr %346, ptr %RHS.i78, align 8
  %350 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i78, i32 0, i32 1
  store i64 %348, ptr %350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i79, ptr align 8 %RHS.i78, i64 16, i1 false)
  %351 = load ptr, ptr %agg.tmp.i79, align 8
  %352 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i79, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  store ptr %351, ptr %RHS.i396, align 8
  %354 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i396, i32 0, i32 1
  store i64 %353, ptr %354, align 8
  store ptr %LHS.i77, ptr %this.addr.i397, align 8
  %this1.i398 = load ptr, ptr %this.addr.i397, align 8
  %Length.i399 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i398, i32 0, i32 1
  %355 = load i64, ptr %Length.i399, align 8
  %Length2.i400 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i396, i32 0, i32 1
  %356 = load i64, ptr %Length2.i400, align 8
  %cmp.i401 = icmp eq i64 %355, %356
  br i1 %cmp.i401, label %land.rhs.i402, label %_ZNK4llvh9StringRef6equalsES0_.exit406

land.rhs.i402:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit249
  %357 = load ptr, ptr %this1.i398, align 8
  %358 = load ptr, ptr %RHS.i396, align 8
  %Length4.i403 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i396, i32 0, i32 1
  %359 = load i64, ptr %Length4.i403, align 8
  store ptr %357, ptr %Lhs.addr.i440, align 8
  store ptr %358, ptr %Rhs.addr.i441, align 8
  store i64 %359, ptr %Length.addr.i442, align 8
  %360 = load i64, ptr %Length.addr.i442, align 8
  %cmp.i443 = icmp eq i64 %360, 0
  br i1 %cmp.i443, label %if.then.i446, label %if.end.i444

if.then.i446:                                     ; preds = %land.rhs.i402
  store i32 0, ptr %retval.i439, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit447

if.end.i444:                                      ; preds = %land.rhs.i402
  %361 = load ptr, ptr %Lhs.addr.i440, align 8
  %362 = load ptr, ptr %Rhs.addr.i441, align 8
  %363 = load i64, ptr %Length.addr.i442, align 8
  %call.i445 = call i32 @memcmp(ptr noundef %361, ptr noundef %362, i64 noundef %363) #9
  store i32 %call.i445, ptr %retval.i439, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit447

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit447: ; preds = %if.end.i444, %if.then.i446
  %364 = load i32, ptr %retval.i439, align 4
  %cmp5.i405 = icmp eq i32 %364, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit406

_ZNK4llvh9StringRef6equalsES0_.exit406:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit447, %_ZN4llvh9StringRefC2EPKc.exit249
  %365 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit249 ], [ %cmp5.i405, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit447 ]
  br i1 %365, label %if.then61, label %if.end62

if.then61:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit406
  call void @_ZN6hermes11PassManager22addHoistStartGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp64, ptr %this.addr.i250, align 8
  store ptr @.str.13, ptr %Str.addr.i251, align 8
  %this1.i252 = load ptr, ptr %this.addr.i250, align 8
  %366 = load ptr, ptr %Str.addr.i251, align 8
  store ptr %366, ptr %this1.i252, align 8
  %Length.i253 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i252, i32 0, i32 1
  %367 = load ptr, ptr %Str.addr.i251, align 8
  %tobool.i254 = icmp ne ptr %367, null
  br i1 %tobool.i254, label %cond.true.i257, label %cond.false.i255

cond.true.i257:                                   ; preds = %if.end62
  %368 = load ptr, ptr %Str.addr.i251, align 8
  %call.i258 = call i64 @strlen(ptr noundef %368) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit259

cond.false.i255:                                  ; preds = %if.end62
  br label %_ZN4llvh9StringRefC2EPKc.exit259

_ZN4llvh9StringRefC2EPKc.exit259:                 ; preds = %cond.false.i255, %cond.true.i257
  %cond.i256 = phi i64 [ %call.i258, %cond.true.i257 ], [ 0, %cond.false.i255 ]
  store i64 %cond.i256, ptr %Length.i253, align 8
  %369 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp64, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp64, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  store ptr %370, ptr %LHS.i73, align 8
  %377 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i73, i32 0, i32 1
  store i64 %372, ptr %377, align 8
  store ptr %374, ptr %RHS.i74, align 8
  %378 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i74, i32 0, i32 1
  store i64 %376, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i75, ptr align 8 %RHS.i74, i64 16, i1 false)
  %379 = load ptr, ptr %agg.tmp.i75, align 8
  %380 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i75, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  store ptr %379, ptr %RHS.i407, align 8
  %382 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i407, i32 0, i32 1
  store i64 %381, ptr %382, align 8
  store ptr %LHS.i73, ptr %this.addr.i408, align 8
  %this1.i409 = load ptr, ptr %this.addr.i408, align 8
  %Length.i410 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i409, i32 0, i32 1
  %383 = load i64, ptr %Length.i410, align 8
  %Length2.i411 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i407, i32 0, i32 1
  %384 = load i64, ptr %Length2.i411, align 8
  %cmp.i412 = icmp eq i64 %383, %384
  br i1 %cmp.i412, label %land.rhs.i413, label %_ZNK4llvh9StringRef6equalsES0_.exit417

land.rhs.i413:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit259
  %385 = load ptr, ptr %this1.i409, align 8
  %386 = load ptr, ptr %RHS.i407, align 8
  %Length4.i414 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i407, i32 0, i32 1
  %387 = load i64, ptr %Length4.i414, align 8
  store ptr %385, ptr %Lhs.addr.i431, align 8
  store ptr %386, ptr %Rhs.addr.i432, align 8
  store i64 %387, ptr %Length.addr.i433, align 8
  %388 = load i64, ptr %Length.addr.i433, align 8
  %cmp.i434 = icmp eq i64 %388, 0
  br i1 %cmp.i434, label %if.then.i437, label %if.end.i435

if.then.i437:                                     ; preds = %land.rhs.i413
  store i32 0, ptr %retval.i430, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit438

if.end.i435:                                      ; preds = %land.rhs.i413
  %389 = load ptr, ptr %Lhs.addr.i431, align 8
  %390 = load ptr, ptr %Rhs.addr.i432, align 8
  %391 = load i64, ptr %Length.addr.i433, align 8
  %call.i436 = call i32 @memcmp(ptr noundef %389, ptr noundef %390, i64 noundef %391) #9
  store i32 %call.i436, ptr %retval.i430, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit438

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit438: ; preds = %if.end.i435, %if.then.i437
  %392 = load i32, ptr %retval.i430, align 4
  %cmp5.i416 = icmp eq i32 %392, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit417

_ZNK4llvh9StringRef6equalsES0_.exit417:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit438, %_ZN4llvh9StringRefC2EPKc.exit259
  %393 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit259 ], [ %cmp5.i416, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit438 ]
  br i1 %393, label %if.then66, label %if.end67

if.then66:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit417
  call void @_ZN6hermes11PassManager10addAuditorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end67:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %name, i64 16, i1 false)
  store ptr %agg.tmp69, ptr %this.addr.i260, align 8
  store ptr @.str.14, ptr %Str.addr.i261, align 8
  %this1.i262 = load ptr, ptr %this.addr.i260, align 8
  %394 = load ptr, ptr %Str.addr.i261, align 8
  store ptr %394, ptr %this1.i262, align 8
  %Length.i263 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i262, i32 0, i32 1
  %395 = load ptr, ptr %Str.addr.i261, align 8
  %tobool.i264 = icmp ne ptr %395, null
  br i1 %tobool.i264, label %cond.true.i267, label %cond.false.i265

cond.true.i267:                                   ; preds = %if.end67
  %396 = load ptr, ptr %Str.addr.i261, align 8
  %call.i268 = call i64 @strlen(ptr noundef %396) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit269

cond.false.i265:                                  ; preds = %if.end67
  br label %_ZN4llvh9StringRefC2EPKc.exit269

_ZN4llvh9StringRefC2EPKc.exit269:                 ; preds = %cond.false.i265, %cond.true.i267
  %cond.i266 = phi i64 [ %call.i268, %cond.true.i267 ], [ 0, %cond.false.i265 ]
  store i64 %cond.i266, ptr %Length.i263, align 8
  %397 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp68, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp68, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp69, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp69, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  store ptr %398, ptr %LHS.i, align 8
  %405 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %400, ptr %405, align 8
  store ptr %402, ptr %RHS.i, align 8
  %406 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %404, ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %407 = load ptr, ptr %agg.tmp.i, align 8
  %408 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  store ptr %407, ptr %RHS.i418, align 8
  %410 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i418, i32 0, i32 1
  store i64 %409, ptr %410, align 8
  store ptr %LHS.i, ptr %this.addr.i419, align 8
  %this1.i420 = load ptr, ptr %this.addr.i419, align 8
  %Length.i421 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i420, i32 0, i32 1
  %411 = load i64, ptr %Length.i421, align 8
  %Length2.i422 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i418, i32 0, i32 1
  %412 = load i64, ptr %Length2.i422, align 8
  %cmp.i423 = icmp eq i64 %411, %412
  br i1 %cmp.i423, label %land.rhs.i424, label %_ZNK4llvh9StringRef6equalsES0_.exit428

land.rhs.i424:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit269
  %413 = load ptr, ptr %this1.i420, align 8
  %414 = load ptr, ptr %RHS.i418, align 8
  %Length4.i425 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i418, i32 0, i32 1
  %415 = load i64, ptr %Length4.i425, align 8
  store ptr %413, ptr %Lhs.addr.i, align 8
  store ptr %414, ptr %Rhs.addr.i, align 8
  store i64 %415, ptr %Length.addr.i, align 8
  %416 = load i64, ptr %Length.addr.i, align 8
  %cmp.i429 = icmp eq i64 %416, 0
  br i1 %cmp.i429, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i424
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i424
  %417 = load ptr, ptr %Lhs.addr.i, align 8
  %418 = load ptr, ptr %Rhs.addr.i, align 8
  %419 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %417, ptr noundef %418, i64 noundef %419) #9
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %420 = load i32, ptr %retval.i, align 4
  %cmp5.i427 = icmp eq i32 %420, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit428

_ZNK4llvh9StringRef6equalsES0_.exit428:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh9StringRefC2EPKc.exit269
  %421 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit269 ], [ %cmp5.i427, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br i1 %421, label %if.then71, label %if.end72

if.then71:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit428
  call void @_ZN6hermes11PassManager11addTDZDedupEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit428
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end72, %if.then71, %if.then66, %if.then61, %if.then56, %if.then51, %if.then46, %if.then41, %if.then36, %if.then31, %if.then26, %if.then21, %if.then16, %if.then11, %if.then6, %if.then
  %422 = load i1, ptr %retval, align 1
  ret i1 %422
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes25runFullOptimizationPassesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1033) %M) #0 {
entry:
  %M.addr = alloca ptr, align 8
  %PM = alloca %"class.hermes::PassManager", align 8
  store ptr %M, ptr %M.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %M.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call)
  call void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull align 8 dereferenceable(392) %call1)
  %1 = load ptr, ptr %M.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call2)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call3, i32 0, i32 9
  %2 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call void @_ZN6hermes11PassManager7addPassINS_11ScopeMergerEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  call void @_ZN6hermes11PassManager15addInstSimplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager23addResolveStaticRequireEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager6addDCEEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager16addTypeInferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager14addSimplifyCFGEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager23addSimpleStackPromotionEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager10addMem2RegEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager23addSimpleStackPromotionEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager11addInliningEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager23addSimpleStackPromotionEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager15addInstSimplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager6addDCEEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager23addSimpleStackPromotionEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager16addTypeInferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager6addCSEEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager14addSimplifyCFGEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager15addInstSimplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager14addFuncSigOptsEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager6addDCEEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager14addSimplifyCFGEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager10addMem2RegEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager10addAuditorEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager16addTypeInferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager22addHoistStartGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  %3 = load ptr, ptr %M.addr, align 8
  call void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef %3)
  call void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %PM) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager7addPassINS_11ScopeMergerEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.116", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZSt11make_uniqueIN6hermes11ScopeMergerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.116") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_11ScopeMergerES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  call void @_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager15addInstSimplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes18createInstSimplifyEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager23addResolveStaticRequireEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes26createResolveStaticRequireEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager6addDCEEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes9createDCEEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager16addTypeInferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes19createTypeInferenceEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager14addSimplifyCFGEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes17createSimplifyCFGEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager23addSimpleStackPromotionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes26createSimpleStackPromotionEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager10addMem2RegEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes13createMem2RegEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager11addInliningEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes14createInliningEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager6addCSEEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes9createCSEEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager14addFuncSigOptsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes17createFuncSigOptsEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager10addAuditorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes13createAuditorEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager22addHoistStartGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes25createHoistStartGeneratorEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes26runDebugOptimizationPassesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1033) %M) #0 {
entry:
  %M.addr = alloca ptr, align 8
  %PM = alloca %"class.hermes::PassManager", align 8
  store ptr %M, ptr %M.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %M.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call)
  call void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull align 8 dereferenceable(392) %call1)
  call void @_ZN6hermes11PassManager15addInstSimplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager23addResolveStaticRequireEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  call void @_ZN6hermes11PassManager22addHoistStartGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %PM)
  %1 = load ptr, ptr %M.addr, align 8
  call void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef %1)
  call void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %PM) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes23runNoOptimizationPassesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1033) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager13addCodeMotionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes16createCodeMotionEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager17addStackPromotionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes20createStackPromotionEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager11addTDZDedupEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes14createTDZDedupEv(ptr sret(%"class.std::unique_ptr.108") align 8 %agg.tmp)
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN6hermes16createCodeMotionEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.108", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.110", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes4PassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.108", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes4PassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes4PassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes4PassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.115", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.110", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes4PassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes4PassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes4PassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes4PassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @_ZN6hermes20createStackPromotionEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes14createTDZDedupEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN6hermes18createInstSimplifyEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes26createResolveStaticRequireEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes9createDCEEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes19createTypeInferenceEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes17createSimplifyCFGEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes26createSimpleStackPromotionEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes13createMem2RegEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes14createInliningEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes9createCSEEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes17createFuncSigOptsEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes13createAuditorEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

declare void @_ZN6hermes25createHoistStartGeneratorEv(ptr sret(%"class.std::unique_ptr.108") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes11ScopeMergerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.116") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  call void @_ZN6hermes11ScopeMergerC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
  call void @_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_11ScopeMergerES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.108", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_11ScopeMergerEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.116", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes11ScopeMergerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11ScopeMergerC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.15, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes12FunctionPassC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %4, i64 %6)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes11ScopeMergerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mergedMap_ = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %mergedMap_, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.116", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes11ScopeMergerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef 0, ptr %3, i64 %5)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12FunctionPassE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %K, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes4PassE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %kind = getelementptr inbounds %"class.hermes::Pass", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %K.addr, align 4
  store i32 %2, ptr %kind, align 8
  %name2 = getelementptr inbounds %"class.hermes::Pass", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name2, ptr align 8 %name, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes9ScopeDescES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes9ScopeDescEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes9ScopeDescES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes9ScopeDescEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes11ScopeMergerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.118", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes11ScopeMergerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes11ScopeMergerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.118", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11ScopeMergerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes11ScopeMergerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11ScopeMergerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11ScopeMergerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes11ScopeMergerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.123", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11ScopeMergerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes11ScopeMergerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes11ScopeMergerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes11ScopeMergerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes11ScopeMergerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.123", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.116", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes11ScopeMergerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.116", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_11ScopeMergerEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_11ScopeMergerEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes11ScopeMergerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.118", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes11ScopeMergerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes11ScopeMergerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes11ScopeMergerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11ScopeMergerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11ScopeMergerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11ScopeMergerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11ScopeMergerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_11ScopeMergerEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.110", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_11ScopeMergerEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_11ScopeMergerEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_11ScopeMergerEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_11ScopeMergerEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_11ScopeMergerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_11ScopeMergerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_11ScopeMergerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.115", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_11ScopeMergerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_11ScopeMergerEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_11ScopeMergerEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes11ScopeMergerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
