; ModuleID = 'bench/hermes/original/StackPromotion.cpp.ll'
source_filename = "bench/hermes/original/StackPromotion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SetVector" = type { %"class.llvh::DenseSet", %"class.std::vector" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector.0", %"class.llvh::DenseMap.5", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.23", %"class.llvh::FoldingSet.25", %"class.llvh::DenseMap.27", %"class.std::deque", %"class.llvh::DenseMap.33", %"class.llvh::DenseMap.27", %"class.llvh::DenseMap.36", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.44", i8, [7 x i8] }>
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
%"class.llvh::DenseMap.5" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.8", %"class.std::shared_ptr.14", ptr, %"class.llvh::SmallVector.17", i8, [7 x i8] }>
%"class.llvh::SmallVector.8" = type { %"class.llvh::SmallVectorImpl.9", %"struct.llvh::SmallVectorStorage.12" }
%"class.llvh::SmallVectorImpl.9" = type { %"class.llvh::SmallVectorTemplateBase.10" }
%"class.llvh::SmallVectorTemplateBase.10" = type { %"class.llvh::SmallVectorTemplateCommon.11" }
%"class.llvh::SmallVectorTemplateCommon.11" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.12" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.13"] }
%"struct.llvh::AlignedCharArrayUnion.13" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::SmallVector.17" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.21" }
%"class.llvh::SmallVectorImpl.18" = type { %"class.llvh::SmallVectorTemplateBase.19" }
%"class.llvh::SmallVectorTemplateBase.19" = type { %"class.llvh::SmallVectorTemplateCommon.20" }
%"class.llvh::SmallVectorTemplateCommon.20" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.21" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.22"] }
%"struct.llvh::AlignedCharArrayUnion.22" = type { %"struct.llvh::AlignedCharArray" }
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
%"class.llvh::FoldingSet.23" = type { %"class.llvh::FoldingSetImpl.24" }
%"class.llvh::FoldingSetImpl.24" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.25" = type { %"class.llvh::FoldingSetImpl.26" }
%"class.llvh::FoldingSetImpl.26" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.27" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.36" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.44" = type { %"class.std::_Hashtable.45" }
%"class.std::_Hashtable.45" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.62", %"class.llvh::SmallVector.72", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr.14", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::iplist.62" = type { %"class.llvh::iplist_impl.63" }
%"class.llvh::iplist_impl.63" = type { %"class.llvh::simple_ilist.68" }
%"class.llvh::simple_ilist.68" = type { %"class.llvh::ilist_sentinel.70" }
%"class.llvh::ilist_sentinel.70" = type { %"class.llvh::ilist_node_impl.71" }
%"class.llvh::ilist_node_impl.71" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.72" = type { %"class.llvh::SmallVectorImpl.73", %"struct.llvh::SmallVectorStorage.76" }
%"class.llvh::SmallVectorImpl.73" = type { %"class.llvh::SmallVectorTemplateBase.74" }
%"class.llvh::SmallVectorTemplateBase.74" = type { %"class.llvh::SmallVectorTemplateCommon.75" }
%"class.llvh::SmallVectorTemplateCommon.75" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.76" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.77"] }
%"struct.llvh::AlignedCharArrayUnion.77" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.79", %"class.hermes::Value", %"class.llvh::iplist.81", ptr }
%"class.llvh::ilist_node_with_parent.79" = type { %"class.llvh::ilist_node.80" }
%"class.llvh::ilist_node.80" = type { %"class.llvh::ilist_node_impl.71" }
%"class.llvh::iplist.81" = type { %"class.llvh::iplist_impl.82" }
%"class.llvh::iplist_impl.82" = type { %"class.llvh::simple_ilist.87" }
%"class.llvh::simple_ilist.87" = type { %"class.llvh::ilist_sentinel.89" }
%"class.llvh::ilist_sentinel.89" = type { %"class.llvh::ilist_node_impl.90" }
%"class.llvh::ilist_node_impl.90" = type { %"class.llvh::ilist_node_base" }
%class.anon.157 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.149 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.140 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.136 = type { ptr, ptr, ptr }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.121" }
%"class.llvh::SmallVector.121" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.122" }
%"struct.llvh::SmallVectorStorage.122" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.llvh::DenseSet.131" = type { %"class.llvh::detail::DenseSetImpl.132" }
%"class.llvh::detail::DenseSetImpl.132" = type { %"class.llvh::DenseMap.133" }
%"class.llvh::DenseMap.133" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.126" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.129 = type { ptr }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.91", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.91" = type { ptr }
%"class.llvh::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseSet.141" = type { %"class.llvh::detail::DenseSetImpl.142" }
%"class.llvh::detail::DenseSetImpl.142" = type { %"class.llvh::DenseMap.143" }
%"class.llvh::DenseMap.143" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.146" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.147" }
%"struct.llvh::SmallVectorStorage.147" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.22"] }
%"class.llvh::SmallVector.150" = type { %"class.llvh::SmallVectorImpl.151", %"struct.llvh::SmallVectorStorage.154" }
%"class.llvh::SmallVectorImpl.151" = type { %"class.llvh::SmallVectorTemplateBase.152" }
%"class.llvh::SmallVectorTemplateBase.152" = type { %"class.llvh::SmallVectorTemplateCommon.153" }
%"class.llvh::SmallVectorTemplateCommon.153" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.154" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.155"] }
%"struct.llvh::AlignedCharArrayUnion.155" = type { %"struct.llvh::AlignedCharArray.156" }
%"struct.llvh::AlignedCharArray.156" = type { [48 x i8] }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector.111", %"class.llvh::DenseMap.117", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector.111" = type { %"class.llvh::SmallVectorImpl.112", %"struct.llvh::SmallVectorStorage.115" }
%"class.llvh::SmallVectorImpl.112" = type { %"class.llvh::SmallVectorTemplateBase.113" }
%"class.llvh::SmallVectorTemplateBase.113" = type { %"class.llvh::SmallVectorTemplateCommon.114" }
%"class.llvh::SmallVectorTemplateCommon.114" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.115" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.116"] }
%"struct.llvh::AlignedCharArrayUnion.116" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.160" }
%"struct.std::pair.160" = type { ptr, %"class.llvh::DenseSet.131" }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.92", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.94", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.92" = type { %"class.llvh::ilist_node.93" }
%"class.llvh::ilist_node.93" = type { %"class.llvh::ilist_node_impl.90" }
%"class.llvh::SmallVector.94" = type { %"class.llvh::SmallVectorImpl.95", %"struct.llvh::SmallVectorStorage.98" }
%"class.llvh::SmallVectorImpl.95" = type { %"class.llvh::SmallVectorTemplateBase.96" }
%"class.llvh::SmallVectorTemplateBase.96" = type { %"class.llvh::SmallVectorTemplateCommon.97" }
%"class.llvh::SmallVectorTemplateCommon.97" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.98" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.99"] }
%"struct.llvh::AlignedCharArrayUnion.99" = type { %"struct.llvh::AlignedCharArray.100" }
%"struct.llvh::AlignedCharArray.100" = type { [16 x i8] }
%"class.llvh::detail::DenseSetPair.171" = type { ptr }
%"class.llvh::detail::DenseSetPair.172" = type { ptr }
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::StorePoint" = type { ptr, ptr, %"class.llvh::SmallVector.158" }
%"class.llvh::SmallVector.158" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.159" }
%"struct.llvh::SmallVectorStorage.159" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.22"] }
%"struct.llvh::detail::DenseMapPair.189" = type { %"struct.std::pair.190" }
%"struct.std::pair.190" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.182" = type { %"struct.std::pair.183" }
%"struct.std::pair.183" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.211" = type { %"struct.std::pair.212" }
%"struct.std::pair.212" = type { ptr, %"class.std::unique_ptr.214" }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.llvh::DomTreeNodeBase" = type { ptr, ptr, i32, %"class.std::vector.222", i32, i32 }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::Variable" = type <{ %"class.hermes::Value", i8, [7 x i8], %"class.hermes::Identifier", ptr, i8, [7 x i8] }>
%"class.hermes::Parameter" = type { %"class.hermes::Value", ptr, %"class.hermes::Identifier" }
%"struct.std::pair.192" = type { ptr, ptr }
%"class.llvh::detail::DenseSetPair.194" = type { %"struct.std::pair.192" }

$_ZN6hermes14StackPromotionD2Ev = comdat any

$_ZN6hermes14StackPromotionD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_ = comdat any

$_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE4growEj = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEaSEOS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

@_ZTVN6hermes14StackPromotionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes14StackPromotionD2Ev, ptr @_ZN6hermes14StackPromotionD0Ev, ptr @_ZN6hermes14StackPromotion11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"StackPromotion\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes14StackPromotion11runOnModuleEPNS_6ModuleE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %M) unnamed_addr #0 align 2 {
entry:
  %maybeUnreachableFuncs = alloca %"class.llvh::SetVector", align 8
  %vector_.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %FunctionList.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs, i8 0, i64 48, i1 false)
  %__begin1.sroa.0.0181 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not182 = icmp eq ptr %__begin1.sroa.0.0181, %FunctionList.i
  br i1 %cmp.i.not182, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 3
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load ptr, ptr %vector_.i, align 8
  %_M_finish.i.i.i.phi.trans.insert = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre203 = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i190 = icmp eq ptr %.pre, %.pre203
  br i1 %cmp.i.i.i190, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 3
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 1
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0183 = phi ptr [ %__begin1.sroa.0.0181, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %0 = load ptr, ptr %maybeUnreachableFuncs, align 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %2 = ptrtoint ptr %__begin1.sroa.0.0183 to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %3, %__begin1.sroa.0.0183
  br i1 %cmp.i22.i.i.i.i, label %land.lhs.true, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.end, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i64 %idx.ext.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %__begin1.sroa.0.0183
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %if.end9.i.i.i.i, !llvm.loop !4

land.lhs.true:                                    ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %__begin1.sroa.0.0183, i64 16
  %call7 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #12
  br i1 %call7, label %if.end, label %for.inc

if.end:                                           ; preds = %if.end9.i.i.i.i, %for.body, %land.lhs.true
  call fastcc void @_ZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE(ptr noundef %__begin1.sroa.0.0183, ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.0183, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %6 = phi ptr [ %.pre203, %while.body.lr.ph ], [ %68, %while.cond.backedge ]
  %add.ptr.i.i.i.i10 = getelementptr inbounds ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr.i.i.i.i10, align 8
  %8 = load ptr, ptr %maybeUnreachableFuncs, align 8
  %9 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body
  %10 = ptrtoint ptr %7 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %10 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %9, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext20.i.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %7, %11
  br i1 %cmp.i22.i.i.i.i.i.i, label %if.end.i.i.i.i11, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %12 = phi ptr [ %13, %if.end13.i.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %12, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit, label %if.end13.i.i.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i11.loopexit, label %if.end9.i.i.i.i.i.i, !llvm.loop !6

if.end.i.i.i.i11.loopexit:                        ; preds = %if.end13.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext.i.i.i.i.i.i
  br label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %if.end.i.i.i.i11.loopexit, %if.end.i.i.i.i.i.i
  %cond.sink.i.i.ph.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.le, %if.end.i.i.i.i11.loopexit ]
  store i64 -16, ptr %cond.sink.i.i.ph.i.i.i.i, align 8
  %14 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %15 = add <2 x i32> %14, <i32 -1, i32 1>
  store <2 x i32> %15, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit: ; preds = %if.end9.i.i.i.i.i.i, %while.body, %if.end.i.i.i.i11
  %16 = phi ptr [ %6, %while.body ], [ %.pre.i, %if.end.i.i.i.i11 ], [ %6, %if.end9.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %16, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %7, i64 16
  %call17 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr16) #12
  br i1 %call17, label %while.cond.backedge, label %if.end19

if.end19:                                         ; preds = %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit
  %Next.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::Function", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %7, i64 0, i32 5
  %__begin2.sroa.0.0187 = load ptr, ptr %Next.i.i.i.i.i12, align 8
  %cmp.i13.not188 = icmp eq ptr %__begin2.sroa.0.0187, %BasicBlockList.i
  br i1 %cmp.i13.not188, label %for.end47, label %for.body26

for.body26:                                       ; preds = %if.end19, %for.inc45
  %__begin2.sroa.0.0189 = phi ptr [ %__begin2.sroa.0.0, %for.inc45 ], [ %__begin2.sroa.0.0187, %if.end19 ]
  %Next.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin2.sroa.0.0189, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin2.sroa.0.0189, i64 0, i32 2
  %__begin3.sroa.0.0184 = load ptr, ptr %Next.i.i.i.i.i14, align 8
  %cmp.i15.not185 = icmp eq ptr %__begin3.sroa.0.0184, %InstList.i
  br i1 %cmp.i15.not185, label %for.inc45, label %for.body34

for.body34:                                       ; preds = %for.body26, %for.inc42
  %__begin3.sroa.0.0186 = phi ptr [ %__begin3.sroa.0.0, %for.inc42 ], [ %__begin3.sroa.0.0184, %for.body26 ]
  %add.ptr.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0186, i64 16
  %17 = load i8, ptr %add.ptr.i.i.i.i.i.i16, align 8
  %18 = add i8 %17, -75
  %19 = icmp ult i8 %18, -6
  %tobool37.not168 = icmp eq ptr %__begin3.sroa.0.0186, null
  %tobool37.not = or i1 %tobool37.not168, %19
  br i1 %tobool37.not, label %for.inc42, label %if.then38

if.then38:                                        ; preds = %for.body34
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0186, i32 noundef 0) #12
  %20 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %21 = select i1 %20, ptr null, ptr %sub.ptr.i.i.i
  %22 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %23 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i17 = icmp eq i32 %23, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then38
  %24 = ptrtoint ptr %21 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %24 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i18 = add i32 %23, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i18
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %22, i64 %idx.ext20.i.i.i.i.i
  %25 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !7
  %cmp.i22.i.i.i.i.i = icmp eq ptr %21, %25
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc42, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %26 = phi ptr [ %27, %if.end13.i.i.i.i.i ], [ %25, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %26, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.then.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %26, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i19 = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i19, %sub.i.i.i.i.i18
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %22, i64 %idx.ext.i.i.i.i.i
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i20 = icmp eq ptr %21, %27
  br i1 %cmp.i.i.i.i.i.i20, label %for.inc42, label %if.end9.i.i.i.i.i, !llvm.loop !6

if.then.i:                                        ; preds = %if.then12.i.i.i.i.i, %if.then38
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then38 ]
  %28 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.i = shl i32 %28, 2
  %mul.i = add i32 %add.i, 4
  %mul3.i = mul i32 %23, 3
  %cmp.not.i = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i30

if.then.i30:                                      ; preds = %if.then.i
  %mul4.i = shl i32 %23, 1
  %sub.i68 = add i32 %mul4.i, -1
  %conv.i69 = zext i32 %sub.i68 to i64
  %shr.i.i70 = lshr i64 %conv.i69, 1
  %or.i.i71 = or i64 %shr.i.i70, %conv.i69
  %shr1.i.i72 = lshr i64 %or.i.i71, 2
  %or2.i.i73 = or i64 %shr1.i.i72, %or.i.i71
  %shr3.i.i74 = lshr i64 %or2.i.i73, 4
  %or4.i.i75 = or i64 %shr3.i.i74, %or2.i.i73
  %shr5.i.i76 = lshr i64 %or4.i.i75, 8
  %or6.i.i77 = or i64 %shr5.i.i76, %or4.i.i75
  %shr7.i.i78 = lshr i64 %or6.i.i77, 16
  %or8.i.i79 = or i64 %shr7.i.i78, %or6.i.i77
  %29 = trunc i64 %or8.i.i79 to i32
  %conv3.i80 = add i32 %29, 1
  %.sroa.speculated.i81 = call i32 @llvm.umax.i32(i32 %conv3.i80, i32 64)
  store i32 %.sroa.speculated.i81, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %conv.i.i82 = zext i32 %.sroa.speculated.i81 to i64
  %mul.i.i83 = shl nuw nsw i64 %conv.i.i82, 3
  %call.i.i84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i83) #13, !noalias !7
  store ptr %call.i.i84, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %tobool.not.i85 = icmp eq ptr %22, null
  br i1 %tobool.not.i85, label %if.then.i141, label %if.end.i86

if.then.i141:                                     ; preds = %if.then.i30
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i144 = zext i32 %30 to i64
  %add.ptr.i.i.i145 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i84, i64 %idx.ext.i.i.i144
  %cmp.not3.i.i146 = icmp eq i32 %30, 0
  br i1 %cmp.not3.i.i146, label %if.end12.i, label %for.body.i.i147

for.body.i.i147:                                  ; preds = %if.then.i141, %for.body.i.i147
  %B.04.i.i148 = phi ptr [ %incdec.ptr.i.i149, %for.body.i.i147 ], [ %call.i.i84, %if.then.i141 ]
  store i64 -8, ptr %B.04.i.i148, align 8, !noalias !7
  %incdec.ptr.i.i149 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i148, i64 1
  %cmp.not.i.i150 = icmp eq ptr %incdec.ptr.i.i149, %add.ptr.i.i.i145
  br i1 %cmp.not.i.i150, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151, label %for.body.i.i147, !llvm.loop !12

if.end.i86:                                       ; preds = %if.then.i30
  %idx.ext.i87 = zext i32 %23 to i64
  %add.ptr.i88 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %22, i64 %idx.ext.i87
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i.i91 = zext i32 %31 to i64
  %add.ptr.i.i.i.i92 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i84, i64 %idx.ext.i.i.i.i91
  %cmp.not3.i.i.i93 = icmp eq i32 %31, 0
  br i1 %cmp.not3.i.i.i93, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98, label %for.body.i.i.i94

for.body.i.i.i94:                                 ; preds = %if.end.i86, %for.body.i.i.i94
  %B.04.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i96, %for.body.i.i.i94 ], [ %call.i.i84, %if.end.i86 ]
  store i64 -8, ptr %B.04.i.i.i95, align 8, !noalias !7
  %incdec.ptr.i.i.i96 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i95, i64 1
  %cmp.not.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i96, %add.ptr.i.i.i.i92
  br i1 %cmp.not.i.i.i97, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98, label %for.body.i.i.i94, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98: ; preds = %for.body.i.i.i94, %if.end.i86
  br i1 %cmp.i.i.i.i.i17, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106, label %for.body.i5.i100

for.body.i5.i100:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98, %if.end.i6.i103
  %B.018.i.i101 = phi ptr [ %incdec.ptr.i7.i104, %if.end.i6.i103 ], [ %22, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98 ]
  %32 = load ptr, ptr %B.018.i.i101, align 8, !noalias !7
  %magicptr.i.i102 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i102, label %if.then.i.i107 [
    i64 -8, label %if.end.i6.i103
    i64 -16, label %if.end.i6.i103
  ]

if.then.i.i107:                                   ; preds = %for.body.i5.i100
  %33 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %34 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i108 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i108), !noalias !7
  %conv.i.i.i.i.i.i109 = trunc i64 %magicptr.i.i102 to i32
  %shr.i.i.i.i.i.i110 = lshr i32 %conv.i.i.i.i.i.i109, 4
  %shr2.i.i.i.i.i.i111 = lshr i32 %conv.i.i.i.i.i.i109, 9
  %xor.i.i.i.i.i.i112 = xor i32 %shr.i.i.i.i.i.i110, %shr2.i.i.i.i.i.i111
  %sub.i.i.i.i113 = add i32 %34, -1
  %BucketNo.019.i.i.i.i114 = and i32 %sub.i.i.i.i113, %xor.i.i.i.i.i.i112
  %idx.ext20.i.i.i.i115 = zext nneg i32 %BucketNo.019.i.i.i.i114 to i64
  %add.ptr21.i.i.i.i116 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %33, i64 %idx.ext20.i.i.i.i115
  %35 = load ptr, ptr %add.ptr21.i.i.i.i116, align 8, !noalias !7
  %cmp.i22.i.i.i.i117 = icmp eq ptr %32, %35
  br i1 %cmp.i22.i.i.i.i117, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i135, label %if.end9.i.i.i.i118

if.end9.i.i.i.i118:                               ; preds = %if.then.i.i107, %if.end13.i.i.i.i124
  %36 = phi ptr [ %37, %if.end13.i.i.i.i124 ], [ %35, %if.then.i.i107 ]
  %add.ptr26.i.i.i.i119 = phi ptr [ %add.ptr.i.i12.i.i133, %if.end13.i.i.i.i124 ], [ %add.ptr21.i.i.i.i116, %if.then.i.i107 ]
  %BucketNo.025.i.i.i.i120 = phi i32 [ %BucketNo.0.i.i.i.i131, %if.end13.i.i.i.i124 ], [ %BucketNo.019.i.i.i.i114, %if.then.i.i107 ]
  %ProbeAmt.024.i.i.i.i121 = phi i32 [ %inc.i.i.i.i129, %if.end13.i.i.i.i124 ], [ 1, %if.then.i.i107 ]
  %FoundTombstone.023.i.i.i.i122 = phi ptr [ %spec.select.i.i.i.i128, %if.end13.i.i.i.i124 ], [ null, %if.then.i.i107 ]
  %cmp.i15.i.i.i.i123 = icmp eq ptr %36, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i123, label %if.then12.i.i.i.i138, label %if.end13.i.i.i.i124

if.then12.i.i.i.i138:                             ; preds = %if.end9.i.i.i.i118
  %tobool.not.i.i.i.i139 = icmp eq ptr %FoundTombstone.023.i.i.i.i122, null
  %cond.i.i.i.i140 = select i1 %tobool.not.i.i.i.i139, ptr %add.ptr26.i.i.i.i119, ptr %FoundTombstone.023.i.i.i.i122
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i135

if.end13.i.i.i.i124:                              ; preds = %if.end9.i.i.i.i118
  %cmp.i16.i.i.i.i125 = icmp eq ptr %36, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i126 = icmp eq ptr %FoundTombstone.023.i.i.i.i122, null
  %or.cond.not.i.i.i.i127 = select i1 %cmp.i16.i.i.i.i125, i1 %tobool16.i.i.i.i126, i1 false
  %spec.select.i.i.i.i128 = select i1 %or.cond.not.i.i.i.i127, ptr %add.ptr26.i.i.i.i119, ptr %FoundTombstone.023.i.i.i.i122
  %inc.i.i.i.i129 = add i32 %ProbeAmt.024.i.i.i.i121, 1
  %add.i.i.i.i130 = add i32 %ProbeAmt.024.i.i.i.i121, %BucketNo.025.i.i.i.i120
  %BucketNo.0.i.i.i.i131 = and i32 %add.i.i.i.i130, %sub.i.i.i.i113
  %idx.ext.i.i11.i.i132 = zext i32 %BucketNo.0.i.i.i.i131 to i64
  %add.ptr.i.i12.i.i133 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %33, i64 %idx.ext.i.i11.i.i132
  %37 = load ptr, ptr %add.ptr.i.i12.i.i133, align 8, !noalias !7
  %cmp.i.i.i.i.i134 = icmp eq ptr %32, %37
  br i1 %cmp.i.i.i.i.i134, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i135, label %if.end9.i.i.i.i118, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i135: ; preds = %if.end13.i.i.i.i124, %if.then12.i.i.i.i138, %if.then.i.i107
  %cond.sink.i.i.i.i136 = phi ptr [ %cond.i.i.i.i140, %if.then12.i.i.i.i138 ], [ %add.ptr21.i.i.i.i116, %if.then.i.i107 ], [ %add.ptr.i.i12.i.i133, %if.end13.i.i.i.i124 ]
  store ptr %32, ptr %cond.sink.i.i.i.i136, align 8, !noalias !7
  %38 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.i.i.i137 = add i32 %38, 1
  store i32 %add.i.i.i137, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end.i6.i103

if.end.i6.i103:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i135, %for.body.i5.i100, %for.body.i5.i100
  %incdec.ptr.i7.i104 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i.i101, i64 1
  %cmp.not.i8.i105 = icmp eq ptr %incdec.ptr.i7.i104, %add.ptr.i88
  br i1 %cmp.not.i8.i105, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106, label %for.body.i5.i100, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106: ; preds = %if.end.i6.i103, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98
  call void @_ZdlPv(ptr noundef nonnull %22) #12, !noalias !7
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %.pre205 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151: ; preds = %for.body.i.i147, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106
  %39 = phi ptr [ %.pre205, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106 ], [ %call.i.i84, %for.body.i.i147 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106 ], [ %30, %for.body.i.i147 ]
  %cmp.i.i.i31 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i31, label %if.end12.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151
  %40 = ptrtoint ptr %21 to i64
  %conv.i.i.i.i.i = trunc i64 %40 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %.pr, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %39, i64 %idx.ext20.i.i.i
  %41 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !7
  %cmp.i22.i.i.i = icmp eq ptr %21, %41
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %42 = phi ptr [ %43, %if.end13.i.i.i ], [ %41, %if.end.i.i.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i32, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %42, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %42, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i32 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %39, i64 %idx.ext.i.i.i
  %43 = load ptr, ptr %add.ptr.i.i.i32, align 8, !noalias !7
  %cmp.i.i.i.i33 = icmp eq ptr %21, %43
  br i1 %cmp.i.i.i.i33, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !6

if.else.i:                                        ; preds = %if.then.i
  %44 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %add.neg.i = xor i32 %28, -1
  %add8.neg.i = add i32 %23, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %44
  %div7.i = lshr i32 %23, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %sub.i34 = add i32 %23, -1
  %conv.i = zext i32 %sub.i34 to i64
  %shr.i.i = lshr i64 %conv.i, 1
  %or.i.i = or i64 %shr.i.i, %conv.i
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %45 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %45, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %conv.i.i = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #13, !noalias !7
  store ptr %call.i.i, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.then.i61, label %if.end.i

if.then.i61:                                      ; preds = %if.then10.i
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %46 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i63 = zext i32 %46 to i64
  %add.ptr.i.i.i64 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i, i64 %idx.ext.i.i.i63
  %cmp.not3.i.i = icmp eq i32 %46, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i61, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i65, %for.body.i.i ], [ %call.i.i, %if.then.i61 ]
  store i64 -8, ptr %B.04.i.i, align 8, !noalias !7
  %incdec.ptr.i.i65 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i66 = icmp eq ptr %incdec.ptr.i.i65, %add.ptr.i.i.i64
  br i1 %cmp.not.i.i66, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !12

if.end.i:                                         ; preds = %if.then10.i
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %22, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %47 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i.i35 = zext i32 %47 to i64
  %add.ptr.i.i.i.i36 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i35
  %cmp.not3.i.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i37, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store i64 -8, ptr %B.04.i.i.i, align 8, !noalias !7
  %incdec.ptr.i.i.i37 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i37, %add.ptr.i.i.i.i36
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  br i1 %cmp.i.i.i.i.i17, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.018.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %22, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i ]
  %48 = load ptr, ptr %B.018.i.i, align 8, !noalias !7
  %magicptr.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i38 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i38:                                    ; preds = %for.body.i5.i
  %49 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %50 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i39 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i39), !noalias !7
  %conv.i.i.i.i.i.i40 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i41 = lshr i32 %conv.i.i.i.i.i.i40, 4
  %shr2.i.i.i.i.i.i42 = lshr i32 %conv.i.i.i.i.i.i40, 9
  %xor.i.i.i.i.i.i43 = xor i32 %shr.i.i.i.i.i.i41, %shr2.i.i.i.i.i.i42
  %sub.i.i.i.i44 = add i32 %50, -1
  %BucketNo.019.i.i.i.i45 = and i32 %sub.i.i.i.i44, %xor.i.i.i.i.i.i43
  %idx.ext20.i.i.i.i46 = zext nneg i32 %BucketNo.019.i.i.i.i45 to i64
  %add.ptr21.i.i.i.i47 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %49, i64 %idx.ext20.i.i.i.i46
  %51 = load ptr, ptr %add.ptr21.i.i.i.i47, align 8, !noalias !7
  %cmp.i22.i.i.i.i48 = icmp eq ptr %48, %51
  br i1 %cmp.i22.i.i.i.i48, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i49

if.end9.i.i.i.i49:                                ; preds = %if.then.i.i38, %if.end13.i.i.i.i53
  %52 = phi ptr [ %53, %if.end13.i.i.i.i53 ], [ %51, %if.then.i.i38 ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i53 ], [ %add.ptr21.i.i.i.i47, %if.then.i.i38 ]
  %BucketNo.025.i.i.i.i50 = phi i32 [ %BucketNo.0.i.i.i.i56, %if.end13.i.i.i.i53 ], [ %BucketNo.019.i.i.i.i45, %if.then.i.i38 ]
  %ProbeAmt.024.i.i.i.i51 = phi i32 [ %inc.i.i.i.i54, %if.end13.i.i.i.i53 ], [ 1, %if.then.i.i38 ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i53 ], [ null, %if.then.i.i38 ]
  %cmp.i15.i.i.i.i52 = icmp eq ptr %52, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i52, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i53

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i49
  %tobool.not.i.i.i.i59 = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i60 = select i1 %tobool.not.i.i.i.i59, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

if.end13.i.i.i.i53:                               ; preds = %if.end9.i.i.i.i49
  %cmp.i16.i.i.i.i = icmp eq ptr %52, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i54 = add i32 %ProbeAmt.024.i.i.i.i51, 1
  %add.i.i.i.i55 = add i32 %ProbeAmt.024.i.i.i.i51, %BucketNo.025.i.i.i.i50
  %BucketNo.0.i.i.i.i56 = and i32 %add.i.i.i.i55, %sub.i.i.i.i44
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i56 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %49, i64 %idx.ext.i.i11.i.i
  %53 = load ptr, ptr %add.ptr.i.i12.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i57 = icmp eq ptr %48, %53
  br i1 %cmp.i.i.i.i.i57, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i49, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %if.end13.i.i.i.i53, %if.then12.i.i.i.i, %if.then.i.i38
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i60, %if.then12.i.i.i.i ], [ %add.ptr21.i.i.i.i47, %if.then.i.i38 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i53 ]
  store ptr %48, ptr %cond.sink.i.i.i.i, align 8, !noalias !7
  %54 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.i.i.i58 = add i32 %54, 1
  store i32 %add.i.i.i58, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i.i, i64 1
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %for.body.i5.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #12, !noalias !7
  %.pr166.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %.pre207 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit: ; preds = %for.body.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %55 = phi ptr [ %.pre207, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %call.i.i, %for.body.i.i ]
  %.pr166 = phi i32 [ %.pr166.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %46, %for.body.i.i ]
  %cmp.i.i10.i = icmp eq i32 %.pr166, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit
  %56 = ptrtoint ptr %21 to i64
  %conv.i.i.i.i12.i = trunc i64 %56 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %.pr166, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %55, i64 %idx.ext20.i.i18.i
  %57 = load ptr, ptr %add.ptr21.i.i19.i, align 8, !noalias !7
  %cmp.i22.i.i20.i = icmp eq ptr %21, %57
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %58 = phi ptr [ %59, %if.end13.i.i27.i ], [ %57, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %58, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %58, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %55, i64 %idx.ext.i.i35.i
  %59 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !7
  %cmp.i.i.i37.i = icmp eq ptr %21, %59
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !6

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i61, %if.then.i141, %if.then12.i.i40.i, %if.end.i.i11.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i.i, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151 ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ null, %if.then.i141 ], [ null, %if.then.i61 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i32, %if.end13.i.i.i ]
  %60 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.i.i = add i32 %60, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %61 = load ptr, ptr %TheBucket.addr.0.i, align 8, !noalias !7
  %cmp.i.i = icmp eq ptr %61, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %62 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %sub.i.i = add i32 %62, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %21, ptr %TheBucket.addr.0.i, align 8, !noalias !7
  %63 = load ptr, ptr %_M_finish.i.i.i, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit
  store ptr %21, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc42

if.else.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit
  %66 = load ptr, ptr %vector_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i23 = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i23, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i23, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i23
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %21, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vector_.i, align 8
  store ptr %incdec.ptr.i.i.i24, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %if.end13.i.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.end.i.i.i.i.i, %for.body34
  %Next.i.i.i25 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin3.sroa.0.0186, i64 0, i32 1
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i25, align 8
  %cmp.i15.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i15.not, label %for.inc45, label %for.body34

for.inc45:                                        ; preds = %for.inc42, %for.body26
  %Next.i.i.i26 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.0189, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i26, align 8
  %cmp.i13.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i13.not, label %for.end47, label %for.body26

for.end47:                                        ; preds = %for.inc45, %if.end19
  call void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304) %7) #12
  call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr16) #12
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end47, %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit
  %67 = load ptr, ptr %vector_.i, align 8
  %68 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %.lcssa = phi ptr [ %.pre203, %while.cond.preheader ], [ %67, %while.cond.backedge ]
  %tobool.not.i.i.i.i28 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #16
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit: ; preds = %entry, %while.end, %if.then.i.i.i.i29
  %69 = load ptr, ptr %maybeUnreachableFuncs, align 8
  call void @_ZdlPv(ptr noundef %69) #12
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE(ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs) unnamed_addr #0 {
entry:
  %agg.tmp91332.i = alloca %class.anon.157, align 8
  %agg.tmp62233.i = alloca %class.anon.149, align 8
  %agg.tmp229.i = alloca %class.anon.140, align 8
  %agg.tmp126.i = alloca %class.anon.136, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %destroyer.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %variables.i.i = alloca %"class.llvh::DenseSet.131", align 8
  %block.i.i = alloca ptr, align 8
  %BB58.i.i = alloca ptr, align 8
  %ref.tmp70.i.i = alloca ptr, align 8
  %F.addr.i = alloca ptr, align 8
  %changed.i = alloca i8, align 1
  %capturedVariableUsage.i = alloca %"class.llvh::DenseMap.123", align 8
  %scopeCreation.i = alloca %"class.llvh::DenseMap.126", align 8
  %scopeForVariable.i = alloca %class.anon.129, align 8
  %needsOptimizing.i = alloca %"class.llvh::DenseSet.131", align 8
  %builder.i = alloca %"class.hermes::IRBuilder", align 8
  %stackMap.i = alloca %"class.llvh::DenseMap.137", align 8
  %alreadyProcessed.i = alloca %"class.llvh::DenseSet.141", align 8
  %commons.i = alloca %"class.llvh::DenseSet.131", align 8
  %ref.tmp.i = alloca ptr, align 8
  %predecessor.i = alloca ptr, align 8
  %toErase.i = alloca %"class.llvh::SmallVector.146", align 8
  %storePoints.i = alloca %"class.llvh::SmallVector.150", align 8
  %ref.tmp79.i = alloca ptr, align 8
  %storeSuccessors.i = alloca %"class.llvh::SmallPtrSet", align 8
  %next.i = alloca ptr, align 8
  %point.i = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %DT = alloca %"class.hermes::DominanceInfo", align 8
  store ptr %F, ptr %F.addr, align 8
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %DT, ptr noundef %F) #12
  %scopeDesc_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 4
  %0 = load ptr, ptr %scopeDesc_.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %F, ptr noundef %0, ptr nonnull %DT, ptr nonnull %F.addr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %F.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %changed.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariableUsage.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scopeCreation.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scopeForVariable.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %needsOptimizing.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stackMap.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alreadyProcessed.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %commons.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %predecessor.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %toErase.i)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %storePoints.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %storeSuccessors.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %next.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %point.i)
  store ptr %F, ptr %F.addr.i, align 8
  store i8 0, ptr %changed.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %variables.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %BB58.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp70.i.i)
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.01510.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not1511.i.i = icmp eq ptr %__begin1.sroa.0.01510.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not1511.i.i, label %for.end.thread.i.i, label %for.body.lr.ph.i.i

for.end.thread.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %destroyer.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 64, i1 false)
  store ptr %1, ptr %destroyer.i.i, align 8
  %Size.i.i.i.i.i.i1641.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i1641.i.i, align 8
  %Capacity2.i.i.i.i.i.i1642.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i1642.i.i, align 4
  br label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %capturedVariableUsage.i, i64 0, i32 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.01512.i.i = phi ptr [ %__begin1.sroa.0.01510.i.i, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i ]
  store ptr %__begin1.sroa.0.01512.i.i, ptr %ref.tmp.i.i, align 8
  %2 = load ptr, ptr %capturedVariableUsage.i, align 8
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i
  %4 = ptrtoint ptr %__begin1.sroa.0.01512.i.i to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.01512.i.i, %5
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %6 = phi ptr [ %7, %if.end13.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.01512.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i, label %if.end9.i.i.i.i.i, !llvm.loop !15

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %for.body.i.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %for.body.i.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %cond.sink.i.i.i.i.i)
  %8 = load ptr, ptr %ref.tmp.i.i, align 8
  store ptr %8, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %Next.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.01512.i.i, i64 0, i32 1
  %__begin1.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i
  %__begin18.sroa.0.01533.pre.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %destroyer.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 64, i1 false)
  store ptr %9, ptr %destroyer.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.i19.not1534.i.i = icmp eq ptr %__begin18.sroa.0.01533.pre.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i19.not1534.i.i, label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i, label %for.body16.lr.ph.i.i

for.body16.lr.ph.i.i:                             ; preds = %for.end.i.i
  %NumBuckets.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 3
  %NumEntries.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 1
  %NumTombstones.i.i.i.i.i688.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 2
  %vector_.i.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %variables.i.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i38.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %variables.i.i, i64 0, i32 3
  br label %for.body16.i.i

while.cond.preheader.i.i:                         ; preds = %for.inc53.i.i
  %tobool57.not1554.i.i = icmp eq i32 %toPropagate.sroa.24.1.lcssa.i.i, 0
  br i1 %tobool57.not1554.i.i, label %while.end.i.i, label %if.end8.i.i121.i.i

for.body16.i.i:                                   ; preds = %for.inc53.i.i, %for.body16.lr.ph.i.i
  %__begin18.sroa.0.01539.i.i = phi ptr [ %__begin18.sroa.0.01533.pre.i.i, %for.body16.lr.ph.i.i ], [ %__begin18.sroa.0.0.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.0.01538.i.i = phi ptr [ null, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.0.1.lcssa.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.24.01537.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.24.1.lcssa.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.50.01536.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.50.1.lcssa.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.66.01535.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.66.1.lcssa.i.i, %for.inc53.i.i ]
  %Next.i.i.i.i.i20.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin18.sroa.0.01539.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin18.sroa.0.01539.i.i, i64 0, i32 2
  %__begin2.sroa.0.01522.i.i = load ptr, ptr %Next.i.i.i.i.i20.i.i, align 8
  %cmp.i21.not1523.i.i = icmp eq ptr %__begin2.sroa.0.01522.i.i, %InstList.i.i.i
  br i1 %cmp.i21.not1523.i.i, label %for.inc53.i.i, label %for.body25.i.i

for.body25.i.i:                                   ; preds = %for.body16.i.i, %for.inc50.i.i
  %__begin2.sroa.0.01528.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc50.i.i ], [ %__begin2.sroa.0.01522.i.i, %for.body16.i.i ]
  %toPropagate.sroa.0.11527.i.i = phi ptr [ %toPropagate.sroa.0.5.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.0.01538.i.i, %for.body16.i.i ]
  %toPropagate.sroa.24.11526.i.i = phi i32 [ %toPropagate.sroa.24.13.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.24.01537.i.i, %for.body16.i.i ]
  %toPropagate.sroa.50.11525.i.i = phi i32 [ %toPropagate.sroa.50.8.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.50.01536.i.i, %for.body16.i.i ]
  %toPropagate.sroa.66.11524.i.i = phi i32 [ %toPropagate.sroa.66.5.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.66.01535.i.i, %for.body16.i.i ]
  %add.ptr.i.i.i.i.i.i22.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.01528.i.i, i64 16
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i22.i.i, align 8
  %11 = add i8 %10, -75
  %12 = icmp ult i8 %11, -6
  %tobool.not1429.i.i = icmp eq ptr %__begin2.sroa.0.01528.i.i, null
  %tobool.not.i.i = or i1 %tobool.not1429.i.i, %12
  br i1 %tobool.not.i.i, label %for.inc50.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body25.i.i
  %call28.i.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22.i.i) #12
  br i1 %call28.i.i, label %if.end33.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.end.i.i
  %13 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %14 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then29.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %9, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then29.i.i
  %15 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %13, %if.then29.i.i ]
  %16 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i23.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i3.i.i.i.i
  store ptr %__begin2.sroa.0.01528.i.i, ptr %add.ptr.i.i.i23.i.i, align 1
  %17 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %17, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.01528.i.i, i32 noundef 0) #12
  %18 = icmp eq ptr %call.i.i.i, null
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -16
  %19 = select i1 %18, ptr null, ptr %sub.ptr.i.i.i.i.i
  %20 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %21 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i
  %22 = ptrtoint ptr %19 to i64
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %22 to i32
  %shr.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add i32 %21, -1
  %BucketNo.019.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %20, i64 %idx.ext20.i.i.i.i.i.i.i
  %23 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %19, %23
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %for.inc50.i.i, label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %24 = phi ptr [ %25, %if.end13.i.i.i.i.i.i.i ], [ %23, %if.end.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i24.i.i, %if.end13.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i = icmp eq ptr %24, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i:                          ; preds = %if.end9.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  br label %if.then.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp eq ptr %24, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i24.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %20, i64 %idx.ext.i.i.i.i.i.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i24.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %25
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.inc50.i.i, label %if.end9.i.i.i.i.i.i.i, !llvm.loop !6

if.then.i.i.i:                                    ; preds = %if.then12.i.i.i.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i
  %cond.sink.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i ], [ null, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i ]
  %26 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %add.i.i.i = shl i32 %26, 2
  %mul.i.i.i = add i32 %add.i.i.i, 4
  %mul3.i.i.i = mul i32 %21, 3
  %cmp.not.i304.i.i = icmp ult i32 %mul.i.i.i, %mul3.i.i.i
  br i1 %cmp.not.i304.i.i, label %if.else.i.i.i, label %if.then.i305.i.i

if.then.i305.i.i:                                 ; preds = %if.then.i.i.i
  %mul4.i.i.i = shl i32 %21, 1
  %sub.i681.i.i = add i32 %mul4.i.i.i, -1
  %conv.i682.i.i = zext i32 %sub.i681.i.i to i64
  %shr.i.i.i.i = lshr i64 %conv.i682.i.i, 1
  %or.i.i.i.i = or i64 %shr.i.i.i.i, %conv.i682.i.i
  %shr1.i.i.i.i = lshr i64 %or.i.i.i.i, 2
  %or2.i.i.i.i = or i64 %shr1.i.i.i.i, %or.i.i.i.i
  %shr3.i.i.i.i = lshr i64 %or2.i.i.i.i, 4
  %or4.i.i.i.i = or i64 %shr3.i.i.i.i, %or2.i.i.i.i
  %shr5.i.i.i.i = lshr i64 %or4.i.i.i.i, 8
  %or6.i.i.i.i = or i64 %shr5.i.i.i.i, %or4.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %or6.i.i.i.i, 16
  %or8.i.i.i.i = or i64 %shr7.i.i.i.i, %or6.i.i.i.i
  %27 = trunc i64 %or8.i.i.i.i to i32
  %conv3.i.i.i = add i32 %27, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i.i, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %conv.i.i683.i.i = zext i32 %.sroa.speculated.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i683.i.i, 3
  %call.i.i684.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13, !noalias !16
  store ptr %call.i.i684.i.i, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.then.i723.i.i, label %if.end.i685.i.i

if.then.i723.i.i:                                 ; preds = %if.then.i305.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  store i32 0, ptr %NumTombstones.i.i.i.i.i688.i.i, align 4, !noalias !16
  %28 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %idx.ext.i.i.i726.i.i = zext i32 %28 to i64
  %add.ptr.i.i.i727.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i684.i.i, i64 %idx.ext.i.i.i726.i.i
  %cmp.not3.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not3.i.i.i.i, label %if.end12.i.i.i, label %for.body.i.i728.i.i

for.body.i.i728.i.i:                              ; preds = %if.then.i723.i.i, %for.body.i.i728.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i729.i.i, %for.body.i.i728.i.i ], [ %call.i.i684.i.i, %if.then.i723.i.i ]
  store i64 -8, ptr %B.04.i.i.i.i, align 8, !noalias !16
  %incdec.ptr.i.i729.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i.i, i64 1
  %cmp.not.i.i730.i.i = icmp eq ptr %incdec.ptr.i.i729.i.i, %add.ptr.i.i.i727.i.i
  br i1 %cmp.not.i.i730.i.i, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %for.body.i.i728.i.i, !llvm.loop !12

if.end.i685.i.i:                                  ; preds = %if.then.i305.i.i
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i686.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %20, i64 %idx.ext.i.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  store i32 0, ptr %NumTombstones.i.i.i.i.i688.i.i, align 4, !noalias !16
  %29 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %idx.ext.i.i.i.i689.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i.i690.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i684.i.i, i64 %idx.ext.i.i.i.i689.i.i
  %cmp.not3.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i685.i.i, %for.body.i.i.i.i.i
  %B.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i691.i.i, %for.body.i.i.i.i.i ], [ %call.i.i684.i.i, %if.end.i685.i.i ]
  store i64 -8, ptr %B.04.i.i.i.i.i, align 8, !noalias !16
  %incdec.ptr.i.i.i691.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i691.i.i, %add.ptr.i.i.i.i690.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.end.i685.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i.i.i

for.body.i5.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, %if.end.i6.i.i.i
  %B.018.i.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i, %if.end.i6.i.i.i ], [ %20, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ]
  %30 = load ptr, ptr %B.018.i.i.i.i, align 8, !noalias !16
  %magicptr.i.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then.i.i692.i.i [
    i64 -8, label %if.end.i6.i.i.i
    i64 -16, label %if.end.i6.i.i.i
  ]

if.then.i.i692.i.i:                               ; preds = %for.body.i5.i.i.i
  %31 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %32 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i693.i.i = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i693.i.i), !noalias !16
  %conv.i.i.i.i.i.i694.i.i = trunc i64 %magicptr.i.i.i.i to i32
  %shr.i.i.i.i.i.i695.i.i = lshr i32 %conv.i.i.i.i.i.i694.i.i, 4
  %shr2.i.i.i.i.i.i696.i.i = lshr i32 %conv.i.i.i.i.i.i694.i.i, 9
  %xor.i.i.i.i.i.i697.i.i = xor i32 %shr.i.i.i.i.i.i695.i.i, %shr2.i.i.i.i.i.i696.i.i
  %sub.i.i.i.i698.i.i = add i32 %32, -1
  %BucketNo.019.i.i.i.i699.i.i = and i32 %sub.i.i.i.i698.i.i, %xor.i.i.i.i.i.i697.i.i
  %idx.ext20.i.i.i.i700.i.i = zext nneg i32 %BucketNo.019.i.i.i.i699.i.i to i64
  %add.ptr21.i.i.i.i701.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %31, i64 %idx.ext20.i.i.i.i700.i.i
  %33 = load ptr, ptr %add.ptr21.i.i.i.i701.i.i, align 8, !noalias !16
  %cmp.i22.i.i.i.i702.i.i = icmp eq ptr %30, %33
  br i1 %cmp.i22.i.i.i.i702.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i703.i.i

if.end9.i.i.i.i703.i.i:                           ; preds = %if.then.i.i692.i.i, %if.end13.i.i.i.i709.i.i
  %34 = phi ptr [ %35, %if.end13.i.i.i.i709.i.i ], [ %33, %if.then.i.i692.i.i ]
  %add.ptr26.i.i.i.i704.i.i = phi ptr [ %add.ptr.i.i12.i.i.i.i, %if.end13.i.i.i.i709.i.i ], [ %add.ptr21.i.i.i.i701.i.i, %if.then.i.i692.i.i ]
  %BucketNo.025.i.i.i.i705.i.i = phi i32 [ %BucketNo.0.i.i.i.i716.i.i, %if.end13.i.i.i.i709.i.i ], [ %BucketNo.019.i.i.i.i699.i.i, %if.then.i.i692.i.i ]
  %ProbeAmt.024.i.i.i.i706.i.i = phi i32 [ %inc.i.i.i.i714.i.i, %if.end13.i.i.i.i709.i.i ], [ 1, %if.then.i.i692.i.i ]
  %FoundTombstone.023.i.i.i.i707.i.i = phi ptr [ %spec.select.i.i.i.i713.i.i, %if.end13.i.i.i.i709.i.i ], [ null, %if.then.i.i692.i.i ]
  %cmp.i15.i.i.i.i708.i.i = icmp eq ptr %34, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i708.i.i, label %if.then12.i.i.i.i720.i.i, label %if.end13.i.i.i.i709.i.i

if.then12.i.i.i.i720.i.i:                         ; preds = %if.end9.i.i.i.i703.i.i
  %tobool.not.i.i.i.i721.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i707.i.i, null
  %cond.i.i.i.i722.i.i = select i1 %tobool.not.i.i.i.i721.i.i, ptr %add.ptr26.i.i.i.i704.i.i, ptr %FoundTombstone.023.i.i.i.i707.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

if.end13.i.i.i.i709.i.i:                          ; preds = %if.end9.i.i.i.i703.i.i
  %cmp.i16.i.i.i.i710.i.i = icmp eq ptr %34, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i711.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i707.i.i, null
  %or.cond.not.i.i.i.i712.i.i = select i1 %cmp.i16.i.i.i.i710.i.i, i1 %tobool16.i.i.i.i711.i.i, i1 false
  %spec.select.i.i.i.i713.i.i = select i1 %or.cond.not.i.i.i.i712.i.i, ptr %add.ptr26.i.i.i.i704.i.i, ptr %FoundTombstone.023.i.i.i.i707.i.i
  %inc.i.i.i.i714.i.i = add i32 %ProbeAmt.024.i.i.i.i706.i.i, 1
  %add.i.i.i.i715.i.i = add i32 %ProbeAmt.024.i.i.i.i706.i.i, %BucketNo.025.i.i.i.i705.i.i
  %BucketNo.0.i.i.i.i716.i.i = and i32 %add.i.i.i.i715.i.i, %sub.i.i.i.i698.i.i
  %idx.ext.i.i11.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i716.i.i to i64
  %add.ptr.i.i12.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %31, i64 %idx.ext.i.i11.i.i.i.i
  %35 = load ptr, ptr %add.ptr.i.i12.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i717.i.i = icmp eq ptr %30, %35
  br i1 %cmp.i.i.i.i.i717.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i703.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i709.i.i, %if.then12.i.i.i.i720.i.i, %if.then.i.i692.i.i
  %cond.sink.i.i.i.i718.i.i = phi ptr [ %cond.i.i.i.i722.i.i, %if.then12.i.i.i.i720.i.i ], [ %add.ptr21.i.i.i.i701.i.i, %if.then.i.i692.i.i ], [ %add.ptr.i.i12.i.i.i.i, %if.end13.i.i.i.i709.i.i ]
  store ptr %30, ptr %cond.sink.i.i.i.i718.i.i, align 8, !noalias !16
  %36 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %add.i.i.i719.i.i = add i32 %36, 1
  store i32 %add.i.i.i719.i.i, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  br label %if.end.i6.i.i.i

if.end.i6.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %for.body.i5.i.i.i, %for.body.i5.i.i.i
  %incdec.ptr.i7.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i.i.i.i, i64 1
  %cmp.not.i8.i.i.i = icmp eq ptr %incdec.ptr.i7.i.i.i, %add.ptr.i686.i.i
  br i1 %cmp.not.i8.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %if.end.i6.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #12, !noalias !16
  %.pr.pre.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %.pre.i.i = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %for.body.i.i728.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %37 = phi ptr [ %.pre.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %call.i.i684.i.i, %for.body.i.i728.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %28, %for.body.i.i728.i.i ]
  %cmp.i.i.i306.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i306.i.i, label %if.end12.i.i.i, label %if.end.i.i.i307.i.i

if.end.i.i.i307.i.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %38 = ptrtoint ptr %19 to i64
  %conv.i.i.i.i.i308.i.i = trunc i64 %38 to i32
  %shr.i.i.i.i.i309.i.i = lshr i32 %conv.i.i.i.i.i308.i.i, 4
  %shr2.i.i.i.i.i310.i.i = lshr i32 %conv.i.i.i.i.i308.i.i, 9
  %xor.i.i.i.i.i311.i.i = xor i32 %shr.i.i.i.i.i309.i.i, %shr2.i.i.i.i.i310.i.i
  %sub.i.i.i312.i.i = add i32 %.pr.i.i, -1
  %BucketNo.019.i.i.i313.i.i = and i32 %sub.i.i.i312.i.i, %xor.i.i.i.i.i311.i.i
  %idx.ext20.i.i.i314.i.i = zext nneg i32 %BucketNo.019.i.i.i313.i.i to i64
  %add.ptr21.i.i.i315.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %37, i64 %idx.ext20.i.i.i314.i.i
  %39 = load ptr, ptr %add.ptr21.i.i.i315.i.i, align 8, !noalias !16
  %cmp.i22.i.i.i316.i.i = icmp eq ptr %19, %39
  br i1 %cmp.i22.i.i.i316.i.i, label %if.end12.i.i.i, label %if.end9.i.i.i317.i.i

if.end9.i.i.i317.i.i:                             ; preds = %if.end.i.i.i307.i.i, %if.end13.i.i.i323.i.i
  %40 = phi ptr [ %41, %if.end13.i.i.i323.i.i ], [ %39, %if.end.i.i.i307.i.i ]
  %add.ptr26.i.i.i318.i.i = phi ptr [ %add.ptr.i.i.i332.i.i, %if.end13.i.i.i323.i.i ], [ %add.ptr21.i.i.i315.i.i, %if.end.i.i.i307.i.i ]
  %BucketNo.025.i.i.i319.i.i = phi i32 [ %BucketNo.0.i.i.i330.i.i, %if.end13.i.i.i323.i.i ], [ %BucketNo.019.i.i.i313.i.i, %if.end.i.i.i307.i.i ]
  %ProbeAmt.024.i.i.i320.i.i = phi i32 [ %inc.i.i.i328.i.i, %if.end13.i.i.i323.i.i ], [ 1, %if.end.i.i.i307.i.i ]
  %FoundTombstone.023.i.i.i321.i.i = phi ptr [ %spec.select.i.i.i327.i.i, %if.end13.i.i.i323.i.i ], [ null, %if.end.i.i.i307.i.i ]
  %cmp.i15.i.i.i322.i.i = icmp eq ptr %40, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i322.i.i, label %if.then12.i.i.i336.i.i, label %if.end13.i.i.i323.i.i

if.then12.i.i.i336.i.i:                           ; preds = %if.end9.i.i.i317.i.i
  %tobool.not.i.i.i337.i.i = icmp eq ptr %FoundTombstone.023.i.i.i321.i.i, null
  %cond.i.i.i338.i.i = select i1 %tobool.not.i.i.i337.i.i, ptr %add.ptr26.i.i.i318.i.i, ptr %FoundTombstone.023.i.i.i321.i.i
  br label %if.end12.i.i.i

if.end13.i.i.i323.i.i:                            ; preds = %if.end9.i.i.i317.i.i
  %cmp.i16.i.i.i324.i.i = icmp eq ptr %40, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i325.i.i = icmp eq ptr %FoundTombstone.023.i.i.i321.i.i, null
  %or.cond.not.i.i.i326.i.i = select i1 %cmp.i16.i.i.i324.i.i, i1 %tobool16.i.i.i325.i.i, i1 false
  %spec.select.i.i.i327.i.i = select i1 %or.cond.not.i.i.i326.i.i, ptr %add.ptr26.i.i.i318.i.i, ptr %FoundTombstone.023.i.i.i321.i.i
  %inc.i.i.i328.i.i = add i32 %ProbeAmt.024.i.i.i320.i.i, 1
  %add.i.i.i329.i.i = add i32 %ProbeAmt.024.i.i.i320.i.i, %BucketNo.025.i.i.i319.i.i
  %BucketNo.0.i.i.i330.i.i = and i32 %add.i.i.i329.i.i, %sub.i.i.i312.i.i
  %idx.ext.i.i.i331.i.i = zext i32 %BucketNo.0.i.i.i330.i.i to i64
  %add.ptr.i.i.i332.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %37, i64 %idx.ext.i.i.i331.i.i
  %41 = load ptr, ptr %add.ptr.i.i.i332.i.i, align 8, !noalias !16
  %cmp.i.i.i.i333.i.i = icmp eq ptr %19, %41
  br i1 %cmp.i.i.i.i333.i.i, label %if.end12.i.i.i, label %if.end9.i.i.i317.i.i, !llvm.loop !6

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %42 = load i32, ptr %NumTombstones.i.i.i.i.i688.i.i, align 4, !noalias !16
  %add.neg.i.i.i = xor i32 %26, -1
  %add8.neg.i.i.i = add i32 %21, %add.neg.i.i.i
  %sub.i.i.i = sub i32 %add8.neg.i.i.i, %42
  %div7.i.i.i = lshr i32 %21, 3
  %cmp9.not.i.i.i = icmp ugt i32 %sub.i.i.i, %div7.i.i.i
  br i1 %cmp9.not.i.i.i, label %if.end12.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %maybeUnreachableFuncs, i32 noundef %21), !noalias !16
  %43 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %44 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i10.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i10.i.i.i, label %if.end12.i.i.i, label %if.end.i.i11.i.i.i

if.end.i.i11.i.i.i:                               ; preds = %if.then10.i.i.i
  %45 = ptrtoint ptr %19 to i64
  %conv.i.i.i.i12.i.i.i = trunc i64 %45 to i32
  %shr.i.i.i.i13.i.i.i = lshr i32 %conv.i.i.i.i12.i.i.i, 4
  %shr2.i.i.i.i14.i.i.i = lshr i32 %conv.i.i.i.i12.i.i.i, 9
  %xor.i.i.i.i15.i.i.i = xor i32 %shr.i.i.i.i13.i.i.i, %shr2.i.i.i.i14.i.i.i
  %sub.i.i16.i.i.i = add i32 %44, -1
  %BucketNo.019.i.i17.i.i.i = and i32 %sub.i.i16.i.i.i, %xor.i.i.i.i15.i.i.i
  %idx.ext20.i.i18.i.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i.i to i64
  %add.ptr21.i.i19.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %43, i64 %idx.ext20.i.i18.i.i.i
  %46 = load ptr, ptr %add.ptr21.i.i19.i.i.i, align 8, !noalias !16
  %cmp.i22.i.i20.i.i.i = icmp eq ptr %19, %46
  br i1 %cmp.i22.i.i20.i.i.i, label %if.end12.i.i.i, label %if.end9.i.i21.i.i.i

if.end9.i.i21.i.i.i:                              ; preds = %if.end.i.i11.i.i.i, %if.end13.i.i27.i.i.i
  %47 = phi ptr [ %48, %if.end13.i.i27.i.i.i ], [ %46, %if.end.i.i11.i.i.i ]
  %add.ptr26.i.i22.i.i.i = phi ptr [ %add.ptr.i.i36.i.i.i, %if.end13.i.i27.i.i.i ], [ %add.ptr21.i.i19.i.i.i, %if.end.i.i11.i.i.i ]
  %BucketNo.025.i.i23.i.i.i = phi i32 [ %BucketNo.0.i.i34.i.i.i, %if.end13.i.i27.i.i.i ], [ %BucketNo.019.i.i17.i.i.i, %if.end.i.i11.i.i.i ]
  %ProbeAmt.024.i.i24.i.i.i = phi i32 [ %inc.i.i32.i.i.i, %if.end13.i.i27.i.i.i ], [ 1, %if.end.i.i11.i.i.i ]
  %FoundTombstone.023.i.i25.i.i.i = phi ptr [ %spec.select.i.i31.i.i.i, %if.end13.i.i27.i.i.i ], [ null, %if.end.i.i11.i.i.i ]
  %cmp.i15.i.i26.i.i.i = icmp eq ptr %47, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i.i, label %if.then12.i.i40.i.i.i, label %if.end13.i.i27.i.i.i

if.then12.i.i40.i.i.i:                            ; preds = %if.end9.i.i21.i.i.i
  %tobool.not.i.i41.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i.i, null
  %cond.i.i42.i.i.i = select i1 %tobool.not.i.i41.i.i.i, ptr %add.ptr26.i.i22.i.i.i, ptr %FoundTombstone.023.i.i25.i.i.i
  br label %if.end12.i.i.i

if.end13.i.i27.i.i.i:                             ; preds = %if.end9.i.i21.i.i.i
  %cmp.i16.i.i28.i.i.i = icmp eq ptr %47, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i.i, null
  %or.cond.not.i.i30.i.i.i = select i1 %cmp.i16.i.i28.i.i.i, i1 %tobool16.i.i29.i.i.i, i1 false
  %spec.select.i.i31.i.i.i = select i1 %or.cond.not.i.i30.i.i.i, ptr %add.ptr26.i.i22.i.i.i, ptr %FoundTombstone.023.i.i25.i.i.i
  %inc.i.i32.i.i.i = add i32 %ProbeAmt.024.i.i24.i.i.i, 1
  %add.i.i33.i.i.i = add i32 %ProbeAmt.024.i.i24.i.i.i, %BucketNo.025.i.i23.i.i.i
  %BucketNo.0.i.i34.i.i.i = and i32 %add.i.i33.i.i.i, %sub.i.i16.i.i.i
  %idx.ext.i.i35.i.i.i = zext i32 %BucketNo.0.i.i34.i.i.i to i64
  %add.ptr.i.i36.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %43, i64 %idx.ext.i.i35.i.i.i
  %48 = load ptr, ptr %add.ptr.i.i36.i.i.i, align 8, !noalias !16
  %cmp.i.i.i37.i.i.i = icmp eq ptr %19, %48
  br i1 %cmp.i.i.i37.i.i.i, label %if.end12.i.i.i, label %if.end9.i.i21.i.i.i, !llvm.loop !6

if.end12.i.i.i:                                   ; preds = %if.end13.i.i.i323.i.i, %if.end13.i.i27.i.i.i, %if.then12.i.i40.i.i.i, %if.end.i.i11.i.i.i, %if.then10.i.i.i, %if.else.i.i.i, %if.then12.i.i.i336.i.i, %if.end.i.i.i307.i.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %if.then.i723.i.i
  %TheBucket.addr.0.i.i.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i, %if.else.i.i.i ], [ %cond.i.i.i338.i.i, %if.then12.i.i.i336.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %add.ptr21.i.i.i315.i.i, %if.end.i.i.i307.i.i ], [ %cond.i.i42.i.i.i, %if.then12.i.i40.i.i.i ], [ null, %if.then10.i.i.i ], [ %add.ptr21.i.i19.i.i.i, %if.end.i.i11.i.i.i ], [ null, %if.then.i723.i.i ], [ %add.ptr.i.i36.i.i.i, %if.end13.i.i27.i.i.i ], [ %add.ptr.i.i.i332.i.i, %if.end13.i.i.i323.i.i ]
  %49 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %add.i.i334.i.i = add i32 %49, 1
  store i32 %add.i.i334.i.i, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %50 = load ptr, ptr %TheBucket.addr.0.i.i.i, align 8, !noalias !16
  %cmp.i.i335.i.i = icmp eq ptr %50, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i335.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end12.i.i.i
  %51 = load i32, ptr %NumTombstones.i.i.i.i.i688.i.i, align 4, !noalias !16
  %sub.i.i.i.i = add i32 %51, -1
  store i32 %sub.i.i.i.i, ptr %NumTombstones.i.i.i.i.i688.i.i, align 4, !noalias !16
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i: ; preds = %if.then16.i.i.i, %if.end12.i.i.i
  store ptr %19, ptr %TheBucket.addr.0.i.i.i, align 8, !noalias !16
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i26.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i26.i.i, label %if.else.i.i.i.i, label %if.then.i.i27.i.i

if.then.i.i27.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  store ptr %19, ptr %52, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %for.inc50.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  %55 = load ptr, ptr %vector_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i28.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i28.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i29.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i29.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i29.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %vector_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.inc50.i.i

if.end33.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %variables.i.i, i8 0, i64 20, i1 false)
  %call.i30.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.01528.i.i, i32 noundef 0) #12
  %56 = icmp eq ptr %call.i30.i.i, null
  %sub.ptr.i.i.i31.i.i = getelementptr inbounds i8, ptr %call.i30.i.i, i64 -16
  %57 = select i1 %56, ptr null, ptr %sub.ptr.i.i.i31.i.i
  call fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %variables.i.i, ptr noundef nonnull %F, ptr noundef %57)
  %call36.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22.i.i) #12
  %58 = load ptr, ptr %call36.i.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call36.i.i, i64 0, i32 1
  %59 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %59 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %58, i64 %conv.i.i.i
  %cmp.not1513.i.i = icmp eq i32 %59, 0
  br i1 %cmp.not1513.i.i, label %for.end49.i.i, label %for.body40.i.i

for.body40.i.i:                                   ; preds = %if.end33.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i
  %__begin3.01518.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %58, %if.end33.i.i ]
  %toPropagate.sroa.0.21517.i.i = phi ptr [ %toPropagate.sroa.0.4.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.0.11527.i.i, %if.end33.i.i ]
  %toPropagate.sroa.24.21516.i.i = phi i32 [ %toPropagate.sroa.24.12.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.24.11526.i.i, %if.end33.i.i ]
  %toPropagate.sroa.50.21515.i.i = phi i32 [ %toPropagate.sroa.50.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.50.11525.i.i, %if.end33.i.i ]
  %toPropagate.sroa.66.21514.i.i = phi i32 [ %toPropagate.sroa.66.4.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.66.11524.i.i, %if.end33.i.i ]
  %60 = load ptr, ptr %__begin3.01518.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %Parent.i.i.i, align 8
  store ptr %61, ptr %block.i.i, align 8
  %62 = load ptr, ptr %capturedVariableUsage.i, align 8
  %63 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32.i.i = icmp eq i32 %63, 0
  br i1 %cmp.i.i.i.i32.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body40.i.i
  %64 = ptrtoint ptr %61 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %64 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %63, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %62, i64 %idx.ext20.i.i.i.i.i.i
  %65 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %61, %65
  br i1 %cmp.i22.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %66 = phi ptr [ %67, %if.end13.i.i.i.i.i.i ], [ %65, %if.end.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %66, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then12.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %tobool.not.i.i.i.i35.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %cond.i.i.i.i36.i.i = select i1 %tobool.not.i.i.i.i35.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  br label %if.end.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp eq ptr %66, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i33.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i33.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %62, i64 %idx.ext.i.i.i.i.i.i
  %67 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i34.i.i = icmp eq ptr %61, %67
  br i1 %cmp.i.i.i.i.i34.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !15

if.end.i.i.i.i:                                   ; preds = %if.then12.i.i.i.i.i.i, %for.body40.i.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i36.i.i, %if.then12.i.i.i.i.i.i ], [ null, %for.body40.i.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %block.i.i, ptr noundef nonnull align 8 dereferenceable(8) %block.i.i, ptr noundef %cond.sink.i.i.i.i.i.i)
  %68 = load ptr, ptr %block.i.i, align 8
  store ptr %68, ptr %call.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i: ; preds = %if.end13.i.i.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %69 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i37.i.i = icmp eq i32 %69, 0
  %70 = load ptr, ptr %variables.i.i, align 8
  %71 = load i32, ptr %NumBuckets.i.i.i.i.i.i38.i.i, align 8
  %idx.ext.i.i.i.i39.i.i = zext i32 %71 to i64
  %add.ptr.i.i.i.i40.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %70, i64 %idx.ext.i.i.i.i39.i.i
  br i1 %cmp.i.i.i37.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i = icmp eq i32 %71, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i:                        ; preds = %if.end8.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i
  %retval.sroa.0.2.i7.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i ], [ %70, %if.end8.i.i.i.i ]
  %72 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i:                     ; preds = %land.rhs.i4.i9.i6.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %retval.sroa.0.2.i7.i.i.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i, %add.ptr.i.i.i.i40.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %land.rhs.i4.i9.i6.i.i.i.i, %if.end8.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i = phi ptr [ %70, %if.end8.i.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i ]
  %cmp.i.i.i.not5.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i, %add.ptr.i.i.i.i40.i.i
  br i1 %cmp.i.i.i.not5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i44.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %NumEntries.i.i.i339.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %NumTombstones.i.i.i.i.i835.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %I.sroa.0.06.i.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %I.sroa.0.1.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i ]
  %73 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %74 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i45.i.i = icmp eq i32 %74, 0
  br i1 %cmp.i.i.i.i.i45.i.i, label %if.end.i.i.i76.i.i, label %if.end.i.i.i.i.i46.i.i

if.end.i.i.i.i.i46.i.i:                           ; preds = %for.body.i.i.i
  %75 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  %76 = ptrtoint ptr %75 to i64
  %conv.i.i.i.i.i.i.i47.i.i = trunc i64 %76 to i32
  %shr.i.i.i.i.i.i.i48.i.i = lshr i32 %conv.i.i.i.i.i.i.i47.i.i, 4
  %shr2.i.i.i.i.i.i.i49.i.i = lshr i32 %conv.i.i.i.i.i.i.i47.i.i, 9
  %xor.i.i.i.i.i.i.i50.i.i = xor i32 %shr.i.i.i.i.i.i.i48.i.i, %shr2.i.i.i.i.i.i.i49.i.i
  %sub.i.i.i.i.i51.i.i = add i32 %74, -1
  %BucketNo.019.i.i.i.i.i52.i.i = and i32 %xor.i.i.i.i.i.i.i50.i.i, %sub.i.i.i.i.i51.i.i
  %idx.ext20.i.i.i.i.i53.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i52.i.i to i64
  %add.ptr21.i.i.i.i.i54.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %73, i64 %idx.ext20.i.i.i.i.i53.i.i
  %77 = load ptr, ptr %add.ptr21.i.i.i.i.i54.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i.i.i55.i.i = icmp eq ptr %75, %77
  br i1 %cmp.i22.i.i.i.i.i55.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %if.end9.i.i.i.i.i56.i.i

if.end9.i.i.i.i.i56.i.i:                          ; preds = %if.end.i.i.i.i.i46.i.i, %if.end13.i.i.i.i.i62.i.i
  %78 = phi ptr [ %79, %if.end13.i.i.i.i.i62.i.i ], [ %77, %if.end.i.i.i.i.i46.i.i ]
  %add.ptr26.i.i.i.i.i57.i.i = phi ptr [ %add.ptr.i.i.i.i.i71.i.i, %if.end13.i.i.i.i.i62.i.i ], [ %add.ptr21.i.i.i.i.i54.i.i, %if.end.i.i.i.i.i46.i.i ]
  %BucketNo.025.i.i.i.i.i58.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i69.i.i, %if.end13.i.i.i.i.i62.i.i ], [ %BucketNo.019.i.i.i.i.i52.i.i, %if.end.i.i.i.i.i46.i.i ]
  %ProbeAmt.024.i.i.i.i.i59.i.i = phi i32 [ %inc.i.i.i.i.i67.i.i, %if.end13.i.i.i.i.i62.i.i ], [ 1, %if.end.i.i.i.i.i46.i.i ]
  %FoundTombstone.023.i.i.i.i.i60.i.i = phi ptr [ %spec.select.i.i.i.i.i66.i.i, %if.end13.i.i.i.i.i62.i.i ], [ null, %if.end.i.i.i.i.i46.i.i ]
  %cmp.i15.i.i.i.i.i61.i.i = icmp eq ptr %78, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i61.i.i, label %if.then12.i.i.i.i.i73.i.i, label %if.end13.i.i.i.i.i62.i.i

if.then12.i.i.i.i.i73.i.i:                        ; preds = %if.end9.i.i.i.i.i56.i.i
  %tobool.not.i.i.i.i.i74.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i60.i.i, null
  %cond.i.i.i.i.i75.i.i = select i1 %tobool.not.i.i.i.i.i74.i.i, ptr %add.ptr26.i.i.i.i.i57.i.i, ptr %FoundTombstone.023.i.i.i.i.i60.i.i
  br label %if.end.i.i.i76.i.i

if.end13.i.i.i.i.i62.i.i:                         ; preds = %if.end9.i.i.i.i.i56.i.i
  %cmp.i16.i.i.i.i.i63.i.i = icmp eq ptr %78, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i64.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i60.i.i, null
  %or.cond.not.i.i.i.i.i65.i.i = select i1 %cmp.i16.i.i.i.i.i63.i.i, i1 %tobool16.i.i.i.i.i64.i.i, i1 false
  %spec.select.i.i.i.i.i66.i.i = select i1 %or.cond.not.i.i.i.i.i65.i.i, ptr %add.ptr26.i.i.i.i.i57.i.i, ptr %FoundTombstone.023.i.i.i.i.i60.i.i
  %inc.i.i.i.i.i67.i.i = add i32 %ProbeAmt.024.i.i.i.i.i59.i.i, 1
  %add.i.i.i.i.i68.i.i = add i32 %ProbeAmt.024.i.i.i.i.i59.i.i, %BucketNo.025.i.i.i.i.i58.i.i
  %BucketNo.0.i.i.i.i.i69.i.i = and i32 %add.i.i.i.i.i68.i.i, %sub.i.i.i.i.i51.i.i
  %idx.ext.i.i.i.i.i70.i.i = zext i32 %BucketNo.0.i.i.i.i.i69.i.i to i64
  %add.ptr.i.i.i.i.i71.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %73, i64 %idx.ext.i.i.i.i.i70.i.i
  %79 = load ptr, ptr %add.ptr.i.i.i.i.i71.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i72.i.i = icmp eq ptr %75, %79
  br i1 %cmp.i.i.i.i.i.i72.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %if.end9.i.i.i.i.i56.i.i, !llvm.loop !27

if.end.i.i.i76.i.i:                               ; preds = %if.then12.i.i.i.i.i73.i.i, %for.body.i.i.i
  %cond.sink.i.i.i.i.i77.i.i = phi ptr [ %cond.i.i.i.i.i75.i.i, %if.then12.i.i.i.i.i73.i.i ], [ null, %for.body.i.i.i ]
  %80 = load i32, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  %add.i341.i.i = shl i32 %80, 2
  %mul.i342.i.i = add i32 %add.i341.i.i, 4
  %mul3.i343.i.i = mul i32 %74, 3
  %cmp.not.i344.i.i = icmp ult i32 %mul.i342.i.i, %mul3.i343.i.i
  br i1 %cmp.not.i344.i.i, label %if.else.i385.i.i, label %if.then.i345.i.i

if.then.i345.i.i:                                 ; preds = %if.end.i.i.i76.i.i
  %mul4.i346.i.i = shl i32 %74, 1
  %sub.i813.i.i = add i32 %mul4.i346.i.i, -1
  %conv.i814.i.i = zext i32 %sub.i813.i.i to i64
  %shr.i.i815.i.i = lshr i64 %conv.i814.i.i, 1
  %or.i.i816.i.i = or i64 %shr.i.i815.i.i, %conv.i814.i.i
  %shr1.i.i817.i.i = lshr i64 %or.i.i816.i.i, 2
  %or2.i.i818.i.i = or i64 %shr1.i.i817.i.i, %or.i.i816.i.i
  %shr3.i.i819.i.i = lshr i64 %or2.i.i818.i.i, 4
  %or4.i.i820.i.i = or i64 %shr3.i.i819.i.i, %or2.i.i818.i.i
  %shr5.i.i821.i.i = lshr i64 %or4.i.i820.i.i, 8
  %or6.i.i822.i.i = or i64 %shr5.i.i821.i.i, %or4.i.i820.i.i
  %shr7.i.i823.i.i = lshr i64 %or6.i.i822.i.i, 16
  %or8.i.i824.i.i = or i64 %shr7.i.i823.i.i, %or6.i.i822.i.i
  %81 = trunc i64 %or8.i.i824.i.i to i32
  %conv3.i825.i.i = add i32 %81, 1
  %.sroa.speculated.i826.i.i = call i32 @llvm.umax.i32(i32 %conv3.i825.i.i, i32 64)
  store i32 %.sroa.speculated.i826.i.i, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %conv.i.i827.i.i = zext i32 %.sroa.speculated.i826.i.i to i64
  %mul.i.i828.i.i = shl nuw nsw i64 %conv.i.i827.i.i, 3
  %call.i.i829.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i828.i.i) #13, !noalias !22
  store ptr %call.i.i829.i.i, ptr %second.i.i.i, align 8, !noalias !22
  %tobool.not.i830.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i830.i.i, label %if.then.i886.i.i, label %if.end.i831.i.i

if.then.i886.i.i:                                 ; preds = %if.then.i345.i.i
  store i32 0, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i835.i.i, align 4, !noalias !22
  %82 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %idx.ext.i.i.i889.i.i = zext i32 %82 to i64
  %add.ptr.i.i.i890.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i829.i.i, i64 %idx.ext.i.i.i889.i.i
  %cmp.not3.i.i891.i.i = icmp eq i32 %82, 0
  br i1 %cmp.not3.i.i891.i.i, label %if.end12.i375.i.i, label %for.body.i.i892.i.i

for.body.i.i892.i.i:                              ; preds = %if.then.i886.i.i, %for.body.i.i892.i.i
  %B.04.i.i893.i.i = phi ptr [ %incdec.ptr.i.i894.i.i, %for.body.i.i892.i.i ], [ %call.i.i829.i.i, %if.then.i886.i.i ]
  store i64 -8, ptr %B.04.i.i893.i.i, align 8, !noalias !22
  %incdec.ptr.i.i894.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i893.i.i, i64 1
  %cmp.not.i.i895.i.i = icmp eq ptr %incdec.ptr.i.i894.i.i, %add.ptr.i.i.i890.i.i
  br i1 %cmp.not.i.i895.i.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit896.i.i, label %for.body.i.i892.i.i, !llvm.loop !28

if.end.i831.i.i:                                  ; preds = %if.then.i345.i.i
  %idx.ext.i832.i.i = zext i32 %74 to i64
  %add.ptr.i833.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %73, i64 %idx.ext.i832.i.i
  store i32 0, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i835.i.i, align 4, !noalias !22
  %83 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %idx.ext.i.i.i.i836.i.i = zext i32 %83 to i64
  %add.ptr.i.i.i.i837.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i829.i.i, i64 %idx.ext.i.i.i.i836.i.i
  %cmp.not3.i.i.i838.i.i = icmp eq i32 %83, 0
  br i1 %cmp.not3.i.i.i838.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i843.i.i, label %for.body.i.i.i839.i.i

for.body.i.i.i839.i.i:                            ; preds = %if.end.i831.i.i, %for.body.i.i.i839.i.i
  %B.04.i.i.i840.i.i = phi ptr [ %incdec.ptr.i.i.i841.i.i, %for.body.i.i.i839.i.i ], [ %call.i.i829.i.i, %if.end.i831.i.i ]
  store i64 -8, ptr %B.04.i.i.i840.i.i, align 8, !noalias !22
  %incdec.ptr.i.i.i841.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i.i840.i.i, i64 1
  %cmp.not.i.i.i842.i.i = icmp eq ptr %incdec.ptr.i.i.i841.i.i, %add.ptr.i.i.i.i837.i.i
  br i1 %cmp.not.i.i.i842.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i843.i.i, label %for.body.i.i.i839.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i843.i.i: ; preds = %for.body.i.i.i839.i.i, %if.end.i831.i.i
  br i1 %cmp.i.i.i.i.i45.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i851.i.i, label %for.body.i5.i845.i.i

for.body.i5.i845.i.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i843.i.i, %if.end.i6.i848.i.i
  %B.018.i.i846.i.i = phi ptr [ %incdec.ptr.i7.i849.i.i, %if.end.i6.i848.i.i ], [ %73, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i843.i.i ]
  %84 = load ptr, ptr %B.018.i.i846.i.i, align 8, !noalias !22
  %magicptr.i.i847.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i847.i.i, label %if.then.i.i852.i.i [
    i64 -8, label %if.end.i6.i848.i.i
    i64 -16, label %if.end.i6.i848.i.i
  ]

if.then.i.i852.i.i:                               ; preds = %for.body.i5.i845.i.i
  %85 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %86 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %cmp.i.i.i.i853.i.i = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i853.i.i), !noalias !22
  %conv.i.i.i.i.i.i854.i.i = trunc i64 %magicptr.i.i847.i.i to i32
  %shr.i.i.i.i.i.i855.i.i = lshr i32 %conv.i.i.i.i.i.i854.i.i, 4
  %shr2.i.i.i.i.i.i856.i.i = lshr i32 %conv.i.i.i.i.i.i854.i.i, 9
  %xor.i.i.i.i.i.i857.i.i = xor i32 %shr.i.i.i.i.i.i855.i.i, %shr2.i.i.i.i.i.i856.i.i
  %sub.i.i.i.i858.i.i = add i32 %86, -1
  %BucketNo.019.i.i.i.i859.i.i = and i32 %sub.i.i.i.i858.i.i, %xor.i.i.i.i.i.i857.i.i
  %idx.ext20.i.i.i.i860.i.i = zext nneg i32 %BucketNo.019.i.i.i.i859.i.i to i64
  %add.ptr21.i.i.i.i861.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %85, i64 %idx.ext20.i.i.i.i860.i.i
  %87 = load ptr, ptr %add.ptr21.i.i.i.i861.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i.i862.i.i = icmp eq ptr %84, %87
  br i1 %cmp.i22.i.i.i.i862.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i880.i.i, label %if.end9.i.i.i.i863.i.i

if.end9.i.i.i.i863.i.i:                           ; preds = %if.then.i.i852.i.i, %if.end13.i.i.i.i869.i.i
  %88 = phi ptr [ %89, %if.end13.i.i.i.i869.i.i ], [ %87, %if.then.i.i852.i.i ]
  %add.ptr26.i.i.i.i864.i.i = phi ptr [ %add.ptr.i.i12.i.i878.i.i, %if.end13.i.i.i.i869.i.i ], [ %add.ptr21.i.i.i.i861.i.i, %if.then.i.i852.i.i ]
  %BucketNo.025.i.i.i.i865.i.i = phi i32 [ %BucketNo.0.i.i.i.i876.i.i, %if.end13.i.i.i.i869.i.i ], [ %BucketNo.019.i.i.i.i859.i.i, %if.then.i.i852.i.i ]
  %ProbeAmt.024.i.i.i.i866.i.i = phi i32 [ %inc.i.i.i.i874.i.i, %if.end13.i.i.i.i869.i.i ], [ 1, %if.then.i.i852.i.i ]
  %FoundTombstone.023.i.i.i.i867.i.i = phi ptr [ %spec.select.i.i.i.i873.i.i, %if.end13.i.i.i.i869.i.i ], [ null, %if.then.i.i852.i.i ]
  %cmp.i15.i.i.i.i868.i.i = icmp eq ptr %88, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i868.i.i, label %if.then12.i.i.i.i883.i.i, label %if.end13.i.i.i.i869.i.i

if.then12.i.i.i.i883.i.i:                         ; preds = %if.end9.i.i.i.i863.i.i
  %tobool.not.i.i.i.i884.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i867.i.i, null
  %cond.i.i.i.i885.i.i = select i1 %tobool.not.i.i.i.i884.i.i, ptr %add.ptr26.i.i.i.i864.i.i, ptr %FoundTombstone.023.i.i.i.i867.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i880.i.i

if.end13.i.i.i.i869.i.i:                          ; preds = %if.end9.i.i.i.i863.i.i
  %cmp.i16.i.i.i.i870.i.i = icmp eq ptr %88, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i871.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i867.i.i, null
  %or.cond.not.i.i.i.i872.i.i = select i1 %cmp.i16.i.i.i.i870.i.i, i1 %tobool16.i.i.i.i871.i.i, i1 false
  %spec.select.i.i.i.i873.i.i = select i1 %or.cond.not.i.i.i.i872.i.i, ptr %add.ptr26.i.i.i.i864.i.i, ptr %FoundTombstone.023.i.i.i.i867.i.i
  %inc.i.i.i.i874.i.i = add i32 %ProbeAmt.024.i.i.i.i866.i.i, 1
  %add.i.i.i.i875.i.i = add i32 %ProbeAmt.024.i.i.i.i866.i.i, %BucketNo.025.i.i.i.i865.i.i
  %BucketNo.0.i.i.i.i876.i.i = and i32 %add.i.i.i.i875.i.i, %sub.i.i.i.i858.i.i
  %idx.ext.i.i11.i.i877.i.i = zext i32 %BucketNo.0.i.i.i.i876.i.i to i64
  %add.ptr.i.i12.i.i878.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %85, i64 %idx.ext.i.i11.i.i877.i.i
  %89 = load ptr, ptr %add.ptr.i.i12.i.i878.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i879.i.i = icmp eq ptr %84, %89
  br i1 %cmp.i.i.i.i.i879.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i880.i.i, label %if.end9.i.i.i.i863.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i880.i.i: ; preds = %if.end13.i.i.i.i869.i.i, %if.then12.i.i.i.i883.i.i, %if.then.i.i852.i.i
  %cond.sink.i.i.i.i881.i.i = phi ptr [ %cond.i.i.i.i885.i.i, %if.then12.i.i.i.i883.i.i ], [ %add.ptr21.i.i.i.i861.i.i, %if.then.i.i852.i.i ], [ %add.ptr.i.i12.i.i878.i.i, %if.end13.i.i.i.i869.i.i ]
  store ptr %84, ptr %cond.sink.i.i.i.i881.i.i, align 8, !noalias !22
  %90 = load i32, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  %add.i.i.i882.i.i = add i32 %90, 1
  store i32 %add.i.i.i882.i.i, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  br label %if.end.i6.i848.i.i

if.end.i6.i848.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i880.i.i, %for.body.i5.i845.i.i, %for.body.i5.i845.i.i
  %incdec.ptr.i7.i849.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.018.i.i846.i.i, i64 1
  %cmp.not.i8.i850.i.i = icmp eq ptr %incdec.ptr.i7.i849.i.i, %add.ptr.i833.i.i
  br i1 %cmp.not.i8.i850.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i851.i.i, label %for.body.i5.i845.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i851.i.i: ; preds = %if.end.i6.i848.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i843.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #12, !noalias !22
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit896.i.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit896.i.i: ; preds = %for.body.i.i892.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i851.i.i
  %.pr1414.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %91 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %cmp.i.i.i347.i.i = icmp eq i32 %.pr1414.i.i, 0
  br i1 %cmp.i.i.i347.i.i, label %if.end12.i375.i.i, label %if.end.i.i.i348.i.i

if.end.i.i.i348.i.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit896.i.i
  %92 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  %93 = ptrtoint ptr %92 to i64
  %conv.i.i.i.i.i349.i.i = trunc i64 %93 to i32
  %shr.i.i.i.i.i350.i.i = lshr i32 %conv.i.i.i.i.i349.i.i, 4
  %shr2.i.i.i.i.i351.i.i = lshr i32 %conv.i.i.i.i.i349.i.i, 9
  %xor.i.i.i.i.i352.i.i = xor i32 %shr.i.i.i.i.i350.i.i, %shr2.i.i.i.i.i351.i.i
  %sub.i.i.i353.i.i = add i32 %.pr1414.i.i, -1
  %BucketNo.019.i.i.i354.i.i = and i32 %xor.i.i.i.i.i352.i.i, %sub.i.i.i353.i.i
  %idx.ext20.i.i.i355.i.i = zext nneg i32 %BucketNo.019.i.i.i354.i.i to i64
  %add.ptr21.i.i.i356.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %91, i64 %idx.ext20.i.i.i355.i.i
  %94 = load ptr, ptr %add.ptr21.i.i.i356.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i357.i.i = icmp eq ptr %92, %94
  br i1 %cmp.i22.i.i.i357.i.i, label %if.end12.i375.i.i, label %if.end9.i.i.i358.i.i

if.end9.i.i.i358.i.i:                             ; preds = %if.end.i.i.i348.i.i, %if.end13.i.i.i364.i.i
  %95 = phi ptr [ %96, %if.end13.i.i.i364.i.i ], [ %94, %if.end.i.i.i348.i.i ]
  %add.ptr26.i.i.i359.i.i = phi ptr [ %add.ptr.i.i.i373.i.i, %if.end13.i.i.i364.i.i ], [ %add.ptr21.i.i.i356.i.i, %if.end.i.i.i348.i.i ]
  %BucketNo.025.i.i.i360.i.i = phi i32 [ %BucketNo.0.i.i.i371.i.i, %if.end13.i.i.i364.i.i ], [ %BucketNo.019.i.i.i354.i.i, %if.end.i.i.i348.i.i ]
  %ProbeAmt.024.i.i.i361.i.i = phi i32 [ %inc.i.i.i369.i.i, %if.end13.i.i.i364.i.i ], [ 1, %if.end.i.i.i348.i.i ]
  %FoundTombstone.023.i.i.i362.i.i = phi ptr [ %spec.select.i.i.i368.i.i, %if.end13.i.i.i364.i.i ], [ null, %if.end.i.i.i348.i.i ]
  %cmp.i15.i.i.i363.i.i = icmp eq ptr %95, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i363.i.i, label %if.then12.i.i.i382.i.i, label %if.end13.i.i.i364.i.i

if.then12.i.i.i382.i.i:                           ; preds = %if.end9.i.i.i358.i.i
  %tobool.not.i.i.i383.i.i = icmp eq ptr %FoundTombstone.023.i.i.i362.i.i, null
  %cond.i.i.i384.i.i = select i1 %tobool.not.i.i.i383.i.i, ptr %add.ptr26.i.i.i359.i.i, ptr %FoundTombstone.023.i.i.i362.i.i
  br label %if.end12.i375.i.i

if.end13.i.i.i364.i.i:                            ; preds = %if.end9.i.i.i358.i.i
  %cmp.i16.i.i.i365.i.i = icmp eq ptr %95, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i366.i.i = icmp eq ptr %FoundTombstone.023.i.i.i362.i.i, null
  %or.cond.not.i.i.i367.i.i = select i1 %cmp.i16.i.i.i365.i.i, i1 %tobool16.i.i.i366.i.i, i1 false
  %spec.select.i.i.i368.i.i = select i1 %or.cond.not.i.i.i367.i.i, ptr %add.ptr26.i.i.i359.i.i, ptr %FoundTombstone.023.i.i.i362.i.i
  %inc.i.i.i369.i.i = add i32 %ProbeAmt.024.i.i.i361.i.i, 1
  %add.i.i.i370.i.i = add i32 %ProbeAmt.024.i.i.i361.i.i, %BucketNo.025.i.i.i360.i.i
  %BucketNo.0.i.i.i371.i.i = and i32 %add.i.i.i370.i.i, %sub.i.i.i353.i.i
  %idx.ext.i.i.i372.i.i = zext i32 %BucketNo.0.i.i.i371.i.i to i64
  %add.ptr.i.i.i373.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %91, i64 %idx.ext.i.i.i372.i.i
  %96 = load ptr, ptr %add.ptr.i.i.i373.i.i, align 8, !noalias !22
  %cmp.i.i.i.i374.i.i = icmp eq ptr %92, %96
  br i1 %cmp.i.i.i.i374.i.i, label %if.end12.i375.i.i, label %if.end9.i.i.i358.i.i, !llvm.loop !27

if.else.i385.i.i:                                 ; preds = %if.end.i.i.i76.i.i
  %97 = load i32, ptr %NumTombstones.i.i.i.i.i835.i.i, align 4, !noalias !22
  %add.neg.i387.i.i = xor i32 %80, -1
  %add8.neg.i388.i.i = add i32 %74, %add.neg.i387.i.i
  %sub.i389.i.i = sub i32 %add8.neg.i388.i.i, %97
  %div7.i390.i.i = lshr i32 %74, 3
  %cmp9.not.i391.i.i = icmp ugt i32 %sub.i389.i.i, %div7.i390.i.i
  br i1 %cmp9.not.i391.i.i, label %if.end12.i375.i.i, label %if.then10.i392.i.i

if.then10.i392.i.i:                               ; preds = %if.else.i385.i.i
  %sub.i732.i.i = add i32 %74, -1
  %conv.i733.i.i = zext i32 %sub.i732.i.i to i64
  %shr.i.i734.i.i = lshr i64 %conv.i733.i.i, 1
  %or.i.i735.i.i = or i64 %shr.i.i734.i.i, %conv.i733.i.i
  %shr1.i.i736.i.i = lshr i64 %or.i.i735.i.i, 2
  %or2.i.i737.i.i = or i64 %shr1.i.i736.i.i, %or.i.i735.i.i
  %shr3.i.i738.i.i = lshr i64 %or2.i.i737.i.i, 4
  %or4.i.i739.i.i = or i64 %shr3.i.i738.i.i, %or2.i.i737.i.i
  %shr5.i.i740.i.i = lshr i64 %or4.i.i739.i.i, 8
  %or6.i.i741.i.i = or i64 %shr5.i.i740.i.i, %or4.i.i739.i.i
  %shr7.i.i742.i.i = lshr i64 %or6.i.i741.i.i, 16
  %or8.i.i743.i.i = or i64 %shr7.i.i742.i.i, %or6.i.i741.i.i
  %98 = trunc i64 %or8.i.i743.i.i to i32
  %conv3.i744.i.i = add i32 %98, 1
  %.sroa.speculated.i745.i.i = call i32 @llvm.umax.i32(i32 %conv3.i744.i.i, i32 64)
  store i32 %.sroa.speculated.i745.i.i, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %conv.i.i746.i.i = zext i32 %.sroa.speculated.i745.i.i to i64
  %mul.i.i747.i.i = shl nuw nsw i64 %conv.i.i746.i.i, 3
  %call.i.i748.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i747.i.i) #13, !noalias !22
  store ptr %call.i.i748.i.i, ptr %second.i.i.i, align 8, !noalias !22
  %tobool.not.i749.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i749.i.i, label %if.then.i802.i.i, label %if.end.i750.i.i

if.then.i802.i.i:                                 ; preds = %if.then10.i392.i.i
  store i32 0, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i835.i.i, align 4, !noalias !22
  %99 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %idx.ext.i.i.i805.i.i = zext i32 %99 to i64
  %add.ptr.i.i.i806.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i748.i.i, i64 %idx.ext.i.i.i805.i.i
  %cmp.not3.i.i807.i.i = icmp eq i32 %99, 0
  br i1 %cmp.not3.i.i807.i.i, label %if.end12.i375.i.i, label %for.body.i.i808.i.i

for.body.i.i808.i.i:                              ; preds = %if.then.i802.i.i, %for.body.i.i808.i.i
  %B.04.i.i809.i.i = phi ptr [ %incdec.ptr.i.i810.i.i, %for.body.i.i808.i.i ], [ %call.i.i748.i.i, %if.then.i802.i.i ]
  store i64 -8, ptr %B.04.i.i809.i.i, align 8, !noalias !22
  %incdec.ptr.i.i810.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i809.i.i, i64 1
  %cmp.not.i.i811.i.i = icmp eq ptr %incdec.ptr.i.i810.i.i, %add.ptr.i.i.i806.i.i
  br i1 %cmp.not.i.i811.i.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %for.body.i.i808.i.i, !llvm.loop !28

if.end.i750.i.i:                                  ; preds = %if.then10.i392.i.i
  %idx.ext.i751.i.i = zext i32 %74 to i64
  %add.ptr.i752.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %73, i64 %idx.ext.i751.i.i
  store i32 0, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i835.i.i, align 4, !noalias !22
  %100 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %idx.ext.i.i.i.i755.i.i = zext i32 %100 to i64
  %add.ptr.i.i.i.i756.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i748.i.i, i64 %idx.ext.i.i.i.i755.i.i
  %cmp.not3.i.i.i757.i.i = icmp eq i32 %100, 0
  br i1 %cmp.not3.i.i.i757.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i758.i.i

for.body.i.i.i758.i.i:                            ; preds = %if.end.i750.i.i, %for.body.i.i.i758.i.i
  %B.04.i.i.i759.i.i = phi ptr [ %incdec.ptr.i.i.i760.i.i, %for.body.i.i.i758.i.i ], [ %call.i.i748.i.i, %if.end.i750.i.i ]
  store i64 -8, ptr %B.04.i.i.i759.i.i, align 8, !noalias !22
  %incdec.ptr.i.i.i760.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i.i759.i.i, i64 1
  %cmp.not.i.i.i761.i.i = icmp eq ptr %incdec.ptr.i.i.i760.i.i, %add.ptr.i.i.i.i756.i.i
  br i1 %cmp.not.i.i.i761.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i758.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %for.body.i.i.i758.i.i, %if.end.i750.i.i
  br i1 %cmp.i.i.i.i.i45.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i763.i.i

for.body.i5.i763.i.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, %if.end.i6.i766.i.i
  %B.018.i.i764.i.i = phi ptr [ %incdec.ptr.i7.i767.i.i, %if.end.i6.i766.i.i ], [ %73, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ]
  %101 = load ptr, ptr %B.018.i.i764.i.i, align 8, !noalias !22
  %magicptr.i.i765.i.i = ptrtoint ptr %101 to i64
  switch i64 %magicptr.i.i765.i.i, label %if.then.i.i769.i.i [
    i64 -8, label %if.end.i6.i766.i.i
    i64 -16, label %if.end.i6.i766.i.i
  ]

if.then.i.i769.i.i:                               ; preds = %for.body.i5.i763.i.i
  %102 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %103 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %cmp.i.i.i.i770.i.i = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i770.i.i), !noalias !22
  %conv.i.i.i.i.i.i771.i.i = trunc i64 %magicptr.i.i765.i.i to i32
  %shr.i.i.i.i.i.i772.i.i = lshr i32 %conv.i.i.i.i.i.i771.i.i, 4
  %shr2.i.i.i.i.i.i773.i.i = lshr i32 %conv.i.i.i.i.i.i771.i.i, 9
  %xor.i.i.i.i.i.i774.i.i = xor i32 %shr.i.i.i.i.i.i772.i.i, %shr2.i.i.i.i.i.i773.i.i
  %sub.i.i.i.i775.i.i = add i32 %103, -1
  %BucketNo.019.i.i.i.i776.i.i = and i32 %sub.i.i.i.i775.i.i, %xor.i.i.i.i.i.i774.i.i
  %idx.ext20.i.i.i.i777.i.i = zext nneg i32 %BucketNo.019.i.i.i.i776.i.i to i64
  %add.ptr21.i.i.i.i778.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %102, i64 %idx.ext20.i.i.i.i777.i.i
  %104 = load ptr, ptr %add.ptr21.i.i.i.i778.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i.i779.i.i = icmp eq ptr %101, %104
  br i1 %cmp.i22.i.i.i.i779.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i780.i.i

if.end9.i.i.i.i780.i.i:                           ; preds = %if.then.i.i769.i.i, %if.end13.i.i.i.i786.i.i
  %105 = phi ptr [ %106, %if.end13.i.i.i.i786.i.i ], [ %104, %if.then.i.i769.i.i ]
  %add.ptr26.i.i.i.i781.i.i = phi ptr [ %add.ptr.i.i12.i.i795.i.i, %if.end13.i.i.i.i786.i.i ], [ %add.ptr21.i.i.i.i778.i.i, %if.then.i.i769.i.i ]
  %BucketNo.025.i.i.i.i782.i.i = phi i32 [ %BucketNo.0.i.i.i.i793.i.i, %if.end13.i.i.i.i786.i.i ], [ %BucketNo.019.i.i.i.i776.i.i, %if.then.i.i769.i.i ]
  %ProbeAmt.024.i.i.i.i783.i.i = phi i32 [ %inc.i.i.i.i791.i.i, %if.end13.i.i.i.i786.i.i ], [ 1, %if.then.i.i769.i.i ]
  %FoundTombstone.023.i.i.i.i784.i.i = phi ptr [ %spec.select.i.i.i.i790.i.i, %if.end13.i.i.i.i786.i.i ], [ null, %if.then.i.i769.i.i ]
  %cmp.i15.i.i.i.i785.i.i = icmp eq ptr %105, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i785.i.i, label %if.then12.i.i.i.i799.i.i, label %if.end13.i.i.i.i786.i.i

if.then12.i.i.i.i799.i.i:                         ; preds = %if.end9.i.i.i.i780.i.i
  %tobool.not.i.i.i.i800.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i784.i.i, null
  %cond.i.i.i.i801.i.i = select i1 %tobool.not.i.i.i.i800.i.i, ptr %add.ptr26.i.i.i.i781.i.i, ptr %FoundTombstone.023.i.i.i.i784.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

if.end13.i.i.i.i786.i.i:                          ; preds = %if.end9.i.i.i.i780.i.i
  %cmp.i16.i.i.i.i787.i.i = icmp eq ptr %105, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i788.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i784.i.i, null
  %or.cond.not.i.i.i.i789.i.i = select i1 %cmp.i16.i.i.i.i787.i.i, i1 %tobool16.i.i.i.i788.i.i, i1 false
  %spec.select.i.i.i.i790.i.i = select i1 %or.cond.not.i.i.i.i789.i.i, ptr %add.ptr26.i.i.i.i781.i.i, ptr %FoundTombstone.023.i.i.i.i784.i.i
  %inc.i.i.i.i791.i.i = add i32 %ProbeAmt.024.i.i.i.i783.i.i, 1
  %add.i.i.i.i792.i.i = add i32 %ProbeAmt.024.i.i.i.i783.i.i, %BucketNo.025.i.i.i.i782.i.i
  %BucketNo.0.i.i.i.i793.i.i = and i32 %add.i.i.i.i792.i.i, %sub.i.i.i.i775.i.i
  %idx.ext.i.i11.i.i794.i.i = zext i32 %BucketNo.0.i.i.i.i793.i.i to i64
  %add.ptr.i.i12.i.i795.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %102, i64 %idx.ext.i.i11.i.i794.i.i
  %106 = load ptr, ptr %add.ptr.i.i12.i.i795.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i796.i.i = icmp eq ptr %101, %106
  br i1 %cmp.i.i.i.i.i796.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i780.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i786.i.i, %if.then12.i.i.i.i799.i.i, %if.then.i.i769.i.i
  %cond.sink.i.i.i.i797.i.i = phi ptr [ %cond.i.i.i.i801.i.i, %if.then12.i.i.i.i799.i.i ], [ %add.ptr21.i.i.i.i778.i.i, %if.then.i.i769.i.i ], [ %add.ptr.i.i12.i.i795.i.i, %if.end13.i.i.i.i786.i.i ]
  store ptr %101, ptr %cond.sink.i.i.i.i797.i.i, align 8, !noalias !22
  %107 = load i32, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  %add.i.i.i798.i.i = add i32 %107, 1
  store i32 %add.i.i.i798.i.i, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  br label %if.end.i6.i766.i.i

if.end.i6.i766.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %for.body.i5.i763.i.i, %for.body.i5.i763.i.i
  %incdec.ptr.i7.i767.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.018.i.i764.i.i, i64 1
  %cmp.not.i8.i768.i.i = icmp eq ptr %incdec.ptr.i7.i767.i.i, %add.ptr.i752.i.i
  br i1 %cmp.not.i8.i768.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i763.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %if.end.i6.i766.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #12, !noalias !22
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %for.body.i.i808.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %.pr1416.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %108 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %cmp.i.i10.i393.i.i = icmp eq i32 %.pr1416.i.i, 0
  br i1 %cmp.i.i10.i393.i.i, label %if.end12.i375.i.i, label %if.end.i.i11.i394.i.i

if.end.i.i11.i394.i.i:                            ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %109 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  %110 = ptrtoint ptr %109 to i64
  %conv.i.i.i.i12.i395.i.i = trunc i64 %110 to i32
  %shr.i.i.i.i13.i396.i.i = lshr i32 %conv.i.i.i.i12.i395.i.i, 4
  %shr2.i.i.i.i14.i397.i.i = lshr i32 %conv.i.i.i.i12.i395.i.i, 9
  %xor.i.i.i.i15.i398.i.i = xor i32 %shr.i.i.i.i13.i396.i.i, %shr2.i.i.i.i14.i397.i.i
  %sub.i.i16.i399.i.i = add i32 %.pr1416.i.i, -1
  %BucketNo.019.i.i17.i400.i.i = and i32 %xor.i.i.i.i15.i398.i.i, %sub.i.i16.i399.i.i
  %idx.ext20.i.i18.i401.i.i = zext nneg i32 %BucketNo.019.i.i17.i400.i.i to i64
  %add.ptr21.i.i19.i402.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %108, i64 %idx.ext20.i.i18.i401.i.i
  %111 = load ptr, ptr %add.ptr21.i.i19.i402.i.i, align 8, !noalias !22
  %cmp.i22.i.i20.i403.i.i = icmp eq ptr %109, %111
  br i1 %cmp.i22.i.i20.i403.i.i, label %if.end12.i375.i.i, label %if.end9.i.i21.i404.i.i

if.end9.i.i21.i404.i.i:                           ; preds = %if.end.i.i11.i394.i.i, %if.end13.i.i27.i410.i.i
  %112 = phi ptr [ %113, %if.end13.i.i27.i410.i.i ], [ %111, %if.end.i.i11.i394.i.i ]
  %add.ptr26.i.i22.i405.i.i = phi ptr [ %add.ptr.i.i36.i419.i.i, %if.end13.i.i27.i410.i.i ], [ %add.ptr21.i.i19.i402.i.i, %if.end.i.i11.i394.i.i ]
  %BucketNo.025.i.i23.i406.i.i = phi i32 [ %BucketNo.0.i.i34.i417.i.i, %if.end13.i.i27.i410.i.i ], [ %BucketNo.019.i.i17.i400.i.i, %if.end.i.i11.i394.i.i ]
  %ProbeAmt.024.i.i24.i407.i.i = phi i32 [ %inc.i.i32.i415.i.i, %if.end13.i.i27.i410.i.i ], [ 1, %if.end.i.i11.i394.i.i ]
  %FoundTombstone.023.i.i25.i408.i.i = phi ptr [ %spec.select.i.i31.i414.i.i, %if.end13.i.i27.i410.i.i ], [ null, %if.end.i.i11.i394.i.i ]
  %cmp.i15.i.i26.i409.i.i = icmp eq ptr %112, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i409.i.i, label %if.then12.i.i40.i421.i.i, label %if.end13.i.i27.i410.i.i

if.then12.i.i40.i421.i.i:                         ; preds = %if.end9.i.i21.i404.i.i
  %tobool.not.i.i41.i422.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i408.i.i, null
  %cond.i.i42.i423.i.i = select i1 %tobool.not.i.i41.i422.i.i, ptr %add.ptr26.i.i22.i405.i.i, ptr %FoundTombstone.023.i.i25.i408.i.i
  br label %if.end12.i375.i.i

if.end13.i.i27.i410.i.i:                          ; preds = %if.end9.i.i21.i404.i.i
  %cmp.i16.i.i28.i411.i.i = icmp eq ptr %112, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i412.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i408.i.i, null
  %or.cond.not.i.i30.i413.i.i = select i1 %cmp.i16.i.i28.i411.i.i, i1 %tobool16.i.i29.i412.i.i, i1 false
  %spec.select.i.i31.i414.i.i = select i1 %or.cond.not.i.i30.i413.i.i, ptr %add.ptr26.i.i22.i405.i.i, ptr %FoundTombstone.023.i.i25.i408.i.i
  %inc.i.i32.i415.i.i = add i32 %ProbeAmt.024.i.i24.i407.i.i, 1
  %add.i.i33.i416.i.i = add i32 %ProbeAmt.024.i.i24.i407.i.i, %BucketNo.025.i.i23.i406.i.i
  %BucketNo.0.i.i34.i417.i.i = and i32 %add.i.i33.i416.i.i, %sub.i.i16.i399.i.i
  %idx.ext.i.i35.i418.i.i = zext i32 %BucketNo.0.i.i34.i417.i.i to i64
  %add.ptr.i.i36.i419.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %108, i64 %idx.ext.i.i35.i418.i.i
  %113 = load ptr, ptr %add.ptr.i.i36.i419.i.i, align 8, !noalias !22
  %cmp.i.i.i37.i420.i.i = icmp eq ptr %109, %113
  br i1 %cmp.i.i.i37.i420.i.i, label %if.end12.i375.i.i, label %if.end9.i.i21.i404.i.i, !llvm.loop !27

if.end12.i375.i.i:                                ; preds = %if.end13.i.i.i364.i.i, %if.end13.i.i27.i410.i.i, %if.then12.i.i40.i421.i.i, %if.end.i.i11.i394.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %if.then.i802.i.i, %if.else.i385.i.i, %if.then12.i.i.i382.i.i, %if.end.i.i.i348.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit896.i.i, %if.then.i886.i.i
  %TheBucket.addr.0.i376.i.i = phi ptr [ %cond.sink.i.i.i.i.i77.i.i, %if.else.i385.i.i ], [ %cond.i.i.i384.i.i, %if.then12.i.i.i382.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit896.i.i ], [ %add.ptr21.i.i.i356.i.i, %if.end.i.i.i348.i.i ], [ %cond.i.i42.i423.i.i, %if.then12.i.i40.i421.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %add.ptr21.i.i19.i402.i.i, %if.end.i.i11.i394.i.i ], [ null, %if.then.i886.i.i ], [ null, %if.then.i802.i.i ], [ %add.ptr.i.i36.i419.i.i, %if.end13.i.i27.i410.i.i ], [ %add.ptr.i.i.i373.i.i, %if.end13.i.i.i364.i.i ]
  %114 = load i32, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  %add.i.i377.i.i = add i32 %114, 1
  store i32 %add.i.i377.i.i, ptr %NumEntries.i.i.i339.i.i, align 8, !noalias !22
  %115 = load ptr, ptr %TheBucket.addr.0.i376.i.i, align 8, !noalias !22
  %cmp.i.i378.i.i = icmp eq ptr %115, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i378.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, label %if.then16.i379.i.i

if.then16.i379.i.i:                               ; preds = %if.end12.i375.i.i
  %116 = load i32, ptr %NumTombstones.i.i.i.i.i835.i.i, align 4, !noalias !22
  %sub.i.i381.i.i = add i32 %116, -1
  store i32 %sub.i.i381.i.i, ptr %NumTombstones.i.i.i.i.i835.i.i, align 4, !noalias !22
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i: ; preds = %if.then16.i379.i.i, %if.end12.i375.i.i
  %117 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  store ptr %117, ptr %TheBucket.addr.0.i376.i.i, align 8, !noalias !22
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i: ; preds = %if.end13.i.i.i.i.i62.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, %if.end.i.i.i.i.i46.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %I.sroa.0.06.i.i.i, i64 1
  %cmp.not3.i3.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i, %add.ptr.i.i.i.i40.i.i
  br i1 %cmp.not3.i3.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %land.rhs.i4.i.i.i.i.i

land.rhs.i4.i.i.i.i.i:                            ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, %while.body.i6.i.i.i.i.i
  %I.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i ]
  %118 = load ptr, ptr %I.sroa.0.1.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i:                          ; preds = %land.rhs.i4.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %I.sroa.0.1.i.i.i, i64 1
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i40.i.i
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %land.rhs.i4.i.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i: ; preds = %land.rhs.i4.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %I.sroa.0.1.i.i.i, %add.ptr.i.i.i.i40.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %for.body.i.i.i, !llvm.loop !30

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, %while.body.i6.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i
  %cmp.i.i.i.i80.i.i = icmp eq i32 %toPropagate.sroa.66.21514.i.i, 0
  br i1 %cmp.i.i.i.i80.i.i, label %if.end.i.i111.i.i, label %if.end.i.i.i.i81.i.i

if.end.i.i.i.i81.i.i:                             ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i
  %119 = load ptr, ptr %block.i.i, align 8, !noalias !31
  %120 = ptrtoint ptr %119 to i64
  %conv.i.i.i.i.i.i82.i.i = trunc i64 %120 to i32
  %shr.i.i.i.i.i.i83.i.i = lshr i32 %conv.i.i.i.i.i.i82.i.i, 4
  %shr2.i.i.i.i.i.i84.i.i = lshr i32 %conv.i.i.i.i.i.i82.i.i, 9
  %xor.i.i.i.i.i.i85.i.i = xor i32 %shr.i.i.i.i.i.i83.i.i, %shr2.i.i.i.i.i.i84.i.i
  %sub.i.i.i.i86.i.i = add i32 %toPropagate.sroa.66.21514.i.i, -1
  %BucketNo.019.i.i.i.i87.i.i = and i32 %xor.i.i.i.i.i.i85.i.i, %sub.i.i.i.i86.i.i
  %idx.ext20.i.i.i.i88.i.i = zext nneg i32 %BucketNo.019.i.i.i.i87.i.i to i64
  %add.ptr21.i.i.i.i89.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21517.i.i, i64 %idx.ext20.i.i.i.i88.i.i
  %121 = load ptr, ptr %add.ptr21.i.i.i.i89.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i.i90.i.i = icmp eq ptr %119, %121
  br i1 %cmp.i22.i.i.i.i90.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, label %if.end9.i.i.i.i91.i.i

if.end9.i.i.i.i91.i.i:                            ; preds = %if.end.i.i.i.i81.i.i, %if.end13.i.i.i.i97.i.i
  %122 = phi ptr [ %123, %if.end13.i.i.i.i97.i.i ], [ %121, %if.end.i.i.i.i81.i.i ]
  %add.ptr26.i.i.i.i92.i.i = phi ptr [ %add.ptr.i.i.i.i106.i.i, %if.end13.i.i.i.i97.i.i ], [ %add.ptr21.i.i.i.i89.i.i, %if.end.i.i.i.i81.i.i ]
  %BucketNo.025.i.i.i.i93.i.i = phi i32 [ %BucketNo.0.i.i.i.i104.i.i, %if.end13.i.i.i.i97.i.i ], [ %BucketNo.019.i.i.i.i87.i.i, %if.end.i.i.i.i81.i.i ]
  %ProbeAmt.024.i.i.i.i94.i.i = phi i32 [ %inc.i.i.i.i102.i.i, %if.end13.i.i.i.i97.i.i ], [ 1, %if.end.i.i.i.i81.i.i ]
  %FoundTombstone.023.i.i.i.i95.i.i = phi ptr [ %spec.select.i.i.i.i101.i.i, %if.end13.i.i.i.i97.i.i ], [ null, %if.end.i.i.i.i81.i.i ]
  %cmp.i15.i.i.i.i96.i.i = icmp eq ptr %122, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i96.i.i, label %if.then12.i.i.i.i108.i.i, label %if.end13.i.i.i.i97.i.i

if.then12.i.i.i.i108.i.i:                         ; preds = %if.end9.i.i.i.i91.i.i
  %tobool.not.i.i.i.i109.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i95.i.i, null
  %cond.i.i.i.i110.i.i = select i1 %tobool.not.i.i.i.i109.i.i, ptr %add.ptr26.i.i.i.i92.i.i, ptr %FoundTombstone.023.i.i.i.i95.i.i
  br label %if.end.i.i111.i.i

if.end13.i.i.i.i97.i.i:                           ; preds = %if.end9.i.i.i.i91.i.i
  %cmp.i16.i.i.i.i98.i.i = icmp eq ptr %122, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i99.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i95.i.i, null
  %or.cond.not.i.i.i.i100.i.i = select i1 %cmp.i16.i.i.i.i98.i.i, i1 %tobool16.i.i.i.i99.i.i, i1 false
  %spec.select.i.i.i.i101.i.i = select i1 %or.cond.not.i.i.i.i100.i.i, ptr %add.ptr26.i.i.i.i92.i.i, ptr %FoundTombstone.023.i.i.i.i95.i.i
  %inc.i.i.i.i102.i.i = add i32 %ProbeAmt.024.i.i.i.i94.i.i, 1
  %add.i.i.i.i103.i.i = add i32 %ProbeAmt.024.i.i.i.i94.i.i, %BucketNo.025.i.i.i.i93.i.i
  %BucketNo.0.i.i.i.i104.i.i = and i32 %add.i.i.i.i103.i.i, %sub.i.i.i.i86.i.i
  %idx.ext.i.i.i.i105.i.i = zext i32 %BucketNo.0.i.i.i.i104.i.i to i64
  %add.ptr.i.i.i.i106.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21517.i.i, i64 %idx.ext.i.i.i.i105.i.i
  %123 = load ptr, ptr %add.ptr.i.i.i.i106.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i107.i.i = icmp eq ptr %119, %123
  br i1 %cmp.i.i.i.i.i107.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, label %if.end9.i.i.i.i91.i.i, !llvm.loop !36

if.end.i.i111.i.i:                                ; preds = %if.then12.i.i.i.i108.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i
  %cond.sink.i.i.i.i112.i.i = phi ptr [ %cond.i.i.i.i110.i.i, %if.then12.i.i.i.i108.i.i ], [ null, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i ]
  %add.i426.i.i = shl i32 %toPropagate.sroa.24.21516.i.i, 2
  %mul.i427.i.i = add i32 %add.i426.i.i, 4
  %mul3.i428.i.i = mul i32 %toPropagate.sroa.66.21514.i.i, 3
  %cmp.not.i429.i.i = icmp ult i32 %mul.i427.i.i, %mul3.i428.i.i
  br i1 %cmp.not.i429.i.i, label %if.else.i470.i.i, label %if.then.i430.i.i

if.then.i430.i.i:                                 ; preds = %if.end.i.i111.i.i
  %mul4.i431.i.i = shl i32 %toPropagate.sroa.66.21514.i.i, 1
  %sub.i979.i.i = add i32 %mul4.i431.i.i, -1
  %conv.i980.i.i = zext i32 %sub.i979.i.i to i64
  %shr.i.i981.i.i = lshr i64 %conv.i980.i.i, 1
  %or.i.i982.i.i = or i64 %shr.i.i981.i.i, %conv.i980.i.i
  %shr1.i.i983.i.i = lshr i64 %or.i.i982.i.i, 2
  %or2.i.i984.i.i = or i64 %shr1.i.i983.i.i, %or.i.i982.i.i
  %shr3.i.i985.i.i = lshr i64 %or2.i.i984.i.i, 4
  %or4.i.i986.i.i = or i64 %shr3.i.i985.i.i, %or2.i.i984.i.i
  %shr5.i.i987.i.i = lshr i64 %or4.i.i986.i.i, 8
  %or6.i.i988.i.i = or i64 %shr5.i.i987.i.i, %or4.i.i986.i.i
  %shr7.i.i989.i.i = lshr i64 %or6.i.i988.i.i, 16
  %or8.i.i990.i.i = or i64 %shr7.i.i989.i.i, %or6.i.i988.i.i
  %124 = trunc i64 %or8.i.i990.i.i to i32
  %conv3.i991.i.i = add i32 %124, 1
  %.sroa.speculated.i992.i.i = call i32 @llvm.umax.i32(i32 %conv3.i991.i.i, i32 64)
  %conv.i.i993.i.i = zext i32 %.sroa.speculated.i992.i.i to i64
  %mul.i.i994.i.i = shl nuw nsw i64 %conv.i.i993.i.i, 3
  %call.i.i995.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i994.i.i) #13, !noalias !31
  %tobool.not.i996.i.i = icmp eq ptr %toPropagate.sroa.0.21517.i.i, null
  %add.ptr.i.i.i1056.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i995.i.i, i64 %conv.i.i993.i.i
  br i1 %tobool.not.i996.i.i, label %for.body.i.i1058.i.i, label %for.body.i.i.i1005.i.i

for.body.i.i1058.i.i:                             ; preds = %if.then.i430.i.i, %for.body.i.i1058.i.i
  %B.04.i.i1059.i.i = phi ptr [ %incdec.ptr.i.i1060.i.i, %for.body.i.i1058.i.i ], [ %call.i.i995.i.i, %if.then.i430.i.i ]
  store i64 -8, ptr %B.04.i.i1059.i.i, align 8, !noalias !31
  %incdec.ptr.i.i1060.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i1059.i.i, i64 1
  %cmp.not.i.i1061.i.i = icmp eq ptr %incdec.ptr.i.i1060.i.i, %add.ptr.i.i.i1056.i.i
  br i1 %cmp.not.i.i1061.i.i, label %if.end.i.i.i433.i.i, label %for.body.i.i1058.i.i, !llvm.loop !37

for.body.i.i.i1005.i.i:                           ; preds = %if.then.i430.i.i, %for.body.i.i.i1005.i.i
  %B.04.i.i.i1006.i.i = phi ptr [ %incdec.ptr.i.i.i1007.i.i, %for.body.i.i.i1005.i.i ], [ %call.i.i995.i.i, %if.then.i430.i.i ]
  store i64 -8, ptr %B.04.i.i.i1006.i.i, align 8, !noalias !31
  %incdec.ptr.i.i.i1007.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i.i1006.i.i, i64 1
  %cmp.not.i.i.i1008.i.i = icmp eq ptr %incdec.ptr.i.i.i1007.i.i, %add.ptr.i.i.i1056.i.i
  br i1 %cmp.not.i.i.i1008.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1009.i.i, label %for.body.i.i.i1005.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1009.i.i: ; preds = %for.body.i.i.i1005.i.i
  %idx.ext.i998.i.i = zext i32 %toPropagate.sroa.66.21514.i.i to i64
  %add.ptr.i999.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21517.i.i, i64 %idx.ext.i998.i.i
  br i1 %cmp.i.i.i.i80.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1017.i.i, label %for.body.i5.i1011.preheader.i.i

for.body.i5.i1011.preheader.i.i:                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1009.i.i
  %sub.i.i.i.i1024.i.i = add i32 %.sroa.speculated.i992.i.i, -1
  br label %for.body.i5.i1011.i.i

for.body.i5.i1011.i.i:                            ; preds = %if.end.i6.i1014.i.i, %for.body.i5.i1011.preheader.i.i
  %toPropagate.sroa.24.3.i.i = phi i32 [ %toPropagate.sroa.24.4.i.i, %if.end.i6.i1014.i.i ], [ 0, %for.body.i5.i1011.preheader.i.i ]
  %B.018.i.i1012.i.i = phi ptr [ %incdec.ptr.i7.i1015.i.i, %if.end.i6.i1014.i.i ], [ %toPropagate.sroa.0.21517.i.i, %for.body.i5.i1011.preheader.i.i ]
  %125 = load ptr, ptr %B.018.i.i1012.i.i, align 8, !noalias !31
  %magicptr.i.i1013.i.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i1013.i.i, label %if.then.i.i1018.i.i [
    i64 -8, label %if.end.i6.i1014.i.i
    i64 -16, label %if.end.i6.i1014.i.i
  ]

if.then.i.i1018.i.i:                              ; preds = %for.body.i5.i1011.i.i
  %conv.i.i.i.i.i.i1020.i.i = trunc i64 %magicptr.i.i1013.i.i to i32
  %shr.i.i.i.i.i.i1021.i.i = lshr i32 %conv.i.i.i.i.i.i1020.i.i, 4
  %shr2.i.i.i.i.i.i1022.i.i = lshr i32 %conv.i.i.i.i.i.i1020.i.i, 9
  %xor.i.i.i.i.i.i1023.i.i = xor i32 %shr.i.i.i.i.i.i1021.i.i, %shr2.i.i.i.i.i.i1022.i.i
  %BucketNo.019.i.i.i.i1025.i.i = and i32 %xor.i.i.i.i.i.i1023.i.i, %sub.i.i.i.i1024.i.i
  %idx.ext20.i.i.i.i1026.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1025.i.i to i64
  %add.ptr21.i.i.i.i1027.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i995.i.i, i64 %idx.ext20.i.i.i.i1026.i.i
  %126 = load ptr, ptr %add.ptr21.i.i.i.i1027.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i.i1028.i.i = icmp eq ptr %125, %126
  br i1 %cmp.i22.i.i.i.i1028.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1046.i.i, label %if.end9.i.i.i.i1029.i.i

if.end9.i.i.i.i1029.i.i:                          ; preds = %if.then.i.i1018.i.i, %if.end13.i.i.i.i1035.i.i
  %127 = phi ptr [ %128, %if.end13.i.i.i.i1035.i.i ], [ %126, %if.then.i.i1018.i.i ]
  %add.ptr26.i.i.i.i1030.i.i = phi ptr [ %add.ptr.i.i12.i.i1044.i.i, %if.end13.i.i.i.i1035.i.i ], [ %add.ptr21.i.i.i.i1027.i.i, %if.then.i.i1018.i.i ]
  %BucketNo.025.i.i.i.i1031.i.i = phi i32 [ %BucketNo.0.i.i.i.i1042.i.i, %if.end13.i.i.i.i1035.i.i ], [ %BucketNo.019.i.i.i.i1025.i.i, %if.then.i.i1018.i.i ]
  %ProbeAmt.024.i.i.i.i1032.i.i = phi i32 [ %inc.i.i.i.i1040.i.i, %if.end13.i.i.i.i1035.i.i ], [ 1, %if.then.i.i1018.i.i ]
  %FoundTombstone.023.i.i.i.i1033.i.i = phi ptr [ %spec.select.i.i.i.i1039.i.i, %if.end13.i.i.i.i1035.i.i ], [ null, %if.then.i.i1018.i.i ]
  %cmp.i15.i.i.i.i1034.i.i = icmp eq ptr %127, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1034.i.i, label %if.then12.i.i.i.i1049.i.i, label %if.end13.i.i.i.i1035.i.i

if.then12.i.i.i.i1049.i.i:                        ; preds = %if.end9.i.i.i.i1029.i.i
  %tobool.not.i.i.i.i1050.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1033.i.i, null
  %cond.i.i.i.i1051.i.i = select i1 %tobool.not.i.i.i.i1050.i.i, ptr %add.ptr26.i.i.i.i1030.i.i, ptr %FoundTombstone.023.i.i.i.i1033.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1046.i.i

if.end13.i.i.i.i1035.i.i:                         ; preds = %if.end9.i.i.i.i1029.i.i
  %cmp.i16.i.i.i.i1036.i.i = icmp eq ptr %127, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1037.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1033.i.i, null
  %or.cond.not.i.i.i.i1038.i.i = select i1 %cmp.i16.i.i.i.i1036.i.i, i1 %tobool16.i.i.i.i1037.i.i, i1 false
  %spec.select.i.i.i.i1039.i.i = select i1 %or.cond.not.i.i.i.i1038.i.i, ptr %add.ptr26.i.i.i.i1030.i.i, ptr %FoundTombstone.023.i.i.i.i1033.i.i
  %inc.i.i.i.i1040.i.i = add i32 %ProbeAmt.024.i.i.i.i1032.i.i, 1
  %add.i.i.i.i1041.i.i = add i32 %ProbeAmt.024.i.i.i.i1032.i.i, %BucketNo.025.i.i.i.i1031.i.i
  %BucketNo.0.i.i.i.i1042.i.i = and i32 %add.i.i.i.i1041.i.i, %sub.i.i.i.i1024.i.i
  %idx.ext.i.i11.i.i1043.i.i = zext i32 %BucketNo.0.i.i.i.i1042.i.i to i64
  %add.ptr.i.i12.i.i1044.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i995.i.i, i64 %idx.ext.i.i11.i.i1043.i.i
  %128 = load ptr, ptr %add.ptr.i.i12.i.i1044.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i1045.i.i = icmp eq ptr %125, %128
  br i1 %cmp.i.i.i.i.i1045.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1046.i.i, label %if.end9.i.i.i.i1029.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1046.i.i: ; preds = %if.end13.i.i.i.i1035.i.i, %if.then12.i.i.i.i1049.i.i, %if.then.i.i1018.i.i
  %cond.sink.i.i.i.i1047.i.i = phi ptr [ %cond.i.i.i.i1051.i.i, %if.then12.i.i.i.i1049.i.i ], [ %add.ptr21.i.i.i.i1027.i.i, %if.then.i.i1018.i.i ], [ %add.ptr.i.i12.i.i1044.i.i, %if.end13.i.i.i.i1035.i.i ]
  store ptr %125, ptr %cond.sink.i.i.i.i1047.i.i, align 8, !noalias !31
  %add.i.i.i1048.i.i = add i32 %toPropagate.sroa.24.3.i.i, 1
  br label %if.end.i6.i1014.i.i

if.end.i6.i1014.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1046.i.i, %for.body.i5.i1011.i.i, %for.body.i5.i1011.i.i
  %toPropagate.sroa.24.4.i.i = phi i32 [ %add.i.i.i1048.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1046.i.i ], [ %toPropagate.sroa.24.3.i.i, %for.body.i5.i1011.i.i ], [ %toPropagate.sroa.24.3.i.i, %for.body.i5.i1011.i.i ]
  %incdec.ptr.i7.i1015.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.018.i.i1012.i.i, i64 1
  %cmp.not.i8.i1016.i.i = icmp eq ptr %incdec.ptr.i7.i1015.i.i, %add.ptr.i999.i.i
  br i1 %cmp.not.i8.i1016.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1017.i.i, label %for.body.i5.i1011.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1017.i.i: ; preds = %if.end.i6.i1014.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1009.i.i
  %toPropagate.sroa.24.5.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1009.i.i ], [ %toPropagate.sroa.24.4.i.i, %if.end.i6.i1014.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.21517.i.i) #12, !noalias !31
  br label %if.end.i.i.i433.i.i

if.end.i.i.i433.i.i:                              ; preds = %for.body.i.i1058.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1017.i.i
  %toPropagate.sroa.24.6.i.i = phi i32 [ %toPropagate.sroa.24.5.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1017.i.i ], [ 0, %for.body.i.i1058.i.i ]
  %129 = load ptr, ptr %block.i.i, align 8, !noalias !31
  %130 = ptrtoint ptr %129 to i64
  %conv.i.i.i.i.i434.i.i = trunc i64 %130 to i32
  %shr.i.i.i.i.i435.i.i = lshr i32 %conv.i.i.i.i.i434.i.i, 4
  %shr2.i.i.i.i.i436.i.i = lshr i32 %conv.i.i.i.i.i434.i.i, 9
  %xor.i.i.i.i.i437.i.i = xor i32 %shr.i.i.i.i.i435.i.i, %shr2.i.i.i.i.i436.i.i
  %sub.i.i.i438.i.i = add i32 %.sroa.speculated.i992.i.i, -1
  %BucketNo.019.i.i.i439.i.i = and i32 %xor.i.i.i.i.i437.i.i, %sub.i.i.i438.i.i
  %idx.ext20.i.i.i440.i.i = zext nneg i32 %BucketNo.019.i.i.i439.i.i to i64
  %add.ptr21.i.i.i441.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i995.i.i, i64 %idx.ext20.i.i.i440.i.i
  %131 = load ptr, ptr %add.ptr21.i.i.i441.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i442.i.i = icmp eq ptr %129, %131
  br i1 %cmp.i22.i.i.i442.i.i, label %if.end12.i460.i.i, label %if.end9.i.i.i443.i.i

if.end9.i.i.i443.i.i:                             ; preds = %if.end.i.i.i433.i.i, %if.end13.i.i.i449.i.i
  %132 = phi ptr [ %133, %if.end13.i.i.i449.i.i ], [ %131, %if.end.i.i.i433.i.i ]
  %add.ptr26.i.i.i444.i.i = phi ptr [ %add.ptr.i.i.i458.i.i, %if.end13.i.i.i449.i.i ], [ %add.ptr21.i.i.i441.i.i, %if.end.i.i.i433.i.i ]
  %BucketNo.025.i.i.i445.i.i = phi i32 [ %BucketNo.0.i.i.i456.i.i, %if.end13.i.i.i449.i.i ], [ %BucketNo.019.i.i.i439.i.i, %if.end.i.i.i433.i.i ]
  %ProbeAmt.024.i.i.i446.i.i = phi i32 [ %inc.i.i.i454.i.i, %if.end13.i.i.i449.i.i ], [ 1, %if.end.i.i.i433.i.i ]
  %FoundTombstone.023.i.i.i447.i.i = phi ptr [ %spec.select.i.i.i453.i.i, %if.end13.i.i.i449.i.i ], [ null, %if.end.i.i.i433.i.i ]
  %cmp.i15.i.i.i448.i.i = icmp eq ptr %132, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i448.i.i, label %if.then12.i.i.i467.i.i, label %if.end13.i.i.i449.i.i

if.then12.i.i.i467.i.i:                           ; preds = %if.end9.i.i.i443.i.i
  %tobool.not.i.i.i468.i.i = icmp eq ptr %FoundTombstone.023.i.i.i447.i.i, null
  %cond.i.i.i469.i.i = select i1 %tobool.not.i.i.i468.i.i, ptr %add.ptr26.i.i.i444.i.i, ptr %FoundTombstone.023.i.i.i447.i.i
  br label %if.end12.i460thread-pre-split.i.i

if.end13.i.i.i449.i.i:                            ; preds = %if.end9.i.i.i443.i.i
  %cmp.i16.i.i.i450.i.i = icmp eq ptr %132, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i451.i.i = icmp eq ptr %FoundTombstone.023.i.i.i447.i.i, null
  %or.cond.not.i.i.i452.i.i = select i1 %cmp.i16.i.i.i450.i.i, i1 %tobool16.i.i.i451.i.i, i1 false
  %spec.select.i.i.i453.i.i = select i1 %or.cond.not.i.i.i452.i.i, ptr %add.ptr26.i.i.i444.i.i, ptr %FoundTombstone.023.i.i.i447.i.i
  %inc.i.i.i454.i.i = add i32 %ProbeAmt.024.i.i.i446.i.i, 1
  %add.i.i.i455.i.i = add i32 %ProbeAmt.024.i.i.i446.i.i, %BucketNo.025.i.i.i445.i.i
  %BucketNo.0.i.i.i456.i.i = and i32 %add.i.i.i455.i.i, %sub.i.i.i438.i.i
  %idx.ext.i.i.i457.i.i = zext i32 %BucketNo.0.i.i.i456.i.i to i64
  %add.ptr.i.i.i458.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i995.i.i, i64 %idx.ext.i.i.i457.i.i
  %133 = load ptr, ptr %add.ptr.i.i.i458.i.i, align 8, !noalias !31
  %cmp.i.i.i.i459.i.i = icmp eq ptr %129, %133
  br i1 %cmp.i.i.i.i459.i.i, label %if.end12.i460.i.i, label %if.end9.i.i.i443.i.i, !llvm.loop !36

if.else.i470.i.i:                                 ; preds = %if.end.i.i111.i.i
  %add.neg.i472.i.i = xor i32 %toPropagate.sroa.24.21516.i.i, -1
  %add8.neg.i473.i.i = sub i32 %add.neg.i472.i.i, %toPropagate.sroa.50.21515.i.i
  %sub.i474.i.i = add i32 %add8.neg.i473.i.i, %toPropagate.sroa.66.21514.i.i
  %div7.i475.i.i = lshr i32 %toPropagate.sroa.66.21514.i.i, 3
  %cmp9.not.i476.i.i = icmp ugt i32 %sub.i474.i.i, %div7.i475.i.i
  br i1 %cmp9.not.i476.i.i, label %if.else.i470.if.end12.i460thread-pre-split_crit_edge.i.i, label %if.then10.i477.i.i

if.else.i470.if.end12.i460thread-pre-split_crit_edge.i.i: ; preds = %if.else.i470.i.i
  %.pre1632.pre.i.i = load ptr, ptr %block.i.i, align 8, !noalias !31
  br label %if.end12.i460thread-pre-split.i.i

if.then10.i477.i.i:                               ; preds = %if.else.i470.i.i
  %sub.i898.i.i = add i32 %toPropagate.sroa.66.21514.i.i, -1
  %conv.i899.i.i = zext i32 %sub.i898.i.i to i64
  %shr.i.i900.i.i = lshr i64 %conv.i899.i.i, 1
  %or.i.i901.i.i = or i64 %shr.i.i900.i.i, %conv.i899.i.i
  %shr1.i.i902.i.i = lshr i64 %or.i.i901.i.i, 2
  %or2.i.i903.i.i = or i64 %shr1.i.i902.i.i, %or.i.i901.i.i
  %shr3.i.i904.i.i = lshr i64 %or2.i.i903.i.i, 4
  %or4.i.i905.i.i = or i64 %shr3.i.i904.i.i, %or2.i.i903.i.i
  %shr5.i.i906.i.i = lshr i64 %or4.i.i905.i.i, 8
  %or6.i.i907.i.i = or i64 %shr5.i.i906.i.i, %or4.i.i905.i.i
  %shr7.i.i908.i.i = lshr i64 %or6.i.i907.i.i, 16
  %or8.i.i909.i.i = or i64 %shr7.i.i908.i.i, %or6.i.i907.i.i
  %134 = trunc i64 %or8.i.i909.i.i to i32
  %conv3.i910.i.i = add i32 %134, 1
  %.sroa.speculated.i911.i.i = call i32 @llvm.umax.i32(i32 %conv3.i910.i.i, i32 64)
  %conv.i.i912.i.i = zext i32 %.sroa.speculated.i911.i.i to i64
  %mul.i.i913.i.i = shl nuw nsw i64 %conv.i.i912.i.i, 3
  %call.i.i914.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i913.i.i) #13, !noalias !31
  %tobool.not.i915.i.i = icmp eq ptr %toPropagate.sroa.0.21517.i.i, null
  %add.ptr.i.i.i972.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i914.i.i, i64 %conv.i.i912.i.i
  br i1 %tobool.not.i915.i.i, label %for.body.i.i974.i.i, label %for.body.i.i.i924.i.i

for.body.i.i974.i.i:                              ; preds = %if.then10.i477.i.i, %for.body.i.i974.i.i
  %B.04.i.i975.i.i = phi ptr [ %incdec.ptr.i.i976.i.i, %for.body.i.i974.i.i ], [ %call.i.i914.i.i, %if.then10.i477.i.i ]
  store i64 -8, ptr %B.04.i.i975.i.i, align 8, !noalias !31
  %incdec.ptr.i.i976.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i975.i.i, i64 1
  %cmp.not.i.i977.i.i = icmp eq ptr %incdec.ptr.i.i976.i.i, %add.ptr.i.i.i972.i.i
  br i1 %cmp.not.i.i977.i.i, label %if.end.i.i11.i479.i.i, label %for.body.i.i974.i.i, !llvm.loop !37

for.body.i.i.i924.i.i:                            ; preds = %if.then10.i477.i.i, %for.body.i.i.i924.i.i
  %B.04.i.i.i925.i.i = phi ptr [ %incdec.ptr.i.i.i926.i.i, %for.body.i.i.i924.i.i ], [ %call.i.i914.i.i, %if.then10.i477.i.i ]
  store i64 -8, ptr %B.04.i.i.i925.i.i, align 8, !noalias !31
  %incdec.ptr.i.i.i926.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i.i925.i.i, i64 1
  %cmp.not.i.i.i927.i.i = icmp eq ptr %incdec.ptr.i.i.i926.i.i, %add.ptr.i.i.i972.i.i
  br i1 %cmp.not.i.i.i927.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i924.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %for.body.i.i.i924.i.i
  %idx.ext.i917.i.i = zext i32 %toPropagate.sroa.66.21514.i.i to i64
  %add.ptr.i918.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21517.i.i, i64 %idx.ext.i917.i.i
  br i1 %cmp.i.i.i.i80.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i929.preheader.i.i

for.body.i5.i929.preheader.i.i:                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %sub.i.i.i.i941.i.i = add i32 %.sroa.speculated.i911.i.i, -1
  br label %for.body.i5.i929.i.i

for.body.i5.i929.i.i:                             ; preds = %if.end.i6.i932.i.i, %for.body.i5.i929.preheader.i.i
  %toPropagate.sroa.24.7.i.i = phi i32 [ %toPropagate.sroa.24.8.i.i, %if.end.i6.i932.i.i ], [ 0, %for.body.i5.i929.preheader.i.i ]
  %B.018.i.i930.i.i = phi ptr [ %incdec.ptr.i7.i933.i.i, %if.end.i6.i932.i.i ], [ %toPropagate.sroa.0.21517.i.i, %for.body.i5.i929.preheader.i.i ]
  %135 = load ptr, ptr %B.018.i.i930.i.i, align 8, !noalias !31
  %magicptr.i.i931.i.i = ptrtoint ptr %135 to i64
  switch i64 %magicptr.i.i931.i.i, label %if.then.i.i935.i.i [
    i64 -8, label %if.end.i6.i932.i.i
    i64 -16, label %if.end.i6.i932.i.i
  ]

if.then.i.i935.i.i:                               ; preds = %for.body.i5.i929.i.i
  %conv.i.i.i.i.i.i937.i.i = trunc i64 %magicptr.i.i931.i.i to i32
  %shr.i.i.i.i.i.i938.i.i = lshr i32 %conv.i.i.i.i.i.i937.i.i, 4
  %shr2.i.i.i.i.i.i939.i.i = lshr i32 %conv.i.i.i.i.i.i937.i.i, 9
  %xor.i.i.i.i.i.i940.i.i = xor i32 %shr.i.i.i.i.i.i938.i.i, %shr2.i.i.i.i.i.i939.i.i
  %BucketNo.019.i.i.i.i942.i.i = and i32 %xor.i.i.i.i.i.i940.i.i, %sub.i.i.i.i941.i.i
  %idx.ext20.i.i.i.i943.i.i = zext nneg i32 %BucketNo.019.i.i.i.i942.i.i to i64
  %add.ptr21.i.i.i.i944.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i914.i.i, i64 %idx.ext20.i.i.i.i943.i.i
  %136 = load ptr, ptr %add.ptr21.i.i.i.i944.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i.i945.i.i = icmp eq ptr %135, %136
  br i1 %cmp.i22.i.i.i.i945.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i946.i.i

if.end9.i.i.i.i946.i.i:                           ; preds = %if.then.i.i935.i.i, %if.end13.i.i.i.i952.i.i
  %137 = phi ptr [ %138, %if.end13.i.i.i.i952.i.i ], [ %136, %if.then.i.i935.i.i ]
  %add.ptr26.i.i.i.i947.i.i = phi ptr [ %add.ptr.i.i12.i.i961.i.i, %if.end13.i.i.i.i952.i.i ], [ %add.ptr21.i.i.i.i944.i.i, %if.then.i.i935.i.i ]
  %BucketNo.025.i.i.i.i948.i.i = phi i32 [ %BucketNo.0.i.i.i.i959.i.i, %if.end13.i.i.i.i952.i.i ], [ %BucketNo.019.i.i.i.i942.i.i, %if.then.i.i935.i.i ]
  %ProbeAmt.024.i.i.i.i949.i.i = phi i32 [ %inc.i.i.i.i957.i.i, %if.end13.i.i.i.i952.i.i ], [ 1, %if.then.i.i935.i.i ]
  %FoundTombstone.023.i.i.i.i950.i.i = phi ptr [ %spec.select.i.i.i.i956.i.i, %if.end13.i.i.i.i952.i.i ], [ null, %if.then.i.i935.i.i ]
  %cmp.i15.i.i.i.i951.i.i = icmp eq ptr %137, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i951.i.i, label %if.then12.i.i.i.i965.i.i, label %if.end13.i.i.i.i952.i.i

if.then12.i.i.i.i965.i.i:                         ; preds = %if.end9.i.i.i.i946.i.i
  %tobool.not.i.i.i.i966.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i950.i.i, null
  %cond.i.i.i.i967.i.i = select i1 %tobool.not.i.i.i.i966.i.i, ptr %add.ptr26.i.i.i.i947.i.i, ptr %FoundTombstone.023.i.i.i.i950.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

if.end13.i.i.i.i952.i.i:                          ; preds = %if.end9.i.i.i.i946.i.i
  %cmp.i16.i.i.i.i953.i.i = icmp eq ptr %137, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i954.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i950.i.i, null
  %or.cond.not.i.i.i.i955.i.i = select i1 %cmp.i16.i.i.i.i953.i.i, i1 %tobool16.i.i.i.i954.i.i, i1 false
  %spec.select.i.i.i.i956.i.i = select i1 %or.cond.not.i.i.i.i955.i.i, ptr %add.ptr26.i.i.i.i947.i.i, ptr %FoundTombstone.023.i.i.i.i950.i.i
  %inc.i.i.i.i957.i.i = add i32 %ProbeAmt.024.i.i.i.i949.i.i, 1
  %add.i.i.i.i958.i.i = add i32 %ProbeAmt.024.i.i.i.i949.i.i, %BucketNo.025.i.i.i.i948.i.i
  %BucketNo.0.i.i.i.i959.i.i = and i32 %add.i.i.i.i958.i.i, %sub.i.i.i.i941.i.i
  %idx.ext.i.i11.i.i960.i.i = zext i32 %BucketNo.0.i.i.i.i959.i.i to i64
  %add.ptr.i.i12.i.i961.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i914.i.i, i64 %idx.ext.i.i11.i.i960.i.i
  %138 = load ptr, ptr %add.ptr.i.i12.i.i961.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i962.i.i = icmp eq ptr %135, %138
  br i1 %cmp.i.i.i.i.i962.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i946.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i952.i.i, %if.then12.i.i.i.i965.i.i, %if.then.i.i935.i.i
  %cond.sink.i.i.i.i963.i.i = phi ptr [ %cond.i.i.i.i967.i.i, %if.then12.i.i.i.i965.i.i ], [ %add.ptr21.i.i.i.i944.i.i, %if.then.i.i935.i.i ], [ %add.ptr.i.i12.i.i961.i.i, %if.end13.i.i.i.i952.i.i ]
  store ptr %135, ptr %cond.sink.i.i.i.i963.i.i, align 8, !noalias !31
  %add.i.i.i964.i.i = add i32 %toPropagate.sroa.24.7.i.i, 1
  br label %if.end.i6.i932.i.i

if.end.i6.i932.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %for.body.i5.i929.i.i, %for.body.i5.i929.i.i
  %toPropagate.sroa.24.8.i.i = phi i32 [ %add.i.i.i964.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i ], [ %toPropagate.sroa.24.7.i.i, %for.body.i5.i929.i.i ], [ %toPropagate.sroa.24.7.i.i, %for.body.i5.i929.i.i ]
  %incdec.ptr.i7.i933.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.018.i.i930.i.i, i64 1
  %cmp.not.i8.i934.i.i = icmp eq ptr %incdec.ptr.i7.i933.i.i, %add.ptr.i918.i.i
  br i1 %cmp.not.i8.i934.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i929.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %if.end.i6.i932.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %toPropagate.sroa.24.9.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ], [ %toPropagate.sroa.24.8.i.i, %if.end.i6.i932.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.21517.i.i) #12, !noalias !31
  br label %if.end.i.i11.i479.i.i

if.end.i.i11.i479.i.i:                            ; preds = %for.body.i.i974.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %toPropagate.sroa.24.10.i.i = phi i32 [ %toPropagate.sroa.24.9.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ 0, %for.body.i.i974.i.i ]
  %139 = load ptr, ptr %block.i.i, align 8, !noalias !31
  %140 = ptrtoint ptr %139 to i64
  %conv.i.i.i.i12.i480.i.i = trunc i64 %140 to i32
  %shr.i.i.i.i13.i481.i.i = lshr i32 %conv.i.i.i.i12.i480.i.i, 4
  %shr2.i.i.i.i14.i482.i.i = lshr i32 %conv.i.i.i.i12.i480.i.i, 9
  %xor.i.i.i.i15.i483.i.i = xor i32 %shr.i.i.i.i13.i481.i.i, %shr2.i.i.i.i14.i482.i.i
  %sub.i.i16.i484.i.i = add i32 %.sroa.speculated.i911.i.i, -1
  %BucketNo.019.i.i17.i485.i.i = and i32 %xor.i.i.i.i15.i483.i.i, %sub.i.i16.i484.i.i
  %idx.ext20.i.i18.i486.i.i = zext nneg i32 %BucketNo.019.i.i17.i485.i.i to i64
  %add.ptr21.i.i19.i487.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i914.i.i, i64 %idx.ext20.i.i18.i486.i.i
  %141 = load ptr, ptr %add.ptr21.i.i19.i487.i.i, align 8, !noalias !31
  %cmp.i22.i.i20.i488.i.i = icmp eq ptr %139, %141
  br i1 %cmp.i22.i.i20.i488.i.i, label %if.end12.i460.i.i, label %if.end9.i.i21.i489.i.i

if.end9.i.i21.i489.i.i:                           ; preds = %if.end.i.i11.i479.i.i, %if.end13.i.i27.i495.i.i
  %142 = phi ptr [ %143, %if.end13.i.i27.i495.i.i ], [ %141, %if.end.i.i11.i479.i.i ]
  %add.ptr26.i.i22.i490.i.i = phi ptr [ %add.ptr.i.i36.i504.i.i, %if.end13.i.i27.i495.i.i ], [ %add.ptr21.i.i19.i487.i.i, %if.end.i.i11.i479.i.i ]
  %BucketNo.025.i.i23.i491.i.i = phi i32 [ %BucketNo.0.i.i34.i502.i.i, %if.end13.i.i27.i495.i.i ], [ %BucketNo.019.i.i17.i485.i.i, %if.end.i.i11.i479.i.i ]
  %ProbeAmt.024.i.i24.i492.i.i = phi i32 [ %inc.i.i32.i500.i.i, %if.end13.i.i27.i495.i.i ], [ 1, %if.end.i.i11.i479.i.i ]
  %FoundTombstone.023.i.i25.i493.i.i = phi ptr [ %spec.select.i.i31.i499.i.i, %if.end13.i.i27.i495.i.i ], [ null, %if.end.i.i11.i479.i.i ]
  %cmp.i15.i.i26.i494.i.i = icmp eq ptr %142, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i494.i.i, label %if.then12.i.i40.i506.i.i, label %if.end13.i.i27.i495.i.i

if.then12.i.i40.i506.i.i:                         ; preds = %if.end9.i.i21.i489.i.i
  %tobool.not.i.i41.i507.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i493.i.i, null
  %cond.i.i42.i508.i.i = select i1 %tobool.not.i.i41.i507.i.i, ptr %add.ptr26.i.i22.i490.i.i, ptr %FoundTombstone.023.i.i25.i493.i.i
  br label %if.end12.i460thread-pre-split.i.i

if.end13.i.i27.i495.i.i:                          ; preds = %if.end9.i.i21.i489.i.i
  %cmp.i16.i.i28.i496.i.i = icmp eq ptr %142, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i497.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i493.i.i, null
  %or.cond.not.i.i30.i498.i.i = select i1 %cmp.i16.i.i28.i496.i.i, i1 %tobool16.i.i29.i497.i.i, i1 false
  %spec.select.i.i31.i499.i.i = select i1 %or.cond.not.i.i30.i498.i.i, ptr %add.ptr26.i.i22.i490.i.i, ptr %FoundTombstone.023.i.i25.i493.i.i
  %inc.i.i32.i500.i.i = add i32 %ProbeAmt.024.i.i24.i492.i.i, 1
  %add.i.i33.i501.i.i = add i32 %ProbeAmt.024.i.i24.i492.i.i, %BucketNo.025.i.i23.i491.i.i
  %BucketNo.0.i.i34.i502.i.i = and i32 %add.i.i33.i501.i.i, %sub.i.i16.i484.i.i
  %idx.ext.i.i35.i503.i.i = zext i32 %BucketNo.0.i.i34.i502.i.i to i64
  %add.ptr.i.i36.i504.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i914.i.i, i64 %idx.ext.i.i35.i503.i.i
  %143 = load ptr, ptr %add.ptr.i.i36.i504.i.i, align 8, !noalias !31
  %cmp.i.i.i37.i505.i.i = icmp eq ptr %139, %143
  br i1 %cmp.i.i.i37.i505.i.i, label %if.end12.i460.i.i, label %if.end9.i.i21.i489.i.i, !llvm.loop !36

if.end12.i460thread-pre-split.i.i:                ; preds = %if.then12.i.i40.i506.i.i, %if.else.i470.if.end12.i460thread-pre-split_crit_edge.i.i, %if.then12.i.i.i467.i.i
  %.pre1632.i.i = phi ptr [ %129, %if.then12.i.i.i467.i.i ], [ %139, %if.then12.i.i40.i506.i.i ], [ %.pre1632.pre.i.i, %if.else.i470.if.end12.i460thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.66.3.ph.i.i = phi i32 [ %.sroa.speculated.i992.i.i, %if.then12.i.i.i467.i.i ], [ %.sroa.speculated.i911.i.i, %if.then12.i.i40.i506.i.i ], [ %toPropagate.sroa.66.21514.i.i, %if.else.i470.if.end12.i460thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.50.5.ph.i.i = phi i32 [ 0, %if.then12.i.i.i467.i.i ], [ 0, %if.then12.i.i40.i506.i.i ], [ %toPropagate.sroa.50.21515.i.i, %if.else.i470.if.end12.i460thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.24.11.ph.i.i = phi i32 [ %toPropagate.sroa.24.6.i.i, %if.then12.i.i.i467.i.i ], [ %toPropagate.sroa.24.10.i.i, %if.then12.i.i40.i506.i.i ], [ %toPropagate.sroa.24.21516.i.i, %if.else.i470.if.end12.i460thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.0.3.ph.i.i = phi ptr [ %call.i.i995.i.i, %if.then12.i.i.i467.i.i ], [ %call.i.i914.i.i, %if.then12.i.i40.i506.i.i ], [ %toPropagate.sroa.0.21517.i.i, %if.else.i470.if.end12.i460thread-pre-split_crit_edge.i.i ]
  %TheBucket.addr.0.i461.ph.i.i = phi ptr [ %cond.i.i.i469.i.i, %if.then12.i.i.i467.i.i ], [ %cond.i.i42.i508.i.i, %if.then12.i.i40.i506.i.i ], [ %cond.sink.i.i.i.i112.i.i, %if.else.i470.if.end12.i460thread-pre-split_crit_edge.i.i ]
  %.pr1420.i.i = load ptr, ptr %TheBucket.addr.0.i461.ph.i.i, align 8, !noalias !31
  br label %if.end12.i460.i.i

if.end12.i460.i.i:                                ; preds = %if.end13.i.i.i449.i.i, %if.end13.i.i27.i495.i.i, %if.end12.i460thread-pre-split.i.i, %if.end.i.i11.i479.i.i, %if.end.i.i.i433.i.i
  %144 = phi ptr [ %.pre1632.i.i, %if.end12.i460thread-pre-split.i.i ], [ %139, %if.end.i.i11.i479.i.i ], [ %129, %if.end.i.i.i433.i.i ], [ %139, %if.end13.i.i27.i495.i.i ], [ %129, %if.end13.i.i.i449.i.i ]
  %145 = phi ptr [ %.pr1420.i.i, %if.end12.i460thread-pre-split.i.i ], [ %139, %if.end.i.i11.i479.i.i ], [ %129, %if.end.i.i.i433.i.i ], [ %139, %if.end13.i.i27.i495.i.i ], [ %129, %if.end13.i.i.i449.i.i ]
  %toPropagate.sroa.66.3.i.i = phi i32 [ %toPropagate.sroa.66.3.ph.i.i, %if.end12.i460thread-pre-split.i.i ], [ %.sroa.speculated.i911.i.i, %if.end.i.i11.i479.i.i ], [ %.sroa.speculated.i992.i.i, %if.end.i.i.i433.i.i ], [ %.sroa.speculated.i911.i.i, %if.end13.i.i27.i495.i.i ], [ %.sroa.speculated.i992.i.i, %if.end13.i.i.i449.i.i ]
  %toPropagate.sroa.50.5.i.i = phi i32 [ %toPropagate.sroa.50.5.ph.i.i, %if.end12.i460thread-pre-split.i.i ], [ 0, %if.end.i.i11.i479.i.i ], [ 0, %if.end.i.i.i433.i.i ], [ 0, %if.end13.i.i27.i495.i.i ], [ 0, %if.end13.i.i.i449.i.i ]
  %toPropagate.sroa.24.11.i.i = phi i32 [ %toPropagate.sroa.24.11.ph.i.i, %if.end12.i460thread-pre-split.i.i ], [ %toPropagate.sroa.24.10.i.i, %if.end.i.i11.i479.i.i ], [ %toPropagate.sroa.24.6.i.i, %if.end.i.i.i433.i.i ], [ %toPropagate.sroa.24.10.i.i, %if.end13.i.i27.i495.i.i ], [ %toPropagate.sroa.24.6.i.i, %if.end13.i.i.i449.i.i ]
  %toPropagate.sroa.0.3.i.i = phi ptr [ %toPropagate.sroa.0.3.ph.i.i, %if.end12.i460thread-pre-split.i.i ], [ %call.i.i914.i.i, %if.end.i.i11.i479.i.i ], [ %call.i.i995.i.i, %if.end.i.i.i433.i.i ], [ %call.i.i914.i.i, %if.end13.i.i27.i495.i.i ], [ %call.i.i995.i.i, %if.end13.i.i.i449.i.i ]
  %TheBucket.addr.0.i461.i.i = phi ptr [ %TheBucket.addr.0.i461.ph.i.i, %if.end12.i460thread-pre-split.i.i ], [ %add.ptr21.i.i19.i487.i.i, %if.end.i.i11.i479.i.i ], [ %add.ptr21.i.i.i441.i.i, %if.end.i.i.i433.i.i ], [ %add.ptr.i.i36.i504.i.i, %if.end13.i.i27.i495.i.i ], [ %add.ptr.i.i.i458.i.i, %if.end13.i.i.i449.i.i ]
  %add.i.i462.i.i = add i32 %toPropagate.sroa.24.11.i.i, 1
  %cmp.i.i463.i.i = icmp ne ptr %145, inttoptr (i64 -8 to ptr)
  %sub.i.i466.i.i = sext i1 %cmp.i.i463.i.i to i32
  %spec.select.i.i = add i32 %toPropagate.sroa.50.5.i.i, %sub.i.i466.i.i
  store ptr %144, ptr %TheBucket.addr.0.i461.i.i, align 8, !noalias !31
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i: ; preds = %if.end13.i.i.i.i97.i.i, %if.end12.i460.i.i, %if.end.i.i.i.i81.i.i
  %toPropagate.sroa.66.4.i.i = phi i32 [ %toPropagate.sroa.66.3.i.i, %if.end12.i460.i.i ], [ %toPropagate.sroa.66.21514.i.i, %if.end.i.i.i.i81.i.i ], [ %toPropagate.sroa.66.21514.i.i, %if.end13.i.i.i.i97.i.i ]
  %toPropagate.sroa.50.7.i.i = phi i32 [ %spec.select.i.i, %if.end12.i460.i.i ], [ %toPropagate.sroa.50.21515.i.i, %if.end.i.i.i.i81.i.i ], [ %toPropagate.sroa.50.21515.i.i, %if.end13.i.i.i.i97.i.i ]
  %toPropagate.sroa.24.12.i.i = phi i32 [ %add.i.i462.i.i, %if.end12.i460.i.i ], [ %toPropagate.sroa.24.21516.i.i, %if.end.i.i.i.i81.i.i ], [ %toPropagate.sroa.24.21516.i.i, %if.end13.i.i.i.i97.i.i ]
  %toPropagate.sroa.0.4.i.i = phi ptr [ %toPropagate.sroa.0.3.i.i, %if.end12.i460.i.i ], [ %toPropagate.sroa.0.21517.i.i, %if.end.i.i.i.i81.i.i ], [ %toPropagate.sroa.0.21517.i.i, %if.end13.i.i.i.i97.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin3.01518.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end49.i.i, label %for.body40.i.i

for.end49.i.i:                                    ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, %if.end33.i.i
  %toPropagate.sroa.66.2.lcssa.i.i = phi i32 [ %toPropagate.sroa.66.11524.i.i, %if.end33.i.i ], [ %toPropagate.sroa.66.4.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %toPropagate.sroa.50.2.lcssa.i.i = phi i32 [ %toPropagate.sroa.50.11525.i.i, %if.end33.i.i ], [ %toPropagate.sroa.50.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %toPropagate.sroa.24.2.lcssa.i.i = phi i32 [ %toPropagate.sroa.24.11526.i.i, %if.end33.i.i ], [ %toPropagate.sroa.24.12.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %toPropagate.sroa.0.2.lcssa.i.i = phi ptr [ %toPropagate.sroa.0.11527.i.i, %if.end33.i.i ], [ %toPropagate.sroa.0.4.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %146 = load ptr, ptr %variables.i.i, align 8
  call void @_ZdlPv(ptr noundef %146) #12
  br label %for.inc50.i.i

for.inc50.i.i:                                    ; preds = %if.end13.i.i.i.i.i.i.i, %for.end49.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %if.then.i.i27.i.i, %if.end.i.i.i.i.i.i.i, %for.body25.i.i
  %toPropagate.sroa.66.5.i.i = phi i32 [ %toPropagate.sroa.66.11524.i.i, %for.body25.i.i ], [ %toPropagate.sroa.66.2.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.66.11524.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.66.11524.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.66.11524.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.66.11524.i.i, %if.end13.i.i.i.i.i.i.i ]
  %toPropagate.sroa.50.8.i.i = phi i32 [ %toPropagate.sroa.50.11525.i.i, %for.body25.i.i ], [ %toPropagate.sroa.50.2.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.50.11525.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.50.11525.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.50.11525.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.50.11525.i.i, %if.end13.i.i.i.i.i.i.i ]
  %toPropagate.sroa.24.13.i.i = phi i32 [ %toPropagate.sroa.24.11526.i.i, %for.body25.i.i ], [ %toPropagate.sroa.24.2.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.24.11526.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.24.11526.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.24.11526.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.24.11526.i.i, %if.end13.i.i.i.i.i.i.i ]
  %toPropagate.sroa.0.5.i.i = phi ptr [ %toPropagate.sroa.0.11527.i.i, %for.body25.i.i ], [ %toPropagate.sroa.0.2.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.0.11527.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.0.11527.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.0.11527.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.0.11527.i.i, %if.end13.i.i.i.i.i.i.i ]
  %Next.i.i.i114.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.01528.i.i, i64 0, i32 1
  %__begin2.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i114.i.i, align 8
  %cmp.i21.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %InstList.i.i.i
  br i1 %cmp.i21.not.i.i, label %for.inc53.i.i, label %for.body25.i.i

for.inc53.i.i:                                    ; preds = %for.inc50.i.i, %for.body16.i.i
  %toPropagate.sroa.66.1.lcssa.i.i = phi i32 [ %toPropagate.sroa.66.01535.i.i, %for.body16.i.i ], [ %toPropagate.sroa.66.5.i.i, %for.inc50.i.i ]
  %toPropagate.sroa.50.1.lcssa.i.i = phi i32 [ %toPropagate.sroa.50.01536.i.i, %for.body16.i.i ], [ %toPropagate.sroa.50.8.i.i, %for.inc50.i.i ]
  %toPropagate.sroa.24.1.lcssa.i.i = phi i32 [ %toPropagate.sroa.24.01537.i.i, %for.body16.i.i ], [ %toPropagate.sroa.24.13.i.i, %for.inc50.i.i ]
  %toPropagate.sroa.0.1.lcssa.i.i = phi ptr [ %toPropagate.sroa.0.01538.i.i, %for.body16.i.i ], [ %toPropagate.sroa.0.5.i.i, %for.inc50.i.i ]
  %Next.i.i.i115.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin18.sroa.0.01539.i.i, i64 0, i32 1
  %__begin18.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i115.i.i, align 8
  %cmp.i19.not.i.i = icmp eq ptr %__begin18.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i19.not.i.i, label %while.cond.preheader.i.i, label %for.body16.i.i

while.cond.loopexit.i.i:                          ; preds = %for.inc80.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i
  %toPropagate.sroa.66.7.lcssa.i.i = phi i32 [ %toPropagate.sroa.66.61555.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.66.61555.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.66.10.i.i, %for.inc80.i.i ]
  %toPropagate.sroa.50.11.lcssa.i.i = phi i32 [ %toPropagate.sroa.50.10.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.50.10.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.50.17.i.i, %for.inc80.i.i ]
  %toPropagate.sroa.24.16.lcssa.i.i = phi i32 [ %toPropagate.sroa.24.15.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.24.15.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.24.27.i.i, %for.inc80.i.i ]
  %toPropagate.sroa.0.7.lcssa.i.i = phi ptr [ %toPropagate.sroa.0.61558.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.0.61558.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.0.10.i.i, %for.inc80.i.i ]
  %tobool57.not.i.i = icmp eq i32 %toPropagate.sroa.24.16.lcssa.i.i, 0
  br i1 %tobool57.not.i.i, label %while.end.i.i, label %if.end8.i.i121.i.i, !llvm.loop !39

if.end8.i.i121.i.i:                               ; preds = %while.cond.preheader.i.i, %while.cond.loopexit.i.i
  %toPropagate.sroa.0.61558.i.i = phi ptr [ %toPropagate.sroa.0.7.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.0.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %toPropagate.sroa.24.141557.i.i = phi i32 [ %toPropagate.sroa.24.16.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.24.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %toPropagate.sroa.50.91556.i.i = phi i32 [ %toPropagate.sroa.50.11.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.50.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %toPropagate.sroa.66.61555.i.i = phi i32 [ %toPropagate.sroa.66.7.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.66.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %idx.ext.i.i.i.i119.i.i = zext i32 %toPropagate.sroa.66.61555.i.i to i64
  %add.ptr.i.i.i.i120.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61558.i.i, i64 %idx.ext.i.i.i.i119.i.i
  %cmp.not3.i3.i7.i5.i.i122.i.i = icmp eq i32 %toPropagate.sroa.66.61555.i.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i122.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i, label %land.rhs.i4.i9.i6.i.i123.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i: ; preds = %if.end8.i.i121.i.i
  %147 = load ptr, ptr %toPropagate.sroa.0.61558.i.i, align 8
  store ptr %147, ptr %BB58.i.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i

land.rhs.i4.i9.i6.i.i123.i.i:                     ; preds = %if.end8.i.i121.i.i, %while.body.i6.i12.i9.i.i126.i.i
  %retval.sroa.0.2.i7.i.i124.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i127.i.i, %while.body.i6.i12.i9.i.i126.i.i ], [ %toPropagate.sroa.0.61558.i.i, %if.end8.i.i121.i.i ]
  %148 = load ptr, ptr %retval.sroa.0.2.i7.i.i124.i.i, align 8
  %magicptr.i5.i11.i8.i.i125.i.i = ptrtoint ptr %148 to i64
  switch i64 %magicptr.i5.i11.i8.i.i125.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i126.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i126.i.i
  ]

while.body.i6.i12.i9.i.i126.i.i:                  ; preds = %land.rhs.i4.i9.i6.i.i123.i.i, %land.rhs.i4.i9.i6.i.i123.i.i
  %incdec.ptr.i.i13.i10.i.i127.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %retval.sroa.0.2.i7.i.i124.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i128.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i127.i.i, %add.ptr.i.i.i.i120.i.i
  br i1 %cmp.not.i7.i14.i11.i.i128.i.i, label %while.body.i6.i12.i9.i.i126._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i, label %land.rhs.i4.i9.i6.i.i123.i.i, !llvm.loop !40

while.body.i6.i12.i9.i.i126._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i: ; preds = %while.body.i6.i12.i9.i.i126.i.i
  %.pre1633.i.i = load ptr, ptr %add.ptr.i.i.i.i120.i.i, align 8
  %.pre1638.i.i = ptrtoint ptr %.pre1633.i.i to i64
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %land.rhs.i4.i9.i6.i.i123.i.i, %while.body.i6.i12.i9.i.i126._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre1638.i.i, %while.body.i6.i12.i9.i.i126._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i ], [ %magicptr.i5.i11.i8.i.i125.i.i, %land.rhs.i4.i9.i6.i.i123.i.i ]
  %149 = phi ptr [ %.pre1633.i.i, %while.body.i6.i12.i9.i.i126._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i ], [ %148, %land.rhs.i4.i9.i6.i.i123.i.i ]
  store ptr %149, ptr %BB58.i.i, align 8
  %conv.i.i.i.i.i.i135.i.i = trunc i64 %.pre-phi.i.i to i32
  %shr.i.i.i.i.i.i136.i.i = lshr i32 %conv.i.i.i.i.i.i135.i.i, 4
  %shr2.i.i.i.i.i.i137.i.i = lshr i32 %conv.i.i.i.i.i.i135.i.i, 9
  %xor.i.i.i.i.i.i138.i.i = xor i32 %shr.i.i.i.i.i.i136.i.i, %shr2.i.i.i.i.i.i137.i.i
  %sub.i.i.i.i139.i.i = add i32 %toPropagate.sroa.66.61555.i.i, -1
  %BucketNo.019.i.i.i.i140.i.i = and i32 %xor.i.i.i.i.i.i138.i.i, %sub.i.i.i.i139.i.i
  %idx.ext20.i.i.i.i141.i.i = zext nneg i32 %BucketNo.019.i.i.i.i140.i.i to i64
  %add.ptr21.i.i.i.i142.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61558.i.i, i64 %idx.ext20.i.i.i.i141.i.i
  %150 = load ptr, ptr %add.ptr21.i.i.i.i142.i.i, align 8
  %cmp.i22.i.i.i.i143.i.i = icmp eq ptr %149, %150
  br i1 %cmp.i22.i.i.i.i143.i.i, label %if.end.i.i155.i.i, label %if.end9.i.i.i.i144.i.i

if.end9.i.i.i.i144.i.i:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %if.end13.i.i.i.i148.i.i
  %151 = phi ptr [ %152, %if.end13.i.i.i.i148.i.i ], [ %150, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ]
  %BucketNo.025.i.i.i.i145.i.i = phi i32 [ %BucketNo.0.i.i.i.i151.i.i, %if.end13.i.i.i.i148.i.i ], [ %BucketNo.019.i.i.i.i140.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ]
  %ProbeAmt.024.i.i.i.i146.i.i = phi i32 [ %inc.i.i.i.i149.i.i, %if.end13.i.i.i.i148.i.i ], [ 1, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ]
  %cmp.i15.i.i.i.i147.i.i = icmp eq ptr %151, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i147.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i, label %if.end13.i.i.i.i148.i.i

if.end13.i.i.i.i148.i.i:                          ; preds = %if.end9.i.i.i.i144.i.i
  %inc.i.i.i.i149.i.i = add i32 %ProbeAmt.024.i.i.i.i146.i.i, 1
  %add.i.i.i.i150.i.i = add i32 %ProbeAmt.024.i.i.i.i146.i.i, %BucketNo.025.i.i.i.i145.i.i
  %BucketNo.0.i.i.i.i151.i.i = and i32 %add.i.i.i.i150.i.i, %sub.i.i.i.i139.i.i
  %idx.ext.i.i.i.i152.i.i = zext i32 %BucketNo.0.i.i.i.i151.i.i to i64
  %add.ptr.i.i.i.i153.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61558.i.i, i64 %idx.ext.i.i.i.i152.i.i
  %152 = load ptr, ptr %add.ptr.i.i.i.i153.i.i, align 8
  %cmp.i.i.i.i.i154.i.i = icmp eq ptr %149, %152
  br i1 %cmp.i.i.i.i.i154.i.i, label %if.end.i.i155.i.i.loopexit, label %if.end9.i.i.i.i144.i.i, !llvm.loop !36

if.end.i.i155.i.i.loopexit:                       ; preds = %if.end13.i.i.i.i148.i.i
  %add.ptr.i.i.i.i153.i.i.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61558.i.i, i64 %idx.ext.i.i.i.i152.i.i
  br label %if.end.i.i155.i.i

if.end.i.i155.i.i:                                ; preds = %if.end.i.i155.i.i.loopexit, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %cond.sink.i.i.ph.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i142.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %add.ptr.i.i.i.i153.i.i.le, %if.end.i.i155.i.i.loopexit ]
  store i64 -16, ptr %cond.sink.i.i.ph.i.i.i.i, align 8
  %sub.i.i.i157.i.i = add i32 %toPropagate.sroa.24.141557.i.i, -1
  %add.i.i.i158.i.i = add i32 %toPropagate.sroa.50.91556.i.i, 1
  %.pre1634.i.i = load ptr, ptr %BB58.i.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i: ; preds = %if.end9.i.i.i.i144.i.i, %if.end.i.i155.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i
  %153 = phi ptr [ %.pre1634.i.i, %if.end.i.i155.i.i ], [ %147, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i ], [ %149, %if.end9.i.i.i.i144.i.i ]
  %toPropagate.sroa.50.10.i.i = phi i32 [ %add.i.i.i158.i.i, %if.end.i.i155.i.i ], [ %toPropagate.sroa.50.91556.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i ], [ %toPropagate.sroa.50.91556.i.i, %if.end9.i.i.i.i144.i.i ]
  %toPropagate.sroa.24.15.i.i = phi i32 [ %sub.i.i.i157.i.i, %if.end.i.i155.i.i ], [ %toPropagate.sroa.24.141557.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i ], [ %toPropagate.sroa.24.141557.i.i, %if.end9.i.i.i.i144.i.i ]
  %call.i159.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %153) #12
  %154 = load ptr, ptr %BB58.i.i, align 8
  %call.i162.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %154) #12
  %tobool.not.i.i.i.i = icmp eq ptr %call.i162.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.cond.loopexit.i.i, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i:   ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i
  %call.i.i164.i.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i162.i.i) #12
  %cmp.i.i.not1544.i.i = icmp eq i32 %call.i.i164.i.i, 0
  br i1 %cmp.i.i.not1544.i.i, label %while.cond.loopexit.i.i, label %for.body69.i.i

for.body69.i.i:                                   ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i, %for.inc80.i.i
  %toPropagate.sroa.0.71549.i.i = phi ptr [ %toPropagate.sroa.0.10.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.0.61558.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %toPropagate.sroa.24.161548.i.i = phi i32 [ %toPropagate.sroa.24.27.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.24.15.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %toPropagate.sroa.50.111547.i.i = phi i32 [ %toPropagate.sroa.50.17.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.50.10.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %toPropagate.sroa.66.71546.i.i = phi i32 [ %toPropagate.sroa.66.10.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.66.61555.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %I64.sroa.3.01545.i.i = phi i32 [ %add.i.i300.i.i, %for.inc80.i.i ], [ 0, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %call.i167.i.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i159.i.i, i32 noundef %I64.sroa.3.01545.i.i) #12
  store ptr %call.i167.i.i, ptr %ref.tmp70.i.i, align 8
  %155 = load ptr, ptr %capturedVariableUsage.i, align 8
  %156 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i169.i.i = icmp eq i32 %156, 0
  br i1 %cmp.i.i.i.i169.i.i, label %if.end.i.i202.i.i, label %if.end.i.i.i.i170.i.i

if.end.i.i.i.i170.i.i:                            ; preds = %for.body69.i.i
  %157 = ptrtoint ptr %call.i167.i.i to i64
  %conv.i.i.i.i.i.i171.i.i = trunc i64 %157 to i32
  %shr.i.i.i.i.i.i172.i.i = lshr i32 %conv.i.i.i.i.i.i171.i.i, 4
  %shr2.i.i.i.i.i.i173.i.i = lshr i32 %conv.i.i.i.i.i.i171.i.i, 9
  %xor.i.i.i.i.i.i174.i.i = xor i32 %shr.i.i.i.i.i.i172.i.i, %shr2.i.i.i.i.i.i173.i.i
  %sub.i.i.i.i175.i.i = add i32 %156, -1
  %BucketNo.019.i.i.i.i176.i.i = and i32 %xor.i.i.i.i.i.i174.i.i, %sub.i.i.i.i175.i.i
  %idx.ext20.i.i.i.i177.i.i = zext nneg i32 %BucketNo.019.i.i.i.i176.i.i to i64
  %add.ptr21.i.i.i.i178.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %155, i64 %idx.ext20.i.i.i.i177.i.i
  %158 = load ptr, ptr %add.ptr21.i.i.i.i178.i.i, align 8
  %cmp.i22.i.i.i.i179.i.i = icmp eq ptr %call.i167.i.i, %158
  br i1 %cmp.i22.i.i.i.i179.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i, label %if.end9.i.i.i.i180.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i: ; preds = %if.end.i.i.i.i170.i.i
  %second.i1981658.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %add.ptr21.i.i.i.i178.i.i, i64 0, i32 1
  br label %if.end.i.i.i.i208.i.i

if.end9.i.i.i.i180.i.i:                           ; preds = %if.end.i.i.i.i170.i.i, %if.end13.i.i.i.i186.i.i
  %159 = phi ptr [ %160, %if.end13.i.i.i.i186.i.i ], [ %158, %if.end.i.i.i.i170.i.i ]
  %add.ptr26.i.i.i.i181.i.i = phi ptr [ %add.ptr.i.i.i.i195.i.i, %if.end13.i.i.i.i186.i.i ], [ %add.ptr21.i.i.i.i178.i.i, %if.end.i.i.i.i170.i.i ]
  %BucketNo.025.i.i.i.i182.i.i = phi i32 [ %BucketNo.0.i.i.i.i193.i.i, %if.end13.i.i.i.i186.i.i ], [ %BucketNo.019.i.i.i.i176.i.i, %if.end.i.i.i.i170.i.i ]
  %ProbeAmt.024.i.i.i.i183.i.i = phi i32 [ %inc.i.i.i.i191.i.i, %if.end13.i.i.i.i186.i.i ], [ 1, %if.end.i.i.i.i170.i.i ]
  %FoundTombstone.023.i.i.i.i184.i.i = phi ptr [ %spec.select.i.i.i.i190.i.i, %if.end13.i.i.i.i186.i.i ], [ null, %if.end.i.i.i.i170.i.i ]
  %cmp.i15.i.i.i.i185.i.i = icmp eq ptr %159, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i185.i.i, label %if.then12.i.i.i.i199.i.i, label %if.end13.i.i.i.i186.i.i

if.then12.i.i.i.i199.i.i:                         ; preds = %if.end9.i.i.i.i180.i.i
  %tobool.not.i.i.i.i200.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i184.i.i, null
  %cond.i.i.i.i201.i.i = select i1 %tobool.not.i.i.i.i200.i.i, ptr %add.ptr26.i.i.i.i181.i.i, ptr %FoundTombstone.023.i.i.i.i184.i.i
  br label %if.end.i.i202.i.i

if.end13.i.i.i.i186.i.i:                          ; preds = %if.end9.i.i.i.i180.i.i
  %cmp.i16.i.i.i.i187.i.i = icmp eq ptr %159, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i188.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i184.i.i, null
  %or.cond.not.i.i.i.i189.i.i = select i1 %cmp.i16.i.i.i.i187.i.i, i1 %tobool16.i.i.i.i188.i.i, i1 false
  %spec.select.i.i.i.i190.i.i = select i1 %or.cond.not.i.i.i.i189.i.i, ptr %add.ptr26.i.i.i.i181.i.i, ptr %FoundTombstone.023.i.i.i.i184.i.i
  %inc.i.i.i.i191.i.i = add i32 %ProbeAmt.024.i.i.i.i183.i.i, 1
  %add.i.i.i.i192.i.i = add i32 %ProbeAmt.024.i.i.i.i183.i.i, %BucketNo.025.i.i.i.i182.i.i
  %BucketNo.0.i.i.i.i193.i.i = and i32 %add.i.i.i.i192.i.i, %sub.i.i.i.i175.i.i
  %idx.ext.i.i.i.i194.i.i = zext i32 %BucketNo.0.i.i.i.i193.i.i to i64
  %add.ptr.i.i.i.i195.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %155, i64 %idx.ext.i.i.i.i194.i.i
  %160 = load ptr, ptr %add.ptr.i.i.i.i195.i.i, align 8
  %cmp.i.i.i.i.i196.i.i = icmp eq ptr %call.i167.i.i, %160
  br i1 %cmp.i.i.i.i.i196.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i, label %if.end9.i.i.i.i180.i.i, !llvm.loop !15

if.end.i.i202.i.i:                                ; preds = %if.then12.i.i.i.i199.i.i, %for.body69.i.i
  %cond.sink.i.i.i.i203.i.i = phi ptr [ %cond.i.i.i.i201.i.i, %if.then12.i.i.i.i199.i.i ], [ null, %for.body69.i.i ]
  %call.i.i.i204.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i.i, ptr noundef %cond.sink.i.i.i.i203.i.i)
  %161 = load ptr, ptr %ref.tmp70.i.i, align 8
  store ptr %161, ptr %call.i.i.i204.i.i, align 8
  %second.i.i.i.i205.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i204.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i205.i.i, i8 0, i64 24, i1 false)
  %.pre1635.i.i = load ptr, ptr %capturedVariableUsage.i, align 8
  %.pre1636.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i: ; preds = %if.end13.i.i.i.i186.i.i, %if.end.i.i202.i.i
  %162 = phi i32 [ %.pre1636.i.i, %if.end.i.i202.i.i ], [ %156, %if.end13.i.i.i.i186.i.i ]
  %163 = phi ptr [ %.pre1635.i.i, %if.end.i.i202.i.i ], [ %155, %if.end13.i.i.i.i186.i.i ]
  %retval.0.i.i197.i.i = phi ptr [ %call.i.i.i204.i.i, %if.end.i.i202.i.i ], [ %add.ptr.i.i.i.i195.i.i, %if.end13.i.i.i.i186.i.i ]
  %second.i198.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i197.i.i, i64 0, i32 1
  %cmp.i.i.i.i207.i.i = icmp eq i32 %162, 0
  br i1 %cmp.i.i.i.i207.i.i, label %if.end.i.i240.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i208.i_crit_edge.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i208.i_crit_edge.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i
  %.pre1153.i = add i32 %162, -1
  br label %if.end.i.i.i.i208.i.i

if.end.i.i.i.i208.i.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i208.i_crit_edge.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i
  %sub.i.i.i.i213.i.pre-phi.i = phi i32 [ %.pre1153.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i208.i_crit_edge.i ], [ %sub.i.i.i.i175.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %second.i1981665.i.i = phi ptr [ %second.i198.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i208.i_crit_edge.i ], [ %second.i1981658.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %retval.0.i.i1971662.i.i = phi ptr [ %retval.0.i.i197.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i208.i_crit_edge.i ], [ %add.ptr21.i.i.i.i178.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %164 = phi ptr [ %163, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i208.i_crit_edge.i ], [ %155, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %165 = load ptr, ptr %BB58.i.i, align 8
  %166 = ptrtoint ptr %165 to i64
  %conv.i.i.i.i.i.i209.i.i = trunc i64 %166 to i32
  %shr.i.i.i.i.i.i210.i.i = lshr i32 %conv.i.i.i.i.i.i209.i.i, 4
  %shr2.i.i.i.i.i.i211.i.i = lshr i32 %conv.i.i.i.i.i.i209.i.i, 9
  %xor.i.i.i.i.i.i212.i.i = xor i32 %shr.i.i.i.i.i.i210.i.i, %shr2.i.i.i.i.i.i211.i.i
  %BucketNo.019.i.i.i.i214.i.i = and i32 %xor.i.i.i.i.i.i212.i.i, %sub.i.i.i.i213.i.pre-phi.i
  %idx.ext20.i.i.i.i215.i.i = zext nneg i32 %BucketNo.019.i.i.i.i214.i.i to i64
  %add.ptr21.i.i.i.i216.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %164, i64 %idx.ext20.i.i.i.i215.i.i
  %167 = load ptr, ptr %add.ptr21.i.i.i.i216.i.i, align 8
  %cmp.i22.i.i.i.i217.i.i = icmp eq ptr %165, %167
  br i1 %cmp.i22.i.i.i.i217.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit244.i.i, label %if.end9.i.i.i.i218.i.i

if.end9.i.i.i.i218.i.i:                           ; preds = %if.end.i.i.i.i208.i.i, %if.end13.i.i.i.i224.i.i
  %168 = phi ptr [ %169, %if.end13.i.i.i.i224.i.i ], [ %167, %if.end.i.i.i.i208.i.i ]
  %add.ptr26.i.i.i.i219.i.i = phi ptr [ %add.ptr.i.i.i.i233.i.i, %if.end13.i.i.i.i224.i.i ], [ %add.ptr21.i.i.i.i216.i.i, %if.end.i.i.i.i208.i.i ]
  %BucketNo.025.i.i.i.i220.i.i = phi i32 [ %BucketNo.0.i.i.i.i231.i.i, %if.end13.i.i.i.i224.i.i ], [ %BucketNo.019.i.i.i.i214.i.i, %if.end.i.i.i.i208.i.i ]
  %ProbeAmt.024.i.i.i.i221.i.i = phi i32 [ %inc.i.i.i.i229.i.i, %if.end13.i.i.i.i224.i.i ], [ 1, %if.end.i.i.i.i208.i.i ]
  %FoundTombstone.023.i.i.i.i222.i.i = phi ptr [ %spec.select.i.i.i.i228.i.i, %if.end13.i.i.i.i224.i.i ], [ null, %if.end.i.i.i.i208.i.i ]
  %cmp.i15.i.i.i.i223.i.i = icmp eq ptr %168, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i223.i.i, label %if.then12.i.i.i.i237.i.i, label %if.end13.i.i.i.i224.i.i

if.then12.i.i.i.i237.i.i:                         ; preds = %if.end9.i.i.i.i218.i.i
  %tobool.not.i.i.i.i238.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i222.i.i, null
  %cond.i.i.i.i239.i.i = select i1 %tobool.not.i.i.i.i238.i.i, ptr %add.ptr26.i.i.i.i219.i.i, ptr %FoundTombstone.023.i.i.i.i222.i.i
  br label %if.end.i.i240.i.i

if.end13.i.i.i.i224.i.i:                          ; preds = %if.end9.i.i.i.i218.i.i
  %cmp.i16.i.i.i.i225.i.i = icmp eq ptr %168, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i226.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i222.i.i, null
  %or.cond.not.i.i.i.i227.i.i = select i1 %cmp.i16.i.i.i.i225.i.i, i1 %tobool16.i.i.i.i226.i.i, i1 false
  %spec.select.i.i.i.i228.i.i = select i1 %or.cond.not.i.i.i.i227.i.i, ptr %add.ptr26.i.i.i.i219.i.i, ptr %FoundTombstone.023.i.i.i.i222.i.i
  %inc.i.i.i.i229.i.i = add i32 %ProbeAmt.024.i.i.i.i221.i.i, 1
  %add.i.i.i.i230.i.i = add i32 %ProbeAmt.024.i.i.i.i221.i.i, %BucketNo.025.i.i.i.i220.i.i
  %BucketNo.0.i.i.i.i231.i.i = and i32 %add.i.i.i.i230.i.i, %sub.i.i.i.i213.i.pre-phi.i
  %idx.ext.i.i.i.i232.i.i = zext i32 %BucketNo.0.i.i.i.i231.i.i to i64
  %add.ptr.i.i.i.i233.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %164, i64 %idx.ext.i.i.i.i232.i.i
  %169 = load ptr, ptr %add.ptr.i.i.i.i233.i.i, align 8
  %cmp.i.i.i.i.i234.i.i = icmp eq ptr %165, %169
  br i1 %cmp.i.i.i.i.i234.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit244.i.i, label %if.end9.i.i.i.i218.i.i, !llvm.loop !15

if.end.i.i240.i.i:                                ; preds = %if.then12.i.i.i.i237.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i
  %second.i1981663.i.i = phi ptr [ %second.i1981665.i.i, %if.then12.i.i.i.i237.i.i ], [ %second.i198.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i ]
  %retval.0.i.i1971660.i.i = phi ptr [ %retval.0.i.i1971662.i.i, %if.then12.i.i.i.i237.i.i ], [ %retval.0.i.i197.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i ]
  %cond.sink.i.i.i.i241.i.i = phi ptr [ %cond.i.i.i.i239.i.i, %if.then12.i.i.i.i237.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i ]
  %call.i.i.i242.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %BB58.i.i, ptr noundef nonnull align 8 dereferenceable(8) %BB58.i.i, ptr noundef %cond.sink.i.i.i.i241.i.i)
  %170 = load ptr, ptr %BB58.i.i, align 8
  store ptr %170, ptr %call.i.i.i242.i.i, align 8
  %second.i.i.i.i243.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i242.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i243.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit244.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit244.i.i: ; preds = %if.end13.i.i.i.i224.i.i, %if.end.i.i240.i.i, %if.end.i.i.i.i208.i.i
  %second.i1981664.i.i = phi ptr [ %second.i1981663.i.i, %if.end.i.i240.i.i ], [ %second.i1981665.i.i, %if.end.i.i.i.i208.i.i ], [ %second.i1981665.i.i, %if.end13.i.i.i.i224.i.i ]
  %retval.0.i.i1971661.i.i = phi ptr [ %retval.0.i.i1971660.i.i, %if.end.i.i240.i.i ], [ %retval.0.i.i1971662.i.i, %if.end.i.i.i.i208.i.i ], [ %retval.0.i.i1971662.i.i, %if.end13.i.i.i.i224.i.i ]
  %retval.0.i.i235.i.i = phi ptr [ %call.i.i.i242.i.i, %if.end.i.i240.i.i ], [ %add.ptr21.i.i.i.i216.i.i, %if.end.i.i.i.i208.i.i ], [ %add.ptr.i.i.i.i233.i.i, %if.end13.i.i.i.i224.i.i ]
  %second.i236.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i235.i.i, i64 0, i32 1
  %NumEntries.i.i.i.i.i245.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i1971661.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %171 = load i32, ptr %NumEntries.i.i.i.i.i245.i.i, align 8
  %NumEntries.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i235.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %172 = load i32, ptr %NumEntries.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i246.i.i = icmp eq i32 %172, 0
  %173 = load ptr, ptr %second.i236.i.i, align 8
  %NumBuckets.i.i.i.i.i.i.i247.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i235.i.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %174 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i247.i.i, align 8
  %idx.ext.i.i.i.i.i248.i.i = zext i32 %174 to i64
  %add.ptr.i.i.i.i.i249.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %173, i64 %idx.ext.i.i.i.i.i248.i.i
  br i1 %cmp.i.i.i.i246.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit244.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i.i:                      ; preds = %if.end8.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i
  %retval.sroa.0.2.i7.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i ], [ %173, %if.end8.i.i.i.i.i ]
  %175 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i.i = ptrtoint ptr %175 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i.i:                   ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %retval.sroa.0.2.i7.i.i.i.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i.i, %add.ptr.i.i.i.i.i249.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i: ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i.i = phi ptr [ %173, %if.end8.i.i.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i ]
  %cmp.i.i.i.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i.i, %add.ptr.i.i.i.i.i249.i.i
  br i1 %cmp.i.i.i.not5.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i
  %NumBuckets.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i1971661.i.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %NumTombstones.i.i.i.i.i1086.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i1971661.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %I.sroa.0.06.i.i.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %I.sroa.0.1.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %176 = load ptr, ptr %second.i1981664.i.i, align 8, !noalias !41
  %177 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.i.i251.i.i = icmp eq i32 %177, 0
  br i1 %cmp.i.i.i.i.i.i251.i.i, label %if.end.i.i.i.i253.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  %178 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  %179 = ptrtoint ptr %178 to i64
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %179 to i32
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i32 %177, -1
  %BucketNo.019.i.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %176, i64 %idx.ext20.i.i.i.i.i.i.i.i
  %180 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i22.i.i.i.i.i.i.i.i = icmp eq ptr %178, %180
  br i1 %cmp.i22.i.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i
  %181 = phi ptr [ %182, %if.end13.i.i.i.i.i.i.i.i ], [ %180, %if.end.i.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i252.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i.i = icmp eq ptr %181, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i:                        ; preds = %if.end9.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i253.i.i

if.end13.i.i.i.i.i.i.i.i:                         ; preds = %if.end9.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp eq ptr %181, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i252.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %176, i64 %idx.ext.i.i.i.i.i.i.i.i
  %182 = load ptr, ptr %add.ptr.i.i.i.i.i.i252.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, %182
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, !llvm.loop !27

if.end.i.i.i.i253.i.i:                            ; preds = %if.then12.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %cond.sink.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %183 = load i32, ptr %NumEntries.i.i.i.i.i245.i.i, align 8, !noalias !41
  %add.i511.i.i = shl i32 %183, 2
  %mul.i512.i.i = add i32 %add.i511.i.i, 4
  %mul3.i513.i.i = mul i32 %177, 3
  %cmp.not.i514.i.i = icmp ult i32 %mul.i512.i.i, %mul3.i513.i.i
  br i1 %cmp.not.i514.i.i, label %if.else.i555.i.i, label %if.then.i515.i.i

if.then.i515.i.i:                                 ; preds = %if.end.i.i.i.i253.i.i
  %mul4.i516.i.i = shl i32 %177, 1
  %sub.i1064.i.i = add i32 %mul4.i516.i.i, -1
  %conv.i1065.i.i = zext i32 %sub.i1064.i.i to i64
  %shr.i.i1066.i.i = lshr i64 %conv.i1065.i.i, 1
  %or.i.i1067.i.i = or i64 %shr.i.i1066.i.i, %conv.i1065.i.i
  %shr1.i.i1068.i.i = lshr i64 %or.i.i1067.i.i, 2
  %or2.i.i1069.i.i = or i64 %shr1.i.i1068.i.i, %or.i.i1067.i.i
  %shr3.i.i1070.i.i = lshr i64 %or2.i.i1069.i.i, 4
  %or4.i.i1071.i.i = or i64 %shr3.i.i1070.i.i, %or2.i.i1069.i.i
  %shr5.i.i1072.i.i = lshr i64 %or4.i.i1071.i.i, 8
  %or6.i.i1073.i.i = or i64 %shr5.i.i1072.i.i, %or4.i.i1071.i.i
  %shr7.i.i1074.i.i = lshr i64 %or6.i.i1073.i.i, 16
  %or8.i.i1075.i.i = or i64 %shr7.i.i1074.i.i, %or6.i.i1073.i.i
  %184 = trunc i64 %or8.i.i1075.i.i to i32
  %conv3.i1076.i.i = add i32 %184, 1
  %.sroa.speculated.i1077.i.i = call i32 @llvm.umax.i32(i32 %conv3.i1076.i.i, i32 64)
  store i32 %.sroa.speculated.i1077.i.i, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %conv.i.i1078.i.i = zext i32 %.sroa.speculated.i1077.i.i to i64
  %mul.i.i1079.i.i = shl nuw nsw i64 %conv.i.i1078.i.i, 3
  %call.i.i1080.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1079.i.i) #13, !noalias !41
  store ptr %call.i.i1080.i.i, ptr %second.i1981664.i.i, align 8, !noalias !41
  %tobool.not.i1081.i.i = icmp eq ptr %176, null
  br i1 %tobool.not.i1081.i.i, label %if.then.i1137.i.i, label %if.end.i1082.i.i

if.then.i1137.i.i:                                ; preds = %if.then.i515.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i245.i.i, align 8, !noalias !41
  store i32 0, ptr %NumTombstones.i.i.i.i.i1086.i.i, align 4, !noalias !41
  %185 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %idx.ext.i.i.i1140.i.i = zext i32 %185 to i64
  %add.ptr.i.i.i1141.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i1080.i.i, i64 %idx.ext.i.i.i1140.i.i
  %cmp.not3.i.i1142.i.i = icmp eq i32 %185, 0
  br i1 %cmp.not3.i.i1142.i.i, label %if.end12.i545.i.i, label %for.body.i.i1143.i.i

for.body.i.i1143.i.i:                             ; preds = %if.then.i1137.i.i, %for.body.i.i1143.i.i
  %B.04.i.i1144.i.i = phi ptr [ %incdec.ptr.i.i1145.i.i, %for.body.i.i1143.i.i ], [ %call.i.i1080.i.i, %if.then.i1137.i.i ]
  store i64 -8, ptr %B.04.i.i1144.i.i, align 8, !noalias !41
  %incdec.ptr.i.i1145.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i1144.i.i, i64 1
  %cmp.not.i.i1146.i.i = icmp eq ptr %incdec.ptr.i.i1145.i.i, %add.ptr.i.i.i1141.i.i
  br i1 %cmp.not.i.i1146.i.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1147.i.i, label %for.body.i.i1143.i.i, !llvm.loop !28

if.end.i1082.i.i:                                 ; preds = %if.then.i515.i.i
  %idx.ext.i1083.i.i = zext i32 %177 to i64
  %add.ptr.i1084.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %176, i64 %idx.ext.i1083.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i245.i.i, align 8, !noalias !41
  store i32 0, ptr %NumTombstones.i.i.i.i.i1086.i.i, align 4, !noalias !41
  %186 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %idx.ext.i.i.i.i1087.i.i = zext i32 %186 to i64
  %add.ptr.i.i.i.i1088.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i1080.i.i, i64 %idx.ext.i.i.i.i1087.i.i
  %cmp.not3.i.i.i1089.i.i = icmp eq i32 %186, 0
  br i1 %cmp.not3.i.i.i1089.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1094.i.i, label %for.body.i.i.i1090.i.i

for.body.i.i.i1090.i.i:                           ; preds = %if.end.i1082.i.i, %for.body.i.i.i1090.i.i
  %B.04.i.i.i1091.i.i = phi ptr [ %incdec.ptr.i.i.i1092.i.i, %for.body.i.i.i1090.i.i ], [ %call.i.i1080.i.i, %if.end.i1082.i.i ]
  store i64 -8, ptr %B.04.i.i.i1091.i.i, align 8, !noalias !41
  %incdec.ptr.i.i.i1092.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i.i1091.i.i, i64 1
  %cmp.not.i.i.i1093.i.i = icmp eq ptr %incdec.ptr.i.i.i1092.i.i, %add.ptr.i.i.i.i1088.i.i
  br i1 %cmp.not.i.i.i1093.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1094.i.i, label %for.body.i.i.i1090.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1094.i.i: ; preds = %for.body.i.i.i1090.i.i, %if.end.i1082.i.i
  br i1 %cmp.i.i.i.i.i.i251.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1102.i.i, label %for.body.i5.i1096.i.i

for.body.i5.i1096.i.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1094.i.i, %if.end.i6.i1099.i.i
  %B.018.i.i1097.i.i = phi ptr [ %incdec.ptr.i7.i1100.i.i, %if.end.i6.i1099.i.i ], [ %176, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1094.i.i ]
  %187 = load ptr, ptr %B.018.i.i1097.i.i, align 8, !noalias !41
  %magicptr.i.i1098.i.i = ptrtoint ptr %187 to i64
  switch i64 %magicptr.i.i1098.i.i, label %if.then.i.i1103.i.i [
    i64 -8, label %if.end.i6.i1099.i.i
    i64 -16, label %if.end.i6.i1099.i.i
  ]

if.then.i.i1103.i.i:                              ; preds = %for.body.i5.i1096.i.i
  %188 = load ptr, ptr %second.i1981664.i.i, align 8, !noalias !41
  %189 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i.i.i1104.i.i = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1104.i.i), !noalias !41
  %conv.i.i.i.i.i.i1105.i.i = trunc i64 %magicptr.i.i1098.i.i to i32
  %shr.i.i.i.i.i.i1106.i.i = lshr i32 %conv.i.i.i.i.i.i1105.i.i, 4
  %shr2.i.i.i.i.i.i1107.i.i = lshr i32 %conv.i.i.i.i.i.i1105.i.i, 9
  %xor.i.i.i.i.i.i1108.i.i = xor i32 %shr.i.i.i.i.i.i1106.i.i, %shr2.i.i.i.i.i.i1107.i.i
  %sub.i.i.i.i1109.i.i = add i32 %189, -1
  %BucketNo.019.i.i.i.i1110.i.i = and i32 %sub.i.i.i.i1109.i.i, %xor.i.i.i.i.i.i1108.i.i
  %idx.ext20.i.i.i.i1111.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1110.i.i to i64
  %add.ptr21.i.i.i.i1112.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %188, i64 %idx.ext20.i.i.i.i1111.i.i
  %190 = load ptr, ptr %add.ptr21.i.i.i.i1112.i.i, align 8, !noalias !41
  %cmp.i22.i.i.i.i1113.i.i = icmp eq ptr %187, %190
  br i1 %cmp.i22.i.i.i.i1113.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1131.i.i, label %if.end9.i.i.i.i1114.i.i

if.end9.i.i.i.i1114.i.i:                          ; preds = %if.then.i.i1103.i.i, %if.end13.i.i.i.i1120.i.i
  %191 = phi ptr [ %192, %if.end13.i.i.i.i1120.i.i ], [ %190, %if.then.i.i1103.i.i ]
  %add.ptr26.i.i.i.i1115.i.i = phi ptr [ %add.ptr.i.i12.i.i1129.i.i, %if.end13.i.i.i.i1120.i.i ], [ %add.ptr21.i.i.i.i1112.i.i, %if.then.i.i1103.i.i ]
  %BucketNo.025.i.i.i.i1116.i.i = phi i32 [ %BucketNo.0.i.i.i.i1127.i.i, %if.end13.i.i.i.i1120.i.i ], [ %BucketNo.019.i.i.i.i1110.i.i, %if.then.i.i1103.i.i ]
  %ProbeAmt.024.i.i.i.i1117.i.i = phi i32 [ %inc.i.i.i.i1125.i.i, %if.end13.i.i.i.i1120.i.i ], [ 1, %if.then.i.i1103.i.i ]
  %FoundTombstone.023.i.i.i.i1118.i.i = phi ptr [ %spec.select.i.i.i.i1124.i.i, %if.end13.i.i.i.i1120.i.i ], [ null, %if.then.i.i1103.i.i ]
  %cmp.i15.i.i.i.i1119.i.i = icmp eq ptr %191, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1119.i.i, label %if.then12.i.i.i.i1134.i.i, label %if.end13.i.i.i.i1120.i.i

if.then12.i.i.i.i1134.i.i:                        ; preds = %if.end9.i.i.i.i1114.i.i
  %tobool.not.i.i.i.i1135.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1118.i.i, null
  %cond.i.i.i.i1136.i.i = select i1 %tobool.not.i.i.i.i1135.i.i, ptr %add.ptr26.i.i.i.i1115.i.i, ptr %FoundTombstone.023.i.i.i.i1118.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1131.i.i

if.end13.i.i.i.i1120.i.i:                         ; preds = %if.end9.i.i.i.i1114.i.i
  %cmp.i16.i.i.i.i1121.i.i = icmp eq ptr %191, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1122.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1118.i.i, null
  %or.cond.not.i.i.i.i1123.i.i = select i1 %cmp.i16.i.i.i.i1121.i.i, i1 %tobool16.i.i.i.i1122.i.i, i1 false
  %spec.select.i.i.i.i1124.i.i = select i1 %or.cond.not.i.i.i.i1123.i.i, ptr %add.ptr26.i.i.i.i1115.i.i, ptr %FoundTombstone.023.i.i.i.i1118.i.i
  %inc.i.i.i.i1125.i.i = add i32 %ProbeAmt.024.i.i.i.i1117.i.i, 1
  %add.i.i.i.i1126.i.i = add i32 %ProbeAmt.024.i.i.i.i1117.i.i, %BucketNo.025.i.i.i.i1116.i.i
  %BucketNo.0.i.i.i.i1127.i.i = and i32 %add.i.i.i.i1126.i.i, %sub.i.i.i.i1109.i.i
  %idx.ext.i.i11.i.i1128.i.i = zext i32 %BucketNo.0.i.i.i.i1127.i.i to i64
  %add.ptr.i.i12.i.i1129.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %188, i64 %idx.ext.i.i11.i.i1128.i.i
  %192 = load ptr, ptr %add.ptr.i.i12.i.i1129.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.i1130.i.i = icmp eq ptr %187, %192
  br i1 %cmp.i.i.i.i.i1130.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1131.i.i, label %if.end9.i.i.i.i1114.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1131.i.i: ; preds = %if.end13.i.i.i.i1120.i.i, %if.then12.i.i.i.i1134.i.i, %if.then.i.i1103.i.i
  %cond.sink.i.i.i.i1132.i.i = phi ptr [ %cond.i.i.i.i1136.i.i, %if.then12.i.i.i.i1134.i.i ], [ %add.ptr21.i.i.i.i1112.i.i, %if.then.i.i1103.i.i ], [ %add.ptr.i.i12.i.i1129.i.i, %if.end13.i.i.i.i1120.i.i ]
  store ptr %187, ptr %cond.sink.i.i.i.i1132.i.i, align 8, !noalias !41
  %193 = load i32, ptr %NumEntries.i.i.i.i.i245.i.i, align 8, !noalias !41
  %add.i.i.i1133.i.i = add i32 %193, 1
  store i32 %add.i.i.i1133.i.i, ptr %NumEntries.i.i.i.i.i245.i.i, align 8, !noalias !41
  br label %if.end.i6.i1099.i.i

if.end.i6.i1099.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1131.i.i, %for.body.i5.i1096.i.i, %for.body.i5.i1096.i.i
  %incdec.ptr.i7.i1100.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.018.i.i1097.i.i, i64 1
  %cmp.not.i8.i1101.i.i = icmp eq ptr %incdec.ptr.i7.i1100.i.i, %add.ptr.i1084.i.i
  br i1 %cmp.not.i8.i1101.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1102.i.i, label %for.body.i5.i1096.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1102.i.i: ; preds = %if.end.i6.i1099.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1094.i.i
  call void @_ZdlPv(ptr noundef nonnull %176) #12, !noalias !41
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1147.i.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1147.i.i: ; preds = %for.body.i.i1143.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1102.i.i
  %.pr1425.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %194 = load ptr, ptr %second.i1981664.i.i, align 8, !noalias !41
  %cmp.i.i.i517.i.i = icmp eq i32 %.pr1425.i.i, 0
  br i1 %cmp.i.i.i517.i.i, label %if.end12.i545.i.i, label %if.end.i.i.i518.i.i

if.end.i.i.i518.i.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1147.i.i
  %195 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  %196 = ptrtoint ptr %195 to i64
  %conv.i.i.i.i.i519.i.i = trunc i64 %196 to i32
  %shr.i.i.i.i.i520.i.i = lshr i32 %conv.i.i.i.i.i519.i.i, 4
  %shr2.i.i.i.i.i521.i.i = lshr i32 %conv.i.i.i.i.i519.i.i, 9
  %xor.i.i.i.i.i522.i.i = xor i32 %shr.i.i.i.i.i520.i.i, %shr2.i.i.i.i.i521.i.i
  %sub.i.i.i523.i.i = add i32 %.pr1425.i.i, -1
  %BucketNo.019.i.i.i524.i.i = and i32 %xor.i.i.i.i.i522.i.i, %sub.i.i.i523.i.i
  %idx.ext20.i.i.i525.i.i = zext nneg i32 %BucketNo.019.i.i.i524.i.i to i64
  %add.ptr21.i.i.i526.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %194, i64 %idx.ext20.i.i.i525.i.i
  %197 = load ptr, ptr %add.ptr21.i.i.i526.i.i, align 8, !noalias !41
  %cmp.i22.i.i.i527.i.i = icmp eq ptr %195, %197
  br i1 %cmp.i22.i.i.i527.i.i, label %if.end12.i545.i.i, label %if.end9.i.i.i528.i.i

if.end9.i.i.i528.i.i:                             ; preds = %if.end.i.i.i518.i.i, %if.end13.i.i.i534.i.i
  %198 = phi ptr [ %199, %if.end13.i.i.i534.i.i ], [ %197, %if.end.i.i.i518.i.i ]
  %add.ptr26.i.i.i529.i.i = phi ptr [ %add.ptr.i.i.i543.i.i, %if.end13.i.i.i534.i.i ], [ %add.ptr21.i.i.i526.i.i, %if.end.i.i.i518.i.i ]
  %BucketNo.025.i.i.i530.i.i = phi i32 [ %BucketNo.0.i.i.i541.i.i, %if.end13.i.i.i534.i.i ], [ %BucketNo.019.i.i.i524.i.i, %if.end.i.i.i518.i.i ]
  %ProbeAmt.024.i.i.i531.i.i = phi i32 [ %inc.i.i.i539.i.i, %if.end13.i.i.i534.i.i ], [ 1, %if.end.i.i.i518.i.i ]
  %FoundTombstone.023.i.i.i532.i.i = phi ptr [ %spec.select.i.i.i538.i.i, %if.end13.i.i.i534.i.i ], [ null, %if.end.i.i.i518.i.i ]
  %cmp.i15.i.i.i533.i.i = icmp eq ptr %198, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i533.i.i, label %if.then12.i.i.i552.i.i, label %if.end13.i.i.i534.i.i

if.then12.i.i.i552.i.i:                           ; preds = %if.end9.i.i.i528.i.i
  %tobool.not.i.i.i553.i.i = icmp eq ptr %FoundTombstone.023.i.i.i532.i.i, null
  %cond.i.i.i554.i.i = select i1 %tobool.not.i.i.i553.i.i, ptr %add.ptr26.i.i.i529.i.i, ptr %FoundTombstone.023.i.i.i532.i.i
  br label %if.end12.i545.i.i

if.end13.i.i.i534.i.i:                            ; preds = %if.end9.i.i.i528.i.i
  %cmp.i16.i.i.i535.i.i = icmp eq ptr %198, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i536.i.i = icmp eq ptr %FoundTombstone.023.i.i.i532.i.i, null
  %or.cond.not.i.i.i537.i.i = select i1 %cmp.i16.i.i.i535.i.i, i1 %tobool16.i.i.i536.i.i, i1 false
  %spec.select.i.i.i538.i.i = select i1 %or.cond.not.i.i.i537.i.i, ptr %add.ptr26.i.i.i529.i.i, ptr %FoundTombstone.023.i.i.i532.i.i
  %inc.i.i.i539.i.i = add i32 %ProbeAmt.024.i.i.i531.i.i, 1
  %add.i.i.i540.i.i = add i32 %ProbeAmt.024.i.i.i531.i.i, %BucketNo.025.i.i.i530.i.i
  %BucketNo.0.i.i.i541.i.i = and i32 %add.i.i.i540.i.i, %sub.i.i.i523.i.i
  %idx.ext.i.i.i542.i.i = zext i32 %BucketNo.0.i.i.i541.i.i to i64
  %add.ptr.i.i.i543.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %194, i64 %idx.ext.i.i.i542.i.i
  %199 = load ptr, ptr %add.ptr.i.i.i543.i.i, align 8, !noalias !41
  %cmp.i.i.i.i544.i.i = icmp eq ptr %195, %199
  br i1 %cmp.i.i.i.i544.i.i, label %if.end12.i545.i.i, label %if.end9.i.i.i528.i.i, !llvm.loop !27

if.else.i555.i.i:                                 ; preds = %if.end.i.i.i.i253.i.i
  %200 = load i32, ptr %NumTombstones.i.i.i.i.i1086.i.i, align 4, !noalias !41
  %add.neg.i557.i.i = xor i32 %183, -1
  %add8.neg.i558.i.i = add i32 %177, %add.neg.i557.i.i
  %sub.i559.i.i = sub i32 %add8.neg.i558.i.i, %200
  %div7.i560.i.i = lshr i32 %177, 3
  %cmp9.not.i561.i.i = icmp ugt i32 %sub.i559.i.i, %div7.i560.i.i
  br i1 %cmp9.not.i561.i.i, label %if.end12.i545.i.i, label %if.then10.i562.i.i

if.then10.i562.i.i:                               ; preds = %if.else.i555.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %second.i1981664.i.i, i32 noundef %177), !noalias !41
  %201 = load ptr, ptr %second.i1981664.i.i, align 8, !noalias !41
  %202 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i10.i563.i.i = icmp eq i32 %202, 0
  br i1 %cmp.i.i10.i563.i.i, label %if.end12.i545.i.i, label %if.end.i.i11.i564.i.i

if.end.i.i11.i564.i.i:                            ; preds = %if.then10.i562.i.i
  %203 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  %204 = ptrtoint ptr %203 to i64
  %conv.i.i.i.i12.i565.i.i = trunc i64 %204 to i32
  %shr.i.i.i.i13.i566.i.i = lshr i32 %conv.i.i.i.i12.i565.i.i, 4
  %shr2.i.i.i.i14.i567.i.i = lshr i32 %conv.i.i.i.i12.i565.i.i, 9
  %xor.i.i.i.i15.i568.i.i = xor i32 %shr.i.i.i.i13.i566.i.i, %shr2.i.i.i.i14.i567.i.i
  %sub.i.i16.i569.i.i = add i32 %202, -1
  %BucketNo.019.i.i17.i570.i.i = and i32 %xor.i.i.i.i15.i568.i.i, %sub.i.i16.i569.i.i
  %idx.ext20.i.i18.i571.i.i = zext nneg i32 %BucketNo.019.i.i17.i570.i.i to i64
  %add.ptr21.i.i19.i572.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %201, i64 %idx.ext20.i.i18.i571.i.i
  %205 = load ptr, ptr %add.ptr21.i.i19.i572.i.i, align 8, !noalias !41
  %cmp.i22.i.i20.i573.i.i = icmp eq ptr %203, %205
  br i1 %cmp.i22.i.i20.i573.i.i, label %if.end12.i545.i.i, label %if.end9.i.i21.i574.i.i

if.end9.i.i21.i574.i.i:                           ; preds = %if.end.i.i11.i564.i.i, %if.end13.i.i27.i580.i.i
  %206 = phi ptr [ %207, %if.end13.i.i27.i580.i.i ], [ %205, %if.end.i.i11.i564.i.i ]
  %add.ptr26.i.i22.i575.i.i = phi ptr [ %add.ptr.i.i36.i589.i.i, %if.end13.i.i27.i580.i.i ], [ %add.ptr21.i.i19.i572.i.i, %if.end.i.i11.i564.i.i ]
  %BucketNo.025.i.i23.i576.i.i = phi i32 [ %BucketNo.0.i.i34.i587.i.i, %if.end13.i.i27.i580.i.i ], [ %BucketNo.019.i.i17.i570.i.i, %if.end.i.i11.i564.i.i ]
  %ProbeAmt.024.i.i24.i577.i.i = phi i32 [ %inc.i.i32.i585.i.i, %if.end13.i.i27.i580.i.i ], [ 1, %if.end.i.i11.i564.i.i ]
  %FoundTombstone.023.i.i25.i578.i.i = phi ptr [ %spec.select.i.i31.i584.i.i, %if.end13.i.i27.i580.i.i ], [ null, %if.end.i.i11.i564.i.i ]
  %cmp.i15.i.i26.i579.i.i = icmp eq ptr %206, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i579.i.i, label %if.then12.i.i40.i591.i.i, label %if.end13.i.i27.i580.i.i

if.then12.i.i40.i591.i.i:                         ; preds = %if.end9.i.i21.i574.i.i
  %tobool.not.i.i41.i592.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i578.i.i, null
  %cond.i.i42.i593.i.i = select i1 %tobool.not.i.i41.i592.i.i, ptr %add.ptr26.i.i22.i575.i.i, ptr %FoundTombstone.023.i.i25.i578.i.i
  br label %if.end12.i545.i.i

if.end13.i.i27.i580.i.i:                          ; preds = %if.end9.i.i21.i574.i.i
  %cmp.i16.i.i28.i581.i.i = icmp eq ptr %206, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i582.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i578.i.i, null
  %or.cond.not.i.i30.i583.i.i = select i1 %cmp.i16.i.i28.i581.i.i, i1 %tobool16.i.i29.i582.i.i, i1 false
  %spec.select.i.i31.i584.i.i = select i1 %or.cond.not.i.i30.i583.i.i, ptr %add.ptr26.i.i22.i575.i.i, ptr %FoundTombstone.023.i.i25.i578.i.i
  %inc.i.i32.i585.i.i = add i32 %ProbeAmt.024.i.i24.i577.i.i, 1
  %add.i.i33.i586.i.i = add i32 %ProbeAmt.024.i.i24.i577.i.i, %BucketNo.025.i.i23.i576.i.i
  %BucketNo.0.i.i34.i587.i.i = and i32 %add.i.i33.i586.i.i, %sub.i.i16.i569.i.i
  %idx.ext.i.i35.i588.i.i = zext i32 %BucketNo.0.i.i34.i587.i.i to i64
  %add.ptr.i.i36.i589.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %201, i64 %idx.ext.i.i35.i588.i.i
  %207 = load ptr, ptr %add.ptr.i.i36.i589.i.i, align 8, !noalias !41
  %cmp.i.i.i37.i590.i.i = icmp eq ptr %203, %207
  br i1 %cmp.i.i.i37.i590.i.i, label %if.end12.i545.i.i, label %if.end9.i.i21.i574.i.i, !llvm.loop !27

if.end12.i545.i.i:                                ; preds = %if.end13.i.i.i534.i.i, %if.end13.i.i27.i580.i.i, %if.then12.i.i40.i591.i.i, %if.end.i.i11.i564.i.i, %if.then10.i562.i.i, %if.else.i555.i.i, %if.then12.i.i.i552.i.i, %if.end.i.i.i518.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1147.i.i, %if.then.i1137.i.i
  %TheBucket.addr.0.i546.i.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i.i, %if.else.i555.i.i ], [ %cond.i.i.i554.i.i, %if.then12.i.i.i552.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1147.i.i ], [ %add.ptr21.i.i.i526.i.i, %if.end.i.i.i518.i.i ], [ %cond.i.i42.i593.i.i, %if.then12.i.i40.i591.i.i ], [ null, %if.then10.i562.i.i ], [ %add.ptr21.i.i19.i572.i.i, %if.end.i.i11.i564.i.i ], [ null, %if.then.i1137.i.i ], [ %add.ptr.i.i36.i589.i.i, %if.end13.i.i27.i580.i.i ], [ %add.ptr.i.i.i543.i.i, %if.end13.i.i.i534.i.i ]
  %208 = load i32, ptr %NumEntries.i.i.i.i.i245.i.i, align 8, !noalias !41
  %add.i.i547.i.i = add i32 %208, 1
  store i32 %add.i.i547.i.i, ptr %NumEntries.i.i.i.i.i245.i.i, align 8, !noalias !41
  %209 = load ptr, ptr %TheBucket.addr.0.i546.i.i, align 8, !noalias !41
  %cmp.i.i548.i.i = icmp eq ptr %209, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i548.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit594.i.i, label %if.then16.i549.i.i

if.then16.i549.i.i:                               ; preds = %if.end12.i545.i.i
  %210 = load i32, ptr %NumTombstones.i.i.i.i.i1086.i.i, align 4, !noalias !41
  %sub.i.i551.i.i = add i32 %210, -1
  store i32 %sub.i.i551.i.i, ptr %NumTombstones.i.i.i.i.i1086.i.i, align 4, !noalias !41
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit594.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit594.i.i: ; preds = %if.then16.i549.i.i, %if.end12.i545.i.i
  %211 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  store ptr %211, ptr %TheBucket.addr.0.i546.i.i, align 8, !noalias !41
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit594.i.i, %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr3.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %I.sroa.0.06.i.i.i.i, i64 1
  %cmp.not3.i3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i, %add.ptr.i.i.i.i.i249.i.i
  br i1 %cmp.not3.i3.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %land.rhs.i4.i.i.i.i.i.i

land.rhs.i4.i.i.i.i.i.i:                          ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, %while.body.i6.i.i.i.i.i.i
  %I.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i ]
  %212 = load ptr, ptr %I.sroa.0.1.i.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i.i = ptrtoint ptr %212 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i.i:                        ; preds = %land.rhs.i4.i.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %I.sroa.0.1.i.i.i.i, i64 1
  %cmp.not.i7.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i249.i.i
  br i1 %cmp.not.i7.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %land.rhs.i4.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i: ; preds = %land.rhs.i4.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %I.sroa.0.1.i.i.i.i, %add.ptr.i.i.i.i.i249.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, %while.body.i6.i.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit244.i.i
  %213 = load i32, ptr %NumEntries.i.i.i.i.i245.i.i, align 8
  %cmp.i250.not.i.i = icmp eq i32 %171, %213
  br i1 %cmp.i250.not.i.i, label %for.inc80.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i
  %call.i255.i.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i159.i.i, i32 noundef %I64.sroa.3.01545.i.i) #12
  %cmp.i.i.i.i257.i.i = icmp eq i32 %toPropagate.sroa.66.71546.i.i, 0
  br i1 %cmp.i.i.i.i257.i.i, label %if.end.i.i296.i.i, label %if.end.i.i.i.i258.i.i

if.end.i.i.i.i258.i.i:                            ; preds = %if.then75.i.i
  %214 = ptrtoint ptr %call.i255.i.i to i64
  %conv.i.i.i.i.i.i259.i.i = trunc i64 %214 to i32
  %shr.i.i.i.i.i.i260.i.i = lshr i32 %conv.i.i.i.i.i.i259.i.i, 4
  %shr2.i.i.i.i.i.i261.i.i = lshr i32 %conv.i.i.i.i.i.i259.i.i, 9
  %xor.i.i.i.i.i.i262.i.i = xor i32 %shr.i.i.i.i.i.i260.i.i, %shr2.i.i.i.i.i.i261.i.i
  %sub.i.i.i.i263.i.i = add i32 %toPropagate.sroa.66.71546.i.i, -1
  %BucketNo.019.i.i.i.i264.i.i = and i32 %xor.i.i.i.i.i.i262.i.i, %sub.i.i.i.i263.i.i
  %idx.ext20.i.i.i.i265.i.i = zext nneg i32 %BucketNo.019.i.i.i.i264.i.i to i64
  %add.ptr21.i.i.i.i266.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71549.i.i, i64 %idx.ext20.i.i.i.i265.i.i
  %215 = load ptr, ptr %add.ptr21.i.i.i.i266.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i.i267.i.i = icmp eq ptr %call.i255.i.i, %215
  br i1 %cmp.i22.i.i.i.i267.i.i, label %for.inc80.i.i, label %if.end9.i.i.i.i268.i.i

if.end9.i.i.i.i268.i.i:                           ; preds = %if.end.i.i.i.i258.i.i, %if.end13.i.i.i.i274.i.i
  %216 = phi ptr [ %217, %if.end13.i.i.i.i274.i.i ], [ %215, %if.end.i.i.i.i258.i.i ]
  %add.ptr26.i.i.i.i269.i.i = phi ptr [ %add.ptr.i.i.i.i283.i.i, %if.end13.i.i.i.i274.i.i ], [ %add.ptr21.i.i.i.i266.i.i, %if.end.i.i.i.i258.i.i ]
  %BucketNo.025.i.i.i.i270.i.i = phi i32 [ %BucketNo.0.i.i.i.i281.i.i, %if.end13.i.i.i.i274.i.i ], [ %BucketNo.019.i.i.i.i264.i.i, %if.end.i.i.i.i258.i.i ]
  %ProbeAmt.024.i.i.i.i271.i.i = phi i32 [ %inc.i.i.i.i279.i.i, %if.end13.i.i.i.i274.i.i ], [ 1, %if.end.i.i.i.i258.i.i ]
  %FoundTombstone.023.i.i.i.i272.i.i = phi ptr [ %spec.select.i.i.i.i278.i.i, %if.end13.i.i.i.i274.i.i ], [ null, %if.end.i.i.i.i258.i.i ]
  %cmp.i15.i.i.i.i273.i.i = icmp eq ptr %216, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i273.i.i, label %if.then12.i.i.i.i293.i.i, label %if.end13.i.i.i.i274.i.i

if.then12.i.i.i.i293.i.i:                         ; preds = %if.end9.i.i.i.i268.i.i
  %tobool.not.i.i.i.i294.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i272.i.i, null
  %cond.i.i.i.i295.i.i = select i1 %tobool.not.i.i.i.i294.i.i, ptr %add.ptr26.i.i.i.i269.i.i, ptr %FoundTombstone.023.i.i.i.i272.i.i
  br label %if.end.i.i296.i.i

if.end13.i.i.i.i274.i.i:                          ; preds = %if.end9.i.i.i.i268.i.i
  %cmp.i16.i.i.i.i275.i.i = icmp eq ptr %216, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i276.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i272.i.i, null
  %or.cond.not.i.i.i.i277.i.i = select i1 %cmp.i16.i.i.i.i275.i.i, i1 %tobool16.i.i.i.i276.i.i, i1 false
  %spec.select.i.i.i.i278.i.i = select i1 %or.cond.not.i.i.i.i277.i.i, ptr %add.ptr26.i.i.i.i269.i.i, ptr %FoundTombstone.023.i.i.i.i272.i.i
  %inc.i.i.i.i279.i.i = add i32 %ProbeAmt.024.i.i.i.i271.i.i, 1
  %add.i.i.i.i280.i.i = add i32 %ProbeAmt.024.i.i.i.i271.i.i, %BucketNo.025.i.i.i.i270.i.i
  %BucketNo.0.i.i.i.i281.i.i = and i32 %add.i.i.i.i280.i.i, %sub.i.i.i.i263.i.i
  %idx.ext.i.i.i.i282.i.i = zext i32 %BucketNo.0.i.i.i.i281.i.i to i64
  %add.ptr.i.i.i.i283.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71549.i.i, i64 %idx.ext.i.i.i.i282.i.i
  %217 = load ptr, ptr %add.ptr.i.i.i.i283.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i284.i.i = icmp eq ptr %call.i255.i.i, %217
  br i1 %cmp.i.i.i.i.i284.i.i, label %for.inc80.i.i, label %if.end9.i.i.i.i268.i.i, !llvm.loop !36

if.end.i.i296.i.i:                                ; preds = %if.then12.i.i.i.i293.i.i, %if.then75.i.i
  %cond.sink.i.i.i.i297.i.i = phi ptr [ %cond.i.i.i.i295.i.i, %if.then12.i.i.i.i293.i.i ], [ null, %if.then75.i.i ]
  %add.i597.i.i = shl i32 %toPropagate.sroa.24.161548.i.i, 2
  %mul.i598.i.i = add i32 %add.i597.i.i, 4
  %mul3.i599.i.i = mul i32 %toPropagate.sroa.66.71546.i.i, 3
  %cmp.not.i600.i.i = icmp ult i32 %mul.i598.i.i, %mul3.i599.i.i
  br i1 %cmp.not.i600.i.i, label %if.else.i641.i.i, label %if.then.i601.i.i

if.then.i601.i.i:                                 ; preds = %if.end.i.i296.i.i
  %mul4.i602.i.i = shl i32 %toPropagate.sroa.66.71546.i.i, 1
  %sub.i1234.i.i = add i32 %mul4.i602.i.i, -1
  %conv.i1235.i.i = zext i32 %sub.i1234.i.i to i64
  %shr.i.i1236.i.i = lshr i64 %conv.i1235.i.i, 1
  %or.i.i1237.i.i = or i64 %shr.i.i1236.i.i, %conv.i1235.i.i
  %shr1.i.i1238.i.i = lshr i64 %or.i.i1237.i.i, 2
  %or2.i.i1239.i.i = or i64 %shr1.i.i1238.i.i, %or.i.i1237.i.i
  %shr3.i.i1240.i.i = lshr i64 %or2.i.i1239.i.i, 4
  %or4.i.i1241.i.i = or i64 %shr3.i.i1240.i.i, %or2.i.i1239.i.i
  %shr5.i.i1242.i.i = lshr i64 %or4.i.i1241.i.i, 8
  %or6.i.i1243.i.i = or i64 %shr5.i.i1242.i.i, %or4.i.i1241.i.i
  %shr7.i.i1244.i.i = lshr i64 %or6.i.i1243.i.i, 16
  %or8.i.i1245.i.i = or i64 %shr7.i.i1244.i.i, %or6.i.i1243.i.i
  %218 = trunc i64 %or8.i.i1245.i.i to i32
  %conv3.i1246.i.i = add i32 %218, 1
  %.sroa.speculated.i1247.i.i = call i32 @llvm.umax.i32(i32 %conv3.i1246.i.i, i32 64)
  %conv.i.i1248.i.i = zext i32 %.sroa.speculated.i1247.i.i to i64
  %mul.i.i1249.i.i = shl nuw nsw i64 %conv.i.i1248.i.i, 3
  %call.i.i1250.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1249.i.i) #13, !noalias !46
  %tobool.not.i1251.i.i = icmp eq ptr %toPropagate.sroa.0.71549.i.i, null
  %add.ptr.i.i.i1311.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1250.i.i, i64 %conv.i.i1248.i.i
  br i1 %tobool.not.i1251.i.i, label %for.body.i.i1313.i.i, label %for.body.i.i.i1260.i.i

for.body.i.i1313.i.i:                             ; preds = %if.then.i601.i.i, %for.body.i.i1313.i.i
  %B.04.i.i1314.i.i = phi ptr [ %incdec.ptr.i.i1315.i.i, %for.body.i.i1313.i.i ], [ %call.i.i1250.i.i, %if.then.i601.i.i ]
  store i64 -8, ptr %B.04.i.i1314.i.i, align 8, !noalias !46
  %incdec.ptr.i.i1315.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i1314.i.i, i64 1
  %cmp.not.i.i1316.i.i = icmp eq ptr %incdec.ptr.i.i1315.i.i, %add.ptr.i.i.i1311.i.i
  br i1 %cmp.not.i.i1316.i.i, label %if.end.i.i.i604.i.i, label %for.body.i.i1313.i.i, !llvm.loop !37

for.body.i.i.i1260.i.i:                           ; preds = %if.then.i601.i.i, %for.body.i.i.i1260.i.i
  %B.04.i.i.i1261.i.i = phi ptr [ %incdec.ptr.i.i.i1262.i.i, %for.body.i.i.i1260.i.i ], [ %call.i.i1250.i.i, %if.then.i601.i.i ]
  store i64 -8, ptr %B.04.i.i.i1261.i.i, align 8, !noalias !46
  %incdec.ptr.i.i.i1262.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i.i1261.i.i, i64 1
  %cmp.not.i.i.i1263.i.i = icmp eq ptr %incdec.ptr.i.i.i1262.i.i, %add.ptr.i.i.i1311.i.i
  br i1 %cmp.not.i.i.i1263.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1264.i.i, label %for.body.i.i.i1260.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1264.i.i: ; preds = %for.body.i.i.i1260.i.i
  %idx.ext.i1253.i.i = zext i32 %toPropagate.sroa.66.71546.i.i to i64
  %add.ptr.i1254.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71549.i.i, i64 %idx.ext.i1253.i.i
  br i1 %cmp.i.i.i.i257.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1272.i.i, label %for.body.i5.i1266.preheader.i.i

for.body.i5.i1266.preheader.i.i:                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1264.i.i
  %sub.i.i.i.i1279.i.i = add i32 %.sroa.speculated.i1247.i.i, -1
  br label %for.body.i5.i1266.i.i

for.body.i5.i1266.i.i:                            ; preds = %if.end.i6.i1269.i.i, %for.body.i5.i1266.preheader.i.i
  %toPropagate.sroa.24.17.i.i = phi i32 [ %toPropagate.sroa.24.18.i.i, %if.end.i6.i1269.i.i ], [ 0, %for.body.i5.i1266.preheader.i.i ]
  %B.018.i.i1267.i.i = phi ptr [ %incdec.ptr.i7.i1270.i.i, %if.end.i6.i1269.i.i ], [ %toPropagate.sroa.0.71549.i.i, %for.body.i5.i1266.preheader.i.i ]
  %219 = load ptr, ptr %B.018.i.i1267.i.i, align 8, !noalias !46
  %magicptr.i.i1268.i.i = ptrtoint ptr %219 to i64
  switch i64 %magicptr.i.i1268.i.i, label %if.then.i.i1273.i.i [
    i64 -8, label %if.end.i6.i1269.i.i
    i64 -16, label %if.end.i6.i1269.i.i
  ]

if.then.i.i1273.i.i:                              ; preds = %for.body.i5.i1266.i.i
  %conv.i.i.i.i.i.i1275.i.i = trunc i64 %magicptr.i.i1268.i.i to i32
  %shr.i.i.i.i.i.i1276.i.i = lshr i32 %conv.i.i.i.i.i.i1275.i.i, 4
  %shr2.i.i.i.i.i.i1277.i.i = lshr i32 %conv.i.i.i.i.i.i1275.i.i, 9
  %xor.i.i.i.i.i.i1278.i.i = xor i32 %shr.i.i.i.i.i.i1276.i.i, %shr2.i.i.i.i.i.i1277.i.i
  %BucketNo.019.i.i.i.i1280.i.i = and i32 %xor.i.i.i.i.i.i1278.i.i, %sub.i.i.i.i1279.i.i
  %idx.ext20.i.i.i.i1281.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1280.i.i to i64
  %add.ptr21.i.i.i.i1282.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1250.i.i, i64 %idx.ext20.i.i.i.i1281.i.i
  %220 = load ptr, ptr %add.ptr21.i.i.i.i1282.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i.i1283.i.i = icmp eq ptr %219, %220
  br i1 %cmp.i22.i.i.i.i1283.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1301.i.i, label %if.end9.i.i.i.i1284.i.i

if.end9.i.i.i.i1284.i.i:                          ; preds = %if.then.i.i1273.i.i, %if.end13.i.i.i.i1290.i.i
  %221 = phi ptr [ %222, %if.end13.i.i.i.i1290.i.i ], [ %220, %if.then.i.i1273.i.i ]
  %add.ptr26.i.i.i.i1285.i.i = phi ptr [ %add.ptr.i.i12.i.i1299.i.i, %if.end13.i.i.i.i1290.i.i ], [ %add.ptr21.i.i.i.i1282.i.i, %if.then.i.i1273.i.i ]
  %BucketNo.025.i.i.i.i1286.i.i = phi i32 [ %BucketNo.0.i.i.i.i1297.i.i, %if.end13.i.i.i.i1290.i.i ], [ %BucketNo.019.i.i.i.i1280.i.i, %if.then.i.i1273.i.i ]
  %ProbeAmt.024.i.i.i.i1287.i.i = phi i32 [ %inc.i.i.i.i1295.i.i, %if.end13.i.i.i.i1290.i.i ], [ 1, %if.then.i.i1273.i.i ]
  %FoundTombstone.023.i.i.i.i1288.i.i = phi ptr [ %spec.select.i.i.i.i1294.i.i, %if.end13.i.i.i.i1290.i.i ], [ null, %if.then.i.i1273.i.i ]
  %cmp.i15.i.i.i.i1289.i.i = icmp eq ptr %221, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1289.i.i, label %if.then12.i.i.i.i1304.i.i, label %if.end13.i.i.i.i1290.i.i

if.then12.i.i.i.i1304.i.i:                        ; preds = %if.end9.i.i.i.i1284.i.i
  %tobool.not.i.i.i.i1305.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1288.i.i, null
  %cond.i.i.i.i1306.i.i = select i1 %tobool.not.i.i.i.i1305.i.i, ptr %add.ptr26.i.i.i.i1285.i.i, ptr %FoundTombstone.023.i.i.i.i1288.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1301.i.i

if.end13.i.i.i.i1290.i.i:                         ; preds = %if.end9.i.i.i.i1284.i.i
  %cmp.i16.i.i.i.i1291.i.i = icmp eq ptr %221, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1292.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1288.i.i, null
  %or.cond.not.i.i.i.i1293.i.i = select i1 %cmp.i16.i.i.i.i1291.i.i, i1 %tobool16.i.i.i.i1292.i.i, i1 false
  %spec.select.i.i.i.i1294.i.i = select i1 %or.cond.not.i.i.i.i1293.i.i, ptr %add.ptr26.i.i.i.i1285.i.i, ptr %FoundTombstone.023.i.i.i.i1288.i.i
  %inc.i.i.i.i1295.i.i = add i32 %ProbeAmt.024.i.i.i.i1287.i.i, 1
  %add.i.i.i.i1296.i.i = add i32 %ProbeAmt.024.i.i.i.i1287.i.i, %BucketNo.025.i.i.i.i1286.i.i
  %BucketNo.0.i.i.i.i1297.i.i = and i32 %add.i.i.i.i1296.i.i, %sub.i.i.i.i1279.i.i
  %idx.ext.i.i11.i.i1298.i.i = zext i32 %BucketNo.0.i.i.i.i1297.i.i to i64
  %add.ptr.i.i12.i.i1299.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1250.i.i, i64 %idx.ext.i.i11.i.i1298.i.i
  %222 = load ptr, ptr %add.ptr.i.i12.i.i1299.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i1300.i.i = icmp eq ptr %219, %222
  br i1 %cmp.i.i.i.i.i1300.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1301.i.i, label %if.end9.i.i.i.i1284.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1301.i.i: ; preds = %if.end13.i.i.i.i1290.i.i, %if.then12.i.i.i.i1304.i.i, %if.then.i.i1273.i.i
  %cond.sink.i.i.i.i1302.i.i = phi ptr [ %cond.i.i.i.i1306.i.i, %if.then12.i.i.i.i1304.i.i ], [ %add.ptr21.i.i.i.i1282.i.i, %if.then.i.i1273.i.i ], [ %add.ptr.i.i12.i.i1299.i.i, %if.end13.i.i.i.i1290.i.i ]
  store ptr %219, ptr %cond.sink.i.i.i.i1302.i.i, align 8, !noalias !46
  %add.i.i.i1303.i.i = add i32 %toPropagate.sroa.24.17.i.i, 1
  br label %if.end.i6.i1269.i.i

if.end.i6.i1269.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1301.i.i, %for.body.i5.i1266.i.i, %for.body.i5.i1266.i.i
  %toPropagate.sroa.24.18.i.i = phi i32 [ %add.i.i.i1303.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1301.i.i ], [ %toPropagate.sroa.24.17.i.i, %for.body.i5.i1266.i.i ], [ %toPropagate.sroa.24.17.i.i, %for.body.i5.i1266.i.i ]
  %incdec.ptr.i7.i1270.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.018.i.i1267.i.i, i64 1
  %cmp.not.i8.i1271.i.i = icmp eq ptr %incdec.ptr.i7.i1270.i.i, %add.ptr.i1254.i.i
  br i1 %cmp.not.i8.i1271.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1272.i.i, label %for.body.i5.i1266.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1272.i.i: ; preds = %if.end.i6.i1269.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1264.i.i
  %toPropagate.sroa.24.19.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1264.i.i ], [ %toPropagate.sroa.24.18.i.i, %if.end.i6.i1269.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.71549.i.i) #12, !noalias !46
  br label %if.end.i.i.i604.i.i

if.end.i.i.i604.i.i:                              ; preds = %for.body.i.i1313.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1272.i.i
  %toPropagate.sroa.24.20.i.i = phi i32 [ %toPropagate.sroa.24.19.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1272.i.i ], [ 0, %for.body.i.i1313.i.i ]
  %223 = ptrtoint ptr %call.i255.i.i to i64
  %conv.i.i.i.i.i605.i.i = trunc i64 %223 to i32
  %shr.i.i.i.i.i606.i.i = lshr i32 %conv.i.i.i.i.i605.i.i, 4
  %shr2.i.i.i.i.i607.i.i = lshr i32 %conv.i.i.i.i.i605.i.i, 9
  %xor.i.i.i.i.i608.i.i = xor i32 %shr.i.i.i.i.i606.i.i, %shr2.i.i.i.i.i607.i.i
  %sub.i.i.i609.i.i = add i32 %.sroa.speculated.i1247.i.i, -1
  %BucketNo.019.i.i.i610.i.i = and i32 %xor.i.i.i.i.i608.i.i, %sub.i.i.i609.i.i
  %idx.ext20.i.i.i611.i.i = zext nneg i32 %BucketNo.019.i.i.i610.i.i to i64
  %add.ptr21.i.i.i612.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1250.i.i, i64 %idx.ext20.i.i.i611.i.i
  %224 = load ptr, ptr %add.ptr21.i.i.i612.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i613.i.i = icmp eq ptr %call.i255.i.i, %224
  br i1 %cmp.i22.i.i.i613.i.i, label %if.end12.i631.i.i, label %if.end9.i.i.i614.i.i

if.end9.i.i.i614.i.i:                             ; preds = %if.end.i.i.i604.i.i, %if.end13.i.i.i620.i.i
  %225 = phi ptr [ %226, %if.end13.i.i.i620.i.i ], [ %224, %if.end.i.i.i604.i.i ]
  %add.ptr26.i.i.i615.i.i = phi ptr [ %add.ptr.i.i.i629.i.i, %if.end13.i.i.i620.i.i ], [ %add.ptr21.i.i.i612.i.i, %if.end.i.i.i604.i.i ]
  %BucketNo.025.i.i.i616.i.i = phi i32 [ %BucketNo.0.i.i.i627.i.i, %if.end13.i.i.i620.i.i ], [ %BucketNo.019.i.i.i610.i.i, %if.end.i.i.i604.i.i ]
  %ProbeAmt.024.i.i.i617.i.i = phi i32 [ %inc.i.i.i625.i.i, %if.end13.i.i.i620.i.i ], [ 1, %if.end.i.i.i604.i.i ]
  %FoundTombstone.023.i.i.i618.i.i = phi ptr [ %spec.select.i.i.i624.i.i, %if.end13.i.i.i620.i.i ], [ null, %if.end.i.i.i604.i.i ]
  %cmp.i15.i.i.i619.i.i = icmp eq ptr %225, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i619.i.i, label %if.then12.i.i.i638.i.i, label %if.end13.i.i.i620.i.i

if.then12.i.i.i638.i.i:                           ; preds = %if.end9.i.i.i614.i.i
  %tobool.not.i.i.i639.i.i = icmp eq ptr %FoundTombstone.023.i.i.i618.i.i, null
  %cond.i.i.i640.i.i = select i1 %tobool.not.i.i.i639.i.i, ptr %add.ptr26.i.i.i615.i.i, ptr %FoundTombstone.023.i.i.i618.i.i
  br label %if.end12.i631thread-pre-split.i.i

if.end13.i.i.i620.i.i:                            ; preds = %if.end9.i.i.i614.i.i
  %cmp.i16.i.i.i621.i.i = icmp eq ptr %225, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i622.i.i = icmp eq ptr %FoundTombstone.023.i.i.i618.i.i, null
  %or.cond.not.i.i.i623.i.i = select i1 %cmp.i16.i.i.i621.i.i, i1 %tobool16.i.i.i622.i.i, i1 false
  %spec.select.i.i.i624.i.i = select i1 %or.cond.not.i.i.i623.i.i, ptr %add.ptr26.i.i.i615.i.i, ptr %FoundTombstone.023.i.i.i618.i.i
  %inc.i.i.i625.i.i = add i32 %ProbeAmt.024.i.i.i617.i.i, 1
  %add.i.i.i626.i.i = add i32 %ProbeAmt.024.i.i.i617.i.i, %BucketNo.025.i.i.i616.i.i
  %BucketNo.0.i.i.i627.i.i = and i32 %add.i.i.i626.i.i, %sub.i.i.i609.i.i
  %idx.ext.i.i.i628.i.i = zext i32 %BucketNo.0.i.i.i627.i.i to i64
  %add.ptr.i.i.i629.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1250.i.i, i64 %idx.ext.i.i.i628.i.i
  %226 = load ptr, ptr %add.ptr.i.i.i629.i.i, align 8, !noalias !46
  %cmp.i.i.i.i630.i.i = icmp eq ptr %call.i255.i.i, %226
  br i1 %cmp.i.i.i.i630.i.i, label %if.end12.i631.i.i, label %if.end9.i.i.i614.i.i, !llvm.loop !36

if.else.i641.i.i:                                 ; preds = %if.end.i.i296.i.i
  %add.neg.i643.i.i = xor i32 %toPropagate.sroa.24.161548.i.i, -1
  %add8.neg.i644.i.i = sub i32 %add.neg.i643.i.i, %toPropagate.sroa.50.111547.i.i
  %sub.i645.i.i = add i32 %add8.neg.i644.i.i, %toPropagate.sroa.66.71546.i.i
  %div7.i646.i.i = lshr i32 %toPropagate.sroa.66.71546.i.i, 3
  %cmp9.not.i647.i.i = icmp ugt i32 %sub.i645.i.i, %div7.i646.i.i
  br i1 %cmp9.not.i647.i.i, label %if.end12.i631thread-pre-split.i.i, label %if.then10.i648.i.i

if.then10.i648.i.i:                               ; preds = %if.else.i641.i.i
  %sub.i1149.i.i = add i32 %toPropagate.sroa.66.71546.i.i, -1
  %conv.i1150.i.i = zext i32 %sub.i1149.i.i to i64
  %shr.i.i1151.i.i = lshr i64 %conv.i1150.i.i, 1
  %or.i.i1152.i.i = or i64 %shr.i.i1151.i.i, %conv.i1150.i.i
  %shr1.i.i1153.i.i = lshr i64 %or.i.i1152.i.i, 2
  %or2.i.i1154.i.i = or i64 %shr1.i.i1153.i.i, %or.i.i1152.i.i
  %shr3.i.i1155.i.i = lshr i64 %or2.i.i1154.i.i, 4
  %or4.i.i1156.i.i = or i64 %shr3.i.i1155.i.i, %or2.i.i1154.i.i
  %shr5.i.i1157.i.i = lshr i64 %or4.i.i1156.i.i, 8
  %or6.i.i1158.i.i = or i64 %shr5.i.i1157.i.i, %or4.i.i1156.i.i
  %shr7.i.i1159.i.i = lshr i64 %or6.i.i1158.i.i, 16
  %or8.i.i1160.i.i = or i64 %shr7.i.i1159.i.i, %or6.i.i1158.i.i
  %227 = trunc i64 %or8.i.i1160.i.i to i32
  %conv3.i1161.i.i = add i32 %227, 1
  %.sroa.speculated.i1162.i.i = call i32 @llvm.umax.i32(i32 %conv3.i1161.i.i, i32 64)
  %conv.i.i1163.i.i = zext i32 %.sroa.speculated.i1162.i.i to i64
  %mul.i.i1164.i.i = shl nuw nsw i64 %conv.i.i1163.i.i, 3
  %call.i.i1165.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1164.i.i) #13, !noalias !46
  %tobool.not.i1166.i.i = icmp eq ptr %toPropagate.sroa.0.71549.i.i, null
  %add.ptr.i.i.i1226.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1165.i.i, i64 %conv.i.i1163.i.i
  br i1 %tobool.not.i1166.i.i, label %for.body.i.i1228.i.i, label %for.body.i.i.i1175.i.i

for.body.i.i1228.i.i:                             ; preds = %if.then10.i648.i.i, %for.body.i.i1228.i.i
  %B.04.i.i1229.i.i = phi ptr [ %incdec.ptr.i.i1230.i.i, %for.body.i.i1228.i.i ], [ %call.i.i1165.i.i, %if.then10.i648.i.i ]
  store i64 -8, ptr %B.04.i.i1229.i.i, align 8, !noalias !46
  %incdec.ptr.i.i1230.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i1229.i.i, i64 1
  %cmp.not.i.i1231.i.i = icmp eq ptr %incdec.ptr.i.i1230.i.i, %add.ptr.i.i.i1226.i.i
  br i1 %cmp.not.i.i1231.i.i, label %if.end.i.i11.i650.i.i, label %for.body.i.i1228.i.i, !llvm.loop !37

for.body.i.i.i1175.i.i:                           ; preds = %if.then10.i648.i.i, %for.body.i.i.i1175.i.i
  %B.04.i.i.i1176.i.i = phi ptr [ %incdec.ptr.i.i.i1177.i.i, %for.body.i.i.i1175.i.i ], [ %call.i.i1165.i.i, %if.then10.i648.i.i ]
  store i64 -8, ptr %B.04.i.i.i1176.i.i, align 8, !noalias !46
  %incdec.ptr.i.i.i1177.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i.i1176.i.i, i64 1
  %cmp.not.i.i.i1178.i.i = icmp eq ptr %incdec.ptr.i.i.i1177.i.i, %add.ptr.i.i.i1226.i.i
  br i1 %cmp.not.i.i.i1178.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1179.i.i, label %for.body.i.i.i1175.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1179.i.i: ; preds = %for.body.i.i.i1175.i.i
  %idx.ext.i1168.i.i = zext i32 %toPropagate.sroa.66.71546.i.i to i64
  %add.ptr.i1169.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71549.i.i, i64 %idx.ext.i1168.i.i
  br i1 %cmp.i.i.i.i257.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1187.i.i, label %for.body.i5.i1181.preheader.i.i

for.body.i5.i1181.preheader.i.i:                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1179.i.i
  %sub.i.i.i.i1194.i.i = add i32 %.sroa.speculated.i1162.i.i, -1
  br label %for.body.i5.i1181.i.i

for.body.i5.i1181.i.i:                            ; preds = %if.end.i6.i1184.i.i, %for.body.i5.i1181.preheader.i.i
  %toPropagate.sroa.24.21.i.i = phi i32 [ %toPropagate.sroa.24.22.i.i, %if.end.i6.i1184.i.i ], [ 0, %for.body.i5.i1181.preheader.i.i ]
  %B.018.i.i1182.i.i = phi ptr [ %incdec.ptr.i7.i1185.i.i, %if.end.i6.i1184.i.i ], [ %toPropagate.sroa.0.71549.i.i, %for.body.i5.i1181.preheader.i.i ]
  %228 = load ptr, ptr %B.018.i.i1182.i.i, align 8, !noalias !46
  %magicptr.i.i1183.i.i = ptrtoint ptr %228 to i64
  switch i64 %magicptr.i.i1183.i.i, label %if.then.i.i1188.i.i [
    i64 -8, label %if.end.i6.i1184.i.i
    i64 -16, label %if.end.i6.i1184.i.i
  ]

if.then.i.i1188.i.i:                              ; preds = %for.body.i5.i1181.i.i
  %conv.i.i.i.i.i.i1190.i.i = trunc i64 %magicptr.i.i1183.i.i to i32
  %shr.i.i.i.i.i.i1191.i.i = lshr i32 %conv.i.i.i.i.i.i1190.i.i, 4
  %shr2.i.i.i.i.i.i1192.i.i = lshr i32 %conv.i.i.i.i.i.i1190.i.i, 9
  %xor.i.i.i.i.i.i1193.i.i = xor i32 %shr.i.i.i.i.i.i1191.i.i, %shr2.i.i.i.i.i.i1192.i.i
  %BucketNo.019.i.i.i.i1195.i.i = and i32 %xor.i.i.i.i.i.i1193.i.i, %sub.i.i.i.i1194.i.i
  %idx.ext20.i.i.i.i1196.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1195.i.i to i64
  %add.ptr21.i.i.i.i1197.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1165.i.i, i64 %idx.ext20.i.i.i.i1196.i.i
  %229 = load ptr, ptr %add.ptr21.i.i.i.i1197.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i.i1198.i.i = icmp eq ptr %228, %229
  br i1 %cmp.i22.i.i.i.i1198.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1216.i.i, label %if.end9.i.i.i.i1199.i.i

if.end9.i.i.i.i1199.i.i:                          ; preds = %if.then.i.i1188.i.i, %if.end13.i.i.i.i1205.i.i
  %230 = phi ptr [ %231, %if.end13.i.i.i.i1205.i.i ], [ %229, %if.then.i.i1188.i.i ]
  %add.ptr26.i.i.i.i1200.i.i = phi ptr [ %add.ptr.i.i12.i.i1214.i.i, %if.end13.i.i.i.i1205.i.i ], [ %add.ptr21.i.i.i.i1197.i.i, %if.then.i.i1188.i.i ]
  %BucketNo.025.i.i.i.i1201.i.i = phi i32 [ %BucketNo.0.i.i.i.i1212.i.i, %if.end13.i.i.i.i1205.i.i ], [ %BucketNo.019.i.i.i.i1195.i.i, %if.then.i.i1188.i.i ]
  %ProbeAmt.024.i.i.i.i1202.i.i = phi i32 [ %inc.i.i.i.i1210.i.i, %if.end13.i.i.i.i1205.i.i ], [ 1, %if.then.i.i1188.i.i ]
  %FoundTombstone.023.i.i.i.i1203.i.i = phi ptr [ %spec.select.i.i.i.i1209.i.i, %if.end13.i.i.i.i1205.i.i ], [ null, %if.then.i.i1188.i.i ]
  %cmp.i15.i.i.i.i1204.i.i = icmp eq ptr %230, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1204.i.i, label %if.then12.i.i.i.i1219.i.i, label %if.end13.i.i.i.i1205.i.i

if.then12.i.i.i.i1219.i.i:                        ; preds = %if.end9.i.i.i.i1199.i.i
  %tobool.not.i.i.i.i1220.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1203.i.i, null
  %cond.i.i.i.i1221.i.i = select i1 %tobool.not.i.i.i.i1220.i.i, ptr %add.ptr26.i.i.i.i1200.i.i, ptr %FoundTombstone.023.i.i.i.i1203.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1216.i.i

if.end13.i.i.i.i1205.i.i:                         ; preds = %if.end9.i.i.i.i1199.i.i
  %cmp.i16.i.i.i.i1206.i.i = icmp eq ptr %230, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1207.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1203.i.i, null
  %or.cond.not.i.i.i.i1208.i.i = select i1 %cmp.i16.i.i.i.i1206.i.i, i1 %tobool16.i.i.i.i1207.i.i, i1 false
  %spec.select.i.i.i.i1209.i.i = select i1 %or.cond.not.i.i.i.i1208.i.i, ptr %add.ptr26.i.i.i.i1200.i.i, ptr %FoundTombstone.023.i.i.i.i1203.i.i
  %inc.i.i.i.i1210.i.i = add i32 %ProbeAmt.024.i.i.i.i1202.i.i, 1
  %add.i.i.i.i1211.i.i = add i32 %ProbeAmt.024.i.i.i.i1202.i.i, %BucketNo.025.i.i.i.i1201.i.i
  %BucketNo.0.i.i.i.i1212.i.i = and i32 %add.i.i.i.i1211.i.i, %sub.i.i.i.i1194.i.i
  %idx.ext.i.i11.i.i1213.i.i = zext i32 %BucketNo.0.i.i.i.i1212.i.i to i64
  %add.ptr.i.i12.i.i1214.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1165.i.i, i64 %idx.ext.i.i11.i.i1213.i.i
  %231 = load ptr, ptr %add.ptr.i.i12.i.i1214.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i1215.i.i = icmp eq ptr %228, %231
  br i1 %cmp.i.i.i.i.i1215.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1216.i.i, label %if.end9.i.i.i.i1199.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1216.i.i: ; preds = %if.end13.i.i.i.i1205.i.i, %if.then12.i.i.i.i1219.i.i, %if.then.i.i1188.i.i
  %cond.sink.i.i.i.i1217.i.i = phi ptr [ %cond.i.i.i.i1221.i.i, %if.then12.i.i.i.i1219.i.i ], [ %add.ptr21.i.i.i.i1197.i.i, %if.then.i.i1188.i.i ], [ %add.ptr.i.i12.i.i1214.i.i, %if.end13.i.i.i.i1205.i.i ]
  store ptr %228, ptr %cond.sink.i.i.i.i1217.i.i, align 8, !noalias !46
  %add.i.i.i1218.i.i = add i32 %toPropagate.sroa.24.21.i.i, 1
  br label %if.end.i6.i1184.i.i

if.end.i6.i1184.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1216.i.i, %for.body.i5.i1181.i.i, %for.body.i5.i1181.i.i
  %toPropagate.sroa.24.22.i.i = phi i32 [ %add.i.i.i1218.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1216.i.i ], [ %toPropagate.sroa.24.21.i.i, %for.body.i5.i1181.i.i ], [ %toPropagate.sroa.24.21.i.i, %for.body.i5.i1181.i.i ]
  %incdec.ptr.i7.i1185.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.018.i.i1182.i.i, i64 1
  %cmp.not.i8.i1186.i.i = icmp eq ptr %incdec.ptr.i7.i1185.i.i, %add.ptr.i1169.i.i
  br i1 %cmp.not.i8.i1186.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1187.i.i, label %for.body.i5.i1181.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1187.i.i: ; preds = %if.end.i6.i1184.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1179.i.i
  %toPropagate.sroa.24.23.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1179.i.i ], [ %toPropagate.sroa.24.22.i.i, %if.end.i6.i1184.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.71549.i.i) #12, !noalias !46
  br label %if.end.i.i11.i650.i.i

if.end.i.i11.i650.i.i:                            ; preds = %for.body.i.i1228.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1187.i.i
  %toPropagate.sroa.24.24.i.i = phi i32 [ %toPropagate.sroa.24.23.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1187.i.i ], [ 0, %for.body.i.i1228.i.i ]
  %232 = ptrtoint ptr %call.i255.i.i to i64
  %conv.i.i.i.i12.i651.i.i = trunc i64 %232 to i32
  %shr.i.i.i.i13.i652.i.i = lshr i32 %conv.i.i.i.i12.i651.i.i, 4
  %shr2.i.i.i.i14.i653.i.i = lshr i32 %conv.i.i.i.i12.i651.i.i, 9
  %xor.i.i.i.i15.i654.i.i = xor i32 %shr.i.i.i.i13.i652.i.i, %shr2.i.i.i.i14.i653.i.i
  %sub.i.i16.i655.i.i = add i32 %.sroa.speculated.i1162.i.i, -1
  %BucketNo.019.i.i17.i656.i.i = and i32 %xor.i.i.i.i15.i654.i.i, %sub.i.i16.i655.i.i
  %idx.ext20.i.i18.i657.i.i = zext nneg i32 %BucketNo.019.i.i17.i656.i.i to i64
  %add.ptr21.i.i19.i658.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1165.i.i, i64 %idx.ext20.i.i18.i657.i.i
  %233 = load ptr, ptr %add.ptr21.i.i19.i658.i.i, align 8, !noalias !46
  %cmp.i22.i.i20.i659.i.i = icmp eq ptr %call.i255.i.i, %233
  br i1 %cmp.i22.i.i20.i659.i.i, label %if.end12.i631.i.i, label %if.end9.i.i21.i660.i.i

if.end9.i.i21.i660.i.i:                           ; preds = %if.end.i.i11.i650.i.i, %if.end13.i.i27.i666.i.i
  %234 = phi ptr [ %235, %if.end13.i.i27.i666.i.i ], [ %233, %if.end.i.i11.i650.i.i ]
  %add.ptr26.i.i22.i661.i.i = phi ptr [ %add.ptr.i.i36.i675.i.i, %if.end13.i.i27.i666.i.i ], [ %add.ptr21.i.i19.i658.i.i, %if.end.i.i11.i650.i.i ]
  %BucketNo.025.i.i23.i662.i.i = phi i32 [ %BucketNo.0.i.i34.i673.i.i, %if.end13.i.i27.i666.i.i ], [ %BucketNo.019.i.i17.i656.i.i, %if.end.i.i11.i650.i.i ]
  %ProbeAmt.024.i.i24.i663.i.i = phi i32 [ %inc.i.i32.i671.i.i, %if.end13.i.i27.i666.i.i ], [ 1, %if.end.i.i11.i650.i.i ]
  %FoundTombstone.023.i.i25.i664.i.i = phi ptr [ %spec.select.i.i31.i670.i.i, %if.end13.i.i27.i666.i.i ], [ null, %if.end.i.i11.i650.i.i ]
  %cmp.i15.i.i26.i665.i.i = icmp eq ptr %234, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i665.i.i, label %if.then12.i.i40.i677.i.i, label %if.end13.i.i27.i666.i.i

if.then12.i.i40.i677.i.i:                         ; preds = %if.end9.i.i21.i660.i.i
  %tobool.not.i.i41.i678.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i664.i.i, null
  %cond.i.i42.i679.i.i = select i1 %tobool.not.i.i41.i678.i.i, ptr %add.ptr26.i.i22.i661.i.i, ptr %FoundTombstone.023.i.i25.i664.i.i
  br label %if.end12.i631thread-pre-split.i.i

if.end13.i.i27.i666.i.i:                          ; preds = %if.end9.i.i21.i660.i.i
  %cmp.i16.i.i28.i667.i.i = icmp eq ptr %234, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i668.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i664.i.i, null
  %or.cond.not.i.i30.i669.i.i = select i1 %cmp.i16.i.i28.i667.i.i, i1 %tobool16.i.i29.i668.i.i, i1 false
  %spec.select.i.i31.i670.i.i = select i1 %or.cond.not.i.i30.i669.i.i, ptr %add.ptr26.i.i22.i661.i.i, ptr %FoundTombstone.023.i.i25.i664.i.i
  %inc.i.i32.i671.i.i = add i32 %ProbeAmt.024.i.i24.i663.i.i, 1
  %add.i.i33.i672.i.i = add i32 %ProbeAmt.024.i.i24.i663.i.i, %BucketNo.025.i.i23.i662.i.i
  %BucketNo.0.i.i34.i673.i.i = and i32 %add.i.i33.i672.i.i, %sub.i.i16.i655.i.i
  %idx.ext.i.i35.i674.i.i = zext i32 %BucketNo.0.i.i34.i673.i.i to i64
  %add.ptr.i.i36.i675.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1165.i.i, i64 %idx.ext.i.i35.i674.i.i
  %235 = load ptr, ptr %add.ptr.i.i36.i675.i.i, align 8, !noalias !46
  %cmp.i.i.i37.i676.i.i = icmp eq ptr %call.i255.i.i, %235
  br i1 %cmp.i.i.i37.i676.i.i, label %if.end12.i631.i.i, label %if.end9.i.i21.i660.i.i, !llvm.loop !36

if.end12.i631thread-pre-split.i.i:                ; preds = %if.then12.i.i40.i677.i.i, %if.else.i641.i.i, %if.then12.i.i.i638.i.i
  %toPropagate.sroa.66.8.ph.i.i = phi i32 [ %.sroa.speculated.i1247.i.i, %if.then12.i.i.i638.i.i ], [ %.sroa.speculated.i1162.i.i, %if.then12.i.i40.i677.i.i ], [ %toPropagate.sroa.66.71546.i.i, %if.else.i641.i.i ]
  %toPropagate.sroa.50.14.ph.i.i = phi i32 [ 0, %if.then12.i.i.i638.i.i ], [ 0, %if.then12.i.i40.i677.i.i ], [ %toPropagate.sroa.50.111547.i.i, %if.else.i641.i.i ]
  %toPropagate.sroa.24.25.ph.i.i = phi i32 [ %toPropagate.sroa.24.20.i.i, %if.then12.i.i.i638.i.i ], [ %toPropagate.sroa.24.24.i.i, %if.then12.i.i40.i677.i.i ], [ %toPropagate.sroa.24.161548.i.i, %if.else.i641.i.i ]
  %toPropagate.sroa.0.8.ph.i.i = phi ptr [ %call.i.i1250.i.i, %if.then12.i.i.i638.i.i ], [ %call.i.i1165.i.i, %if.then12.i.i40.i677.i.i ], [ %toPropagate.sroa.0.71549.i.i, %if.else.i641.i.i ]
  %TheBucket.addr.0.i632.ph.i.i = phi ptr [ %cond.i.i.i640.i.i, %if.then12.i.i.i638.i.i ], [ %cond.i.i42.i679.i.i, %if.then12.i.i40.i677.i.i ], [ %cond.sink.i.i.i.i297.i.i, %if.else.i641.i.i ]
  %.pr1427.i.i = load ptr, ptr %TheBucket.addr.0.i632.ph.i.i, align 8, !noalias !46
  br label %if.end12.i631.i.i

if.end12.i631.i.i:                                ; preds = %if.end13.i.i.i620.i.i, %if.end13.i.i27.i666.i.i, %if.end12.i631thread-pre-split.i.i, %if.end.i.i11.i650.i.i, %if.end.i.i.i604.i.i
  %236 = phi ptr [ %.pr1427.i.i, %if.end12.i631thread-pre-split.i.i ], [ %call.i255.i.i, %if.end.i.i11.i650.i.i ], [ %call.i255.i.i, %if.end.i.i.i604.i.i ], [ %call.i255.i.i, %if.end13.i.i27.i666.i.i ], [ %call.i255.i.i, %if.end13.i.i.i620.i.i ]
  %toPropagate.sroa.66.8.i.i = phi i32 [ %toPropagate.sroa.66.8.ph.i.i, %if.end12.i631thread-pre-split.i.i ], [ %.sroa.speculated.i1162.i.i, %if.end.i.i11.i650.i.i ], [ %.sroa.speculated.i1247.i.i, %if.end.i.i.i604.i.i ], [ %.sroa.speculated.i1162.i.i, %if.end13.i.i27.i666.i.i ], [ %.sroa.speculated.i1247.i.i, %if.end13.i.i.i620.i.i ]
  %toPropagate.sroa.50.14.i.i = phi i32 [ %toPropagate.sroa.50.14.ph.i.i, %if.end12.i631thread-pre-split.i.i ], [ 0, %if.end.i.i11.i650.i.i ], [ 0, %if.end.i.i.i604.i.i ], [ 0, %if.end13.i.i27.i666.i.i ], [ 0, %if.end13.i.i.i620.i.i ]
  %toPropagate.sroa.24.25.i.i = phi i32 [ %toPropagate.sroa.24.25.ph.i.i, %if.end12.i631thread-pre-split.i.i ], [ %toPropagate.sroa.24.24.i.i, %if.end.i.i11.i650.i.i ], [ %toPropagate.sroa.24.20.i.i, %if.end.i.i.i604.i.i ], [ %toPropagate.sroa.24.24.i.i, %if.end13.i.i27.i666.i.i ], [ %toPropagate.sroa.24.20.i.i, %if.end13.i.i.i620.i.i ]
  %toPropagate.sroa.0.8.i.i = phi ptr [ %toPropagate.sroa.0.8.ph.i.i, %if.end12.i631thread-pre-split.i.i ], [ %call.i.i1165.i.i, %if.end.i.i11.i650.i.i ], [ %call.i.i1250.i.i, %if.end.i.i.i604.i.i ], [ %call.i.i1165.i.i, %if.end13.i.i27.i666.i.i ], [ %call.i.i1250.i.i, %if.end13.i.i.i620.i.i ]
  %TheBucket.addr.0.i632.i.i = phi ptr [ %TheBucket.addr.0.i632.ph.i.i, %if.end12.i631thread-pre-split.i.i ], [ %add.ptr21.i.i19.i658.i.i, %if.end.i.i11.i650.i.i ], [ %add.ptr21.i.i.i612.i.i, %if.end.i.i.i604.i.i ], [ %add.ptr.i.i36.i675.i.i, %if.end13.i.i27.i666.i.i ], [ %add.ptr.i.i.i629.i.i, %if.end13.i.i.i620.i.i ]
  %add.i.i633.i.i = add i32 %toPropagate.sroa.24.25.i.i, 1
  %cmp.i.i634.i.i = icmp ne ptr %236, inttoptr (i64 -8 to ptr)
  %sub.i.i637.i.i = sext i1 %cmp.i.i634.i.i to i32
  %spec.select1428.i.i = add i32 %toPropagate.sroa.50.14.i.i, %sub.i.i637.i.i
  store ptr %call.i255.i.i, ptr %TheBucket.addr.0.i632.i.i, align 8, !noalias !46
  br label %for.inc80.i.i

for.inc80.i.i:                                    ; preds = %if.end13.i.i.i.i274.i.i, %if.end12.i631.i.i, %if.end.i.i.i.i258.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i
  %toPropagate.sroa.66.10.i.i = phi i32 [ %toPropagate.sroa.66.71546.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %toPropagate.sroa.66.8.i.i, %if.end12.i631.i.i ], [ %toPropagate.sroa.66.71546.i.i, %if.end.i.i.i.i258.i.i ], [ %toPropagate.sroa.66.71546.i.i, %if.end13.i.i.i.i274.i.i ]
  %toPropagate.sroa.50.17.i.i = phi i32 [ %toPropagate.sroa.50.111547.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %spec.select1428.i.i, %if.end12.i631.i.i ], [ %toPropagate.sroa.50.111547.i.i, %if.end.i.i.i.i258.i.i ], [ %toPropagate.sroa.50.111547.i.i, %if.end13.i.i.i.i274.i.i ]
  %toPropagate.sroa.24.27.i.i = phi i32 [ %toPropagate.sroa.24.161548.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %add.i.i633.i.i, %if.end12.i631.i.i ], [ %toPropagate.sroa.24.161548.i.i, %if.end.i.i.i.i258.i.i ], [ %toPropagate.sroa.24.161548.i.i, %if.end13.i.i.i.i274.i.i ]
  %toPropagate.sroa.0.10.i.i = phi ptr [ %toPropagate.sroa.0.71549.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %toPropagate.sroa.0.8.i.i, %if.end12.i631.i.i ], [ %toPropagate.sroa.0.71549.i.i, %if.end.i.i.i.i258.i.i ], [ %toPropagate.sroa.0.71549.i.i, %if.end13.i.i.i.i274.i.i ]
  %add.i.i300.i.i = add nuw nsw i32 %I64.sroa.3.01545.i.i, 1
  %cmp.i.i.not.i.i = icmp eq i32 %add.i.i300.i.i, %call.i.i164.i.i
  br i1 %cmp.i.i.not.i.i, label %while.cond.loopexit.i.i, label %for.body69.i.i, !llvm.loop !51

while.end.i.i:                                    ; preds = %while.cond.loopexit.i.i, %while.cond.preheader.i.i
  %toPropagate.sroa.0.6.lcssa.ph.i.i = phi ptr [ %toPropagate.sroa.0.1.lcssa.i.i, %while.cond.preheader.i.i ], [ %toPropagate.sroa.0.7.lcssa.i.i, %while.cond.loopexit.i.i ]
  %.pr1666.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %237 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i.i.i.i = zext i32 %.pr1666.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %237, i64 %conv.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %.pr1666.i.i, 0
  br i1 %cmp.not4.i.i.i, label %for.end.i.i.i, label %for.body.i301.i.i

for.body.i301.i.i:                                ; preds = %while.end.i.i, %for.body.i301.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i301.i.i ], [ %237, %while.end.i.i ]
  %238 = load ptr, ptr %__begin2.05.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %238) #12
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i301.i.i

for.end.loopexit.i.i.i:                           ; preds = %for.body.i301.i.i
  %.pre.i.i.i = load ptr, ptr %destroyer.i.i, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %while.end.i.i
  %239 = phi ptr [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %237, %while.end.i.i ]
  %cmp.i.i.i.i303.i.i = icmp eq ptr %239, %9
  br i1 %cmp.i.i.i.i303.i.i, label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  call void @free(ptr noundef %239) #12
  br label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i

_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i: ; preds = %if.then.i.i.i.i.i, %for.end.i.i.i, %for.end.i.i, %for.end.thread.i.i
  %toPropagate.sroa.0.6.lcssa1674.i1157.i = phi ptr [ %toPropagate.sroa.0.6.lcssa.ph.i.i, %for.end.i.i.i ], [ %toPropagate.sroa.0.6.lcssa.ph.i.i, %if.then.i.i.i.i.i ], [ null, %for.end.i.i ], [ null, %for.end.thread.i.i ]
  call void @_ZdlPv(ptr noundef %toPropagate.sroa.0.6.lcssa1674.i1157.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %variables.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %BB58.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp70.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %scopeCreation.i, i8 0, i64 20, i1 false)
  store ptr %scopeCreation.i, ptr %scopeForVariable.i, align 8
  %240 = load ptr, ptr %F.addr.i, align 8
  %scopeDesc_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %240, i64 0, i32 4
  %241 = load ptr, ptr %scopeDesc_.i.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %240, ptr noundef %241, ptr nonnull %scopeCreation.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %needsOptimizing.i, i8 0, i64 20, i1 false)
  %242 = load ptr, ptr %F.addr.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp126.i)
  store ptr %needsOptimizing.i, ptr %agg.tmp126.i, align 8
  %agg.tmp1.sroa.2.0.agg.tmp126.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp126.i, i64 8
  store ptr %F.addr.i, ptr %agg.tmp1.sroa.2.0.agg.tmp126.sroa_idx.i, align 8
  %agg.tmp1.sroa.3.0.agg.tmp126.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp126.i, i64 16
  store ptr %capturedVariableUsage.i, ptr %agg.tmp1.sroa.3.0.agg.tmp126.sroa_idx.i, align 8
  %scopeDesc_.i.i27.i = getelementptr inbounds %"class.hermes::Function", ptr %242, i64 0, i32 4
  %243 = load ptr, ptr %scopeDesc_.i.i27.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %242, ptr noundef %243, ptr noundef nonnull byval(%class.anon.136) align 8 %agg.tmp126.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp126.i)
  %244 = load ptr, ptr %F.addr.i, align 8
  %parent_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %244, i64 0, i32 2
  %245 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %245, ptr %builder.i, align 8
  %InsertionPoint.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stackMap.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp229.i)
  store ptr %needsOptimizing.i, ptr %agg.tmp229.i, align 8
  %agg.tmp2.sroa.2.0.agg.tmp229.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp229.i, i64 8
  store ptr %builder.i, ptr %agg.tmp2.sroa.2.0.agg.tmp229.sroa_idx.i, align 8
  %agg.tmp2.sroa.3.0.agg.tmp229.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp229.i, i64 16
  store ptr %F.addr.i, ptr %agg.tmp2.sroa.3.0.agg.tmp229.sroa_idx.i, align 8
  %agg.tmp2.sroa.4.0.agg.tmp229.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp229.i, i64 24
  store ptr %stackMap.i, ptr %agg.tmp2.sroa.4.0.agg.tmp229.sroa_idx.i, align 8
  %agg.tmp2.sroa.5.0.agg.tmp229.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp229.i, i64 32
  store ptr %changed.i, ptr %agg.tmp2.sroa.5.0.agg.tmp229.sroa_idx.i, align 8
  %agg.tmp2.sroa.6.0.agg.tmp229.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp229.i, i64 40
  store ptr %capturedVariableUsage.i, ptr %agg.tmp2.sroa.6.0.agg.tmp229.sroa_idx.i, align 8
  %scopeDesc_.i.i30.i = getelementptr inbounds %"class.hermes::Function", ptr %244, i64 0, i32 4
  %246 = load ptr, ptr %scopeDesc_.i.i30.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %244, ptr noundef %246, ptr noundef nonnull byval(%class.anon.140) align 8 %agg.tmp229.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp229.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %alreadyProcessed.i, i8 0, i64 20, i1 false)
  %247 = load ptr, ptr %F.addr.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %247, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i.i = getelementptr inbounds %"class.hermes::Function", ptr %247, i64 0, i32 5
  %__begin1.sroa.0.01019.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not1020.i = icmp eq ptr %__begin1.sroa.0.01019.i, %BasicBlockList.i.i
  br i1 %cmp.i.not1020.i, label %for.end65.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i
  %NumBuckets.i.i.i.i.i.i39.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %capturedVariableUsage.i, i64 0, i32 3
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %commons.i, i64 0, i32 3
  %NumEntries.i.i3.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %commons.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i98.i = getelementptr inbounds i8, ptr %toErase.i, i64 16
  %Size.i.i.i.i.i99.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %toErase.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %toErase.i, i64 0, i32 2
  %NumBuckets.i.i.i.i.i108.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %needsOptimizing.i, i64 0, i32 3
  %agg.tmp62.sroa.2.0.agg.tmp62233.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp62233.i, i64 8
  %agg.tmp62.sroa.3.0.agg.tmp62233.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp62233.i, i64 16
  %agg.tmp62.sroa.4.0.agg.tmp62233.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp62233.i, i64 24
  %agg.tmp62.sroa.5.0.agg.tmp62233.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp62233.i, i64 32
  %agg.tmp62.sroa.6.0.agg.tmp62233.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp62233.i, i64 40
  %agg.tmp62.sroa.7.0.agg.tmp62233.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp62233.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc63.i, %for.body.lr.ph.i
  %__begin1.sroa.0.01021.i = phi ptr [ %__begin1.sroa.0.01019.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc63.i ]
  %Users.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01021.i, i64 24
  %248 = load ptr, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01021.i, i64 32
  %249 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %249 to i64
  %add.ptr.i.i.i.i.i31.i = getelementptr inbounds ptr, ptr %248, i64 %conv.i.i.i.i.i.i
  %cmp.not3.i.i.i.i32.i = icmp eq i32 %249, 0
  br i1 %cmp.not3.i.i.i.i32.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i37.i, %while.body.i.i.i.i.i ], [ %248, %for.body.i ]
  %250 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %250, i64 16
  %251 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %252 = add i8 %251, -90
  %253 = icmp ult i8 %252, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %250, null
  %tobool.not.i.i.i.i33.i = or i1 %tobool.not1.i.i.i.i.i, %253
  br i1 %tobool.not.i.i.i.i33.i, label %while.body.i.i.i.i.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i37.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i38.i = icmp eq ptr %incdec.ptr.i.i.i.i37.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.not.i.i.i.i38.i, label %for.inc63.i, label %land.rhs.i.i.i.i.i, !llvm.loop !52

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i: ; preds = %land.rhs.i.i.i.i.i, %for.body.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %248, %for.body.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.not3.i.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.i.i.not3.i.i.i.i, label %for.inc63.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i
  %__n.05.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ 0, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %incdec.ptr.i.i.i8.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.04.i.i.i.i, i64 1
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i8.i.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i35.i, %while.body.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i8.i.i, %while.body.i.i.i.i ]
  %254 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %254, i64 16
  %255 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %256 = add i8 %255, -90
  %257 = icmp ult i8 %256, -15
  %tobool.not1.i.i.i.i.i.i = icmp eq ptr %254, null
  %tobool.not.i.i.i.i.i34.i = or i1 %tobool.not1.i.i.i.i.i.i, %257
  br i1 %tobool.not.i.i.i.i.i34.i, label %while.body.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i35.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i36.i = icmp eq ptr %incdec.ptr.i.i.i.i.i35.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.not.i.i.i.i.i36.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !52

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %inc.i.i16.i.i = add i32 %__n.05.i.i.i.i, 1
  br label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %inc.i.i.i.i = add i32 %__n.05.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, label %while.body.i.i.i.i, !llvm.loop !53

_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i: ; preds = %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i
  %__n.0.lcssa.i.i.i.i = phi i32 [ %inc.i.i16.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i ], [ %inc.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ]
  %tobool.not.i = icmp eq i32 %__n.0.lcssa.i.i.i.i, 0
  br i1 %tobool.not.i, label %for.inc63.i, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i
  store ptr %__begin1.sroa.0.01021.i, ptr %ref.tmp.i, align 8
  %258 = load ptr, ptr %capturedVariableUsage.i, align 8
  %259 = load i32, ptr %NumBuckets.i.i.i.i.i.i39.i, align 8
  %cmp.i.i.i.i40.i = icmp eq i32 %259, 0
  br i1 %cmp.i.i.i.i40.i, label %if.end.i.i72.i, label %if.end.i.i.i.i41.i

if.end.i.i.i.i41.i:                               ; preds = %if.end.i
  %260 = ptrtoint ptr %__begin1.sroa.0.01021.i to i64
  %conv.i.i.i.i.i.i42.i = trunc i64 %260 to i32
  %shr.i.i.i.i.i.i43.i = lshr i32 %conv.i.i.i.i.i.i42.i, 4
  %shr2.i.i.i.i.i.i44.i = lshr i32 %conv.i.i.i.i.i.i42.i, 9
  %xor.i.i.i.i.i.i45.i = xor i32 %shr.i.i.i.i.i.i43.i, %shr2.i.i.i.i.i.i44.i
  %sub.i.i.i.i46.i = add i32 %259, -1
  %BucketNo.019.i.i.i.i47.i = and i32 %sub.i.i.i.i46.i, %xor.i.i.i.i.i.i45.i
  %idx.ext20.i.i.i.i48.i = zext nneg i32 %BucketNo.019.i.i.i.i47.i to i64
  %add.ptr21.i.i.i.i49.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %258, i64 %idx.ext20.i.i.i.i48.i
  %261 = load ptr, ptr %add.ptr21.i.i.i.i49.i, align 8
  %cmp.i22.i.i.i.i50.i = icmp eq ptr %__begin1.sroa.0.01021.i, %261
  br i1 %cmp.i22.i.i.i.i50.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i51.i

if.end9.i.i.i.i51.i:                              ; preds = %if.end.i.i.i.i41.i, %if.end13.i.i.i.i57.i
  %262 = phi ptr [ %263, %if.end13.i.i.i.i57.i ], [ %261, %if.end.i.i.i.i41.i ]
  %add.ptr26.i.i.i.i52.i = phi ptr [ %add.ptr.i.i.i.i66.i, %if.end13.i.i.i.i57.i ], [ %add.ptr21.i.i.i.i49.i, %if.end.i.i.i.i41.i ]
  %BucketNo.025.i.i.i.i53.i = phi i32 [ %BucketNo.0.i.i.i.i64.i, %if.end13.i.i.i.i57.i ], [ %BucketNo.019.i.i.i.i47.i, %if.end.i.i.i.i41.i ]
  %ProbeAmt.024.i.i.i.i54.i = phi i32 [ %inc.i.i.i.i62.i, %if.end13.i.i.i.i57.i ], [ 1, %if.end.i.i.i.i41.i ]
  %FoundTombstone.023.i.i.i.i55.i = phi ptr [ %spec.select.i.i.i.i61.i, %if.end13.i.i.i.i57.i ], [ null, %if.end.i.i.i.i41.i ]
  %cmp.i15.i.i.i.i56.i = icmp eq ptr %262, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i56.i, label %if.then12.i.i.i.i69.i, label %if.end13.i.i.i.i57.i

if.then12.i.i.i.i69.i:                            ; preds = %if.end9.i.i.i.i51.i
  %tobool.not.i.i.i.i70.i = icmp eq ptr %FoundTombstone.023.i.i.i.i55.i, null
  %cond.i.i.i.i71.i = select i1 %tobool.not.i.i.i.i70.i, ptr %add.ptr26.i.i.i.i52.i, ptr %FoundTombstone.023.i.i.i.i55.i
  br label %if.end.i.i72.i

if.end13.i.i.i.i57.i:                             ; preds = %if.end9.i.i.i.i51.i
  %cmp.i16.i.i.i.i58.i = icmp eq ptr %262, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i59.i = icmp eq ptr %FoundTombstone.023.i.i.i.i55.i, null
  %or.cond.not.i.i.i.i60.i = select i1 %cmp.i16.i.i.i.i58.i, i1 %tobool16.i.i.i.i59.i, i1 false
  %spec.select.i.i.i.i61.i = select i1 %or.cond.not.i.i.i.i60.i, ptr %add.ptr26.i.i.i.i52.i, ptr %FoundTombstone.023.i.i.i.i55.i
  %inc.i.i.i.i62.i = add i32 %ProbeAmt.024.i.i.i.i54.i, 1
  %add.i.i.i.i63.i = add i32 %ProbeAmt.024.i.i.i.i54.i, %BucketNo.025.i.i.i.i53.i
  %BucketNo.0.i.i.i.i64.i = and i32 %add.i.i.i.i63.i, %sub.i.i.i.i46.i
  %idx.ext.i.i.i.i65.i = zext i32 %BucketNo.0.i.i.i.i64.i to i64
  %add.ptr.i.i.i.i66.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %258, i64 %idx.ext.i.i.i.i65.i
  %263 = load ptr, ptr %add.ptr.i.i.i.i66.i, align 8
  %cmp.i.i.i.i.i67.i = icmp eq ptr %__begin1.sroa.0.01021.i, %263
  br i1 %cmp.i.i.i.i.i67.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i51.i, !llvm.loop !15

if.end.i.i72.i:                                   ; preds = %if.then12.i.i.i.i69.i, %if.end.i
  %cond.sink.i.i.i.i73.i = phi ptr [ %cond.i.i.i.i71.i, %if.then12.i.i.i.i69.i ], [ null, %if.end.i ]
  %call.i.i.i74.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i73.i)
  %264 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %264, ptr %call.i.i.i74.i, align 8
  %second.i.i.i.i75.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i74.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i75.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i57.i, %if.end.i.i72.i, %if.end.i.i.i.i41.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i74.i, %if.end.i.i72.i ], [ %add.ptr21.i.i.i.i49.i, %if.end.i.i.i.i41.i ], [ %add.ptr.i.i.i.i66.i, %if.end13.i.i.i.i57.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %commons.i, i8 0, i64 20, i1 false)
  call void @_ZdlPv(ptr noundef null) #12
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %265 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  store i32 %265, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i76.i

if.then.i.i.i.i76.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i, i64 0, i32 1
  %conv.i.i.i.i.i77.i = zext i32 %265 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i77.i, 3
  %call.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
  store ptr %call.i.i.i.i.i.i, ptr %commons.i, align 8
  %NumEntries.i.i.i.i.i.i.i78.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %266 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i.i.i78.i, align 8
  store <2 x i32> %266, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  %267 = load ptr, ptr %second.i.i, align 8
  %268 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %conv.i2.i.i.i.i.i = zext i32 %268 to i64
  %mul.i3.i.i.i.i.i = shl nuw nsw i64 %conv.i2.i.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i, ptr align 8 %267, i64 %mul.i3.i.i.i.i.i, i1 false)
  %269 = extractelement <2 x i32> %266, i64 0
  br label %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i

if.else.i.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commons.i, i8 0, i64 16, i1 false)
  br label %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i

_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i76.i
  %270 = phi i32 [ %269, %if.then.i.i.i.i76.i ], [ 0, %if.else.i.i.i.i.i ]
  %271 = load ptr, ptr %Users.i.i.i.i.i, align 8, !noalias !54
  %272 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !54
  %conv.i.i.i.i.i81.i = zext i32 %272 to i64
  %add.ptr.i.i.i.i.i82.i = getelementptr inbounds ptr, ptr %271, i64 %conv.i.i.i.i.i81.i
  %cmp.not3.i.i.i.i83.i = icmp eq i32 %272, 0
  br i1 %cmp.not3.i.i.i.i83.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i84.i

land.rhs.i.i.i.i84.i:                             ; preds = %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i, %while.body.i.i.i.i90.i
  %retval.sroa.0.0.i.i85.i = phi ptr [ %incdec.ptr.i.i.i.i91.i, %while.body.i.i.i.i90.i ], [ %271, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i ]
  %273 = load ptr, ptr %retval.sroa.0.0.i.i85.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i86.i = getelementptr inbounds i8, ptr %273, i64 16
  %274 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i86.i, align 8, !noalias !54
  %275 = add i8 %274, -90
  %276 = icmp ult i8 %275, -15
  %tobool.not1.i.i.i.i87.i = icmp eq ptr %273, null
  %tobool.not.i.i.i.i88.i = or i1 %tobool.not1.i.i.i.i87.i, %276
  br i1 %tobool.not.i.i.i.i88.i, label %while.body.i.i.i.i90.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i

while.body.i.i.i.i90.i:                           ; preds = %land.rhs.i.i.i.i84.i
  %incdec.ptr.i.i.i.i91.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.i.i85.i, i64 1
  %cmp.not.i.i.i.i92.i = icmp eq ptr %incdec.ptr.i.i.i.i91.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.not.i.i.i.i92.i, label %for.end46.i, label %land.rhs.i.i.i.i84.i, !llvm.loop !57

_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i: ; preds = %land.rhs.i.i.i.i84.i, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i
  %retval.sroa.0.1.i.i89.i = phi ptr [ %271, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i ], [ %retval.sroa.0.0.i.i85.i, %land.rhs.i.i.i.i84.i ]
  %cmp.i.i.not1017.i = icmp eq ptr %retval.sroa.0.1.i.i89.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.i.i.not1017.i, label %for.end46.i, label %for.body14.i.preheader

for.body14.i.preheader:                           ; preds = %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i89.i, align 8
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i.preheader, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i
  %277 = phi ptr [ %321, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i ], [ %.pre, %for.body14.i.preheader ]
  %__begin2.sroa.0.01018.i = phi ptr [ %__begin2.sroa.0.1.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i ], [ %retval.sroa.0.1.i.i89.i, %for.body14.i.preheader ]
  %Parent.i.i97.i = getelementptr inbounds %"class.hermes::Instruction", ptr %277, i64 0, i32 2
  %278 = load ptr, ptr %Parent.i.i97.i, align 8
  store ptr %278, ptr %predecessor.i, align 8
  store ptr %add.ptr.i.i.i.i.i98.i, ptr %toErase.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i99.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  %279 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %279, 0
  %280 = load ptr, ptr %commons.i, align 8
  %281 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i101.i = zext i32 %281 to i64
  %add.ptr.i.i.i.i102.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %280, i64 %idx.ext.i.i.i.i101.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %for.body14.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %281, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.2.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %280, %if.end8.i.i.i ]
  %282 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %282 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %retval.sroa.0.2.i7.i.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %280, %if.end8.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %cmp.i.i.i107.not1013.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.i.i.i107.not1013.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %for.body23.i.preheader

for.body23.i.preheader:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %.pre249 = load ptr, ptr %add.ptr.i.i.pn16.i.i.i, align 8
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i.preheader, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i
  %283 = phi ptr [ %308, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %.pre249, %for.body23.i.preheader ]
  %__begin3.sroa.0.01014.i = phi ptr [ %__begin3.sroa.0.1.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i.i, %for.body23.i.preheader ]
  %284 = load ptr, ptr %needsOptimizing.i, align 8
  %285 = load i32, ptr %NumBuckets.i.i.i.i.i108.i, align 8
  %cmp.i.i.i109.i = icmp eq i32 %285, 0
  br i1 %cmp.i.i.i109.i, label %if.end31.i, label %if.end.i.i.i110.i

if.end.i.i.i110.i:                                ; preds = %for.body23.i
  %286 = ptrtoint ptr %283 to i64
  %conv.i.i.i.i.i111.i = trunc i64 %286 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i111.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i111.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i112.i = add i32 %285, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i112.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %284, i64 %idx.ext20.i.i.i.i
  %287 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %287, %283
  br i1 %cmp.i22.i.i.i.i, label %land.lhs.true.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i110.i, %if.end13.i.i.i.i
  %288 = phi ptr [ %289, %if.end13.i.i.i.i ], [ %287, %if.end.i.i.i110.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i110.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i113.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i110.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %288, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.end31.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i113.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i114.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i114.i, %sub.i.i.i112.i
  %idx.ext.i.i.i115.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i116.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %284, i64 %idx.ext.i.i.i115.i
  %289 = load ptr, ptr %add.ptr.i.i.i116.i, align 8
  %cmp.i.i.i.i117.i = icmp eq ptr %289, %283
  br i1 %cmp.i.i.i.i117.i, label %land.lhs.true.i, label %if.end9.i.i.i.i, !llvm.loop !58

land.lhs.true.i:                                  ; preds = %if.end13.i.i.i.i, %if.end.i.i.i110.i
  %290 = load ptr, ptr %capturedVariableUsage.i, align 8
  %291 = load i32, ptr %NumBuckets.i.i.i.i.i.i39.i, align 8
  %cmp.i.i.i.i120.i = icmp eq i32 %291, 0
  br i1 %cmp.i.i.i.i120.i, label %if.end.i.i153.i, label %if.end.i.i.i.i121.i

if.end.i.i.i.i121.i:                              ; preds = %land.lhs.true.i
  %292 = load ptr, ptr %predecessor.i, align 8
  %293 = ptrtoint ptr %292 to i64
  %conv.i.i.i.i.i.i122.i = trunc i64 %293 to i32
  %shr.i.i.i.i.i.i123.i = lshr i32 %conv.i.i.i.i.i.i122.i, 4
  %shr2.i.i.i.i.i.i124.i = lshr i32 %conv.i.i.i.i.i.i122.i, 9
  %xor.i.i.i.i.i.i125.i = xor i32 %shr.i.i.i.i.i.i123.i, %shr2.i.i.i.i.i.i124.i
  %sub.i.i.i.i126.i = add i32 %291, -1
  %BucketNo.019.i.i.i.i127.i = and i32 %xor.i.i.i.i.i.i125.i, %sub.i.i.i.i126.i
  %idx.ext20.i.i.i.i128.i = zext nneg i32 %BucketNo.019.i.i.i.i127.i to i64
  %add.ptr21.i.i.i.i129.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %290, i64 %idx.ext20.i.i.i.i128.i
  %294 = load ptr, ptr %add.ptr21.i.i.i.i129.i, align 8
  %cmp.i22.i.i.i.i130.i = icmp eq ptr %292, %294
  br i1 %cmp.i22.i.i.i.i130.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i, label %if.end9.i.i.i.i131.i

if.end9.i.i.i.i131.i:                             ; preds = %if.end.i.i.i.i121.i, %if.end13.i.i.i.i137.i
  %295 = phi ptr [ %296, %if.end13.i.i.i.i137.i ], [ %294, %if.end.i.i.i.i121.i ]
  %add.ptr26.i.i.i.i132.i = phi ptr [ %add.ptr.i.i.i.i146.i, %if.end13.i.i.i.i137.i ], [ %add.ptr21.i.i.i.i129.i, %if.end.i.i.i.i121.i ]
  %BucketNo.025.i.i.i.i133.i = phi i32 [ %BucketNo.0.i.i.i.i144.i, %if.end13.i.i.i.i137.i ], [ %BucketNo.019.i.i.i.i127.i, %if.end.i.i.i.i121.i ]
  %ProbeAmt.024.i.i.i.i134.i = phi i32 [ %inc.i.i.i.i142.i, %if.end13.i.i.i.i137.i ], [ 1, %if.end.i.i.i.i121.i ]
  %FoundTombstone.023.i.i.i.i135.i = phi ptr [ %spec.select.i.i.i.i141.i, %if.end13.i.i.i.i137.i ], [ null, %if.end.i.i.i.i121.i ]
  %cmp.i15.i.i.i.i136.i = icmp eq ptr %295, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i136.i, label %if.then12.i.i.i.i150.i, label %if.end13.i.i.i.i137.i

if.then12.i.i.i.i150.i:                           ; preds = %if.end9.i.i.i.i131.i
  %tobool.not.i.i.i.i151.i = icmp eq ptr %FoundTombstone.023.i.i.i.i135.i, null
  %cond.i.i.i.i152.i = select i1 %tobool.not.i.i.i.i151.i, ptr %add.ptr26.i.i.i.i132.i, ptr %FoundTombstone.023.i.i.i.i135.i
  br label %if.end.i.i153.i

if.end13.i.i.i.i137.i:                            ; preds = %if.end9.i.i.i.i131.i
  %cmp.i16.i.i.i.i138.i = icmp eq ptr %295, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i139.i = icmp eq ptr %FoundTombstone.023.i.i.i.i135.i, null
  %or.cond.not.i.i.i.i140.i = select i1 %cmp.i16.i.i.i.i138.i, i1 %tobool16.i.i.i.i139.i, i1 false
  %spec.select.i.i.i.i141.i = select i1 %or.cond.not.i.i.i.i140.i, ptr %add.ptr26.i.i.i.i132.i, ptr %FoundTombstone.023.i.i.i.i135.i
  %inc.i.i.i.i142.i = add i32 %ProbeAmt.024.i.i.i.i134.i, 1
  %add.i.i.i.i143.i = add i32 %ProbeAmt.024.i.i.i.i134.i, %BucketNo.025.i.i.i.i133.i
  %BucketNo.0.i.i.i.i144.i = and i32 %add.i.i.i.i143.i, %sub.i.i.i.i126.i
  %idx.ext.i.i.i.i145.i = zext i32 %BucketNo.0.i.i.i.i144.i to i64
  %add.ptr.i.i.i.i146.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %290, i64 %idx.ext.i.i.i.i145.i
  %296 = load ptr, ptr %add.ptr.i.i.i.i146.i, align 8
  %cmp.i.i.i.i.i147.i = icmp eq ptr %292, %296
  br i1 %cmp.i.i.i.i.i147.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i, label %if.end9.i.i.i.i131.i, !llvm.loop !15

if.end.i.i153.i:                                  ; preds = %if.then12.i.i.i.i150.i, %land.lhs.true.i
  %cond.sink.i.i.i.i154.i = phi ptr [ %cond.i.i.i.i152.i, %if.then12.i.i.i.i150.i ], [ null, %land.lhs.true.i ]
  %call.i.i.i155.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %predecessor.i, ptr noundef nonnull align 8 dereferenceable(8) %predecessor.i, ptr noundef %cond.sink.i.i.i.i154.i)
  %297 = load ptr, ptr %predecessor.i, align 8
  store ptr %297, ptr %call.i.i.i155.i, align 8
  %second.i.i.i.i156.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i155.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i156.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i137.i, %if.end.i.i153.i, %if.end.i.i.i.i121.i
  %retval.0.i.i148.i = phi ptr [ %call.i.i.i155.i, %if.end.i.i153.i ], [ %add.ptr21.i.i.i.i129.i, %if.end.i.i.i.i121.i ], [ %add.ptr.i.i.i.i146.i, %if.end13.i.i.i.i137.i ]
  %second.i149.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i148.i, i64 0, i32 1
  %298 = load ptr, ptr %second.i149.i, align 8
  %NumBuckets.i.i.i.i.i157.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i148.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %299 = load i32, ptr %NumBuckets.i.i.i.i.i157.i, align 8
  %cmp.i.i.i158.i = icmp eq i32 %299, 0
  br i1 %cmp.i.i.i158.i, label %for.inc.i, label %if.end.i.i.i159.i

if.end.i.i.i159.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i
  %sub.i.i.i164.i = add i32 %299, -1
  %BucketNo.019.i.i.i165.i = and i32 %sub.i.i.i164.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i166.i = zext nneg i32 %BucketNo.019.i.i.i165.i to i64
  %add.ptr21.i.i.i167.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %298, i64 %idx.ext20.i.i.i166.i
  %300 = load ptr, ptr %add.ptr21.i.i.i167.i, align 8
  %cmp.i22.i.i.i168.i = icmp eq ptr %300, %283
  br i1 %cmp.i22.i.i.i168.i, label %if.end31.i, label %if.end9.i.i.i169.i

if.end9.i.i.i169.i:                               ; preds = %if.end.i.i.i159.i, %if.end13.i.i.i173.i
  %301 = phi ptr [ %302, %if.end13.i.i.i173.i ], [ %300, %if.end.i.i.i159.i ]
  %BucketNo.025.i.i.i170.i = phi i32 [ %BucketNo.0.i.i.i176.i, %if.end13.i.i.i173.i ], [ %BucketNo.019.i.i.i165.i, %if.end.i.i.i159.i ]
  %ProbeAmt.024.i.i.i171.i = phi i32 [ %inc.i.i.i174.i, %if.end13.i.i.i173.i ], [ 1, %if.end.i.i.i159.i ]
  %cmp.i15.i.i.i172.i = icmp eq ptr %301, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i172.i, label %for.inc.i, label %if.end13.i.i.i173.i

if.end13.i.i.i173.i:                              ; preds = %if.end9.i.i.i169.i
  %inc.i.i.i174.i = add i32 %ProbeAmt.024.i.i.i171.i, 1
  %add.i.i.i175.i = add i32 %ProbeAmt.024.i.i.i171.i, %BucketNo.025.i.i.i170.i
  %BucketNo.0.i.i.i176.i = and i32 %add.i.i.i175.i, %sub.i.i.i164.i
  %idx.ext.i.i.i177.i = zext i32 %BucketNo.0.i.i.i176.i to i64
  %add.ptr.i.i.i178.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %298, i64 %idx.ext.i.i.i177.i
  %302 = load ptr, ptr %add.ptr.i.i.i178.i, align 8
  %cmp.i.i.i.i179.i = icmp eq ptr %302, %283
  br i1 %cmp.i.i.i.i179.i, label %if.end31.i, label %if.end9.i.i.i169.i, !llvm.loop !58

if.end31.i:                                       ; preds = %if.end9.i.i.i.i, %if.end13.i.i.i173.i, %if.end.i.i.i159.i, %for.body23.i
  %303 = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  %304 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i183.i = icmp ult i32 %303, %304
  br i1 %cmp.not.i183.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end31.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toErase.i, ptr noundef nonnull %add.ptr.i.i.i.i.i98.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i185.i = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i.i, %if.end31.i
  %305 = phi i32 [ %.pre.i185.i, %if.then.i.i ], [ %303, %if.end31.i ]
  %306 = load ptr, ptr %toErase.i, align 8
  %conv.i3.i.i = zext i32 %305 to i64
  %add.ptr.i.i187.i = getelementptr inbounds ptr, ptr %306, i64 %conv.i3.i.i
  store ptr %283, ptr %add.ptr.i.i187.i, align 1
  %307 = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  %add.i.i = add i32 %307, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i99.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i169.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i
  %incdec.ptr3.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %__begin3.sroa.0.01014.i, i64 1
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.not3.i3.i.i.i, label %for.end.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %for.inc.i, %while.body.i6.i.i.i
  %__begin3.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i188.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %for.inc.i ]
  %308 = load ptr, ptr %__begin3.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %308 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -8, label %while.body.i6.i.i.i
    i64 -16, label %while.body.i6.i.i.i
  ]

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i, %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i188.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %__begin3.sroa.0.1.i, i64 1
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i188.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.not.i7.i.i.i, label %for.end.i, label %land.rhs.i4.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %land.rhs.i4.i.i.i
  %cmp.i.i.i107.not.i = icmp eq ptr %__begin3.sroa.0.1.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.i.i.i107.not.i, label %for.end.i, label %for.body23.i

for.end.i:                                        ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %for.inc.i, %while.body.i6.i.i.i
  %.pre.i = load ptr, ptr %toErase.i, align 8
  %.pre1140.i = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  %conv.i.i = zext i32 %.pre1140.i to i64
  %add.ptr.i141.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %conv.i.i
  %cmp.not1015.i = icmp eq i32 %.pre1140.i, 0
  %309 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %310 = icmp eq i32 %309, 0
  %or.cond.i = select i1 %cmp.not1015.i, i1 true, i1 %310
  br i1 %or.cond.i, label %for.end43.i, label %for.body39.i

for.body39thread-pre-split.i:                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i
  %.pr1167.i = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  br label %for.body39.i

for.body39.i:                                     ; preds = %for.end.i, %for.body39thread-pre-split.i
  %311 = phi i32 [ %.pr1167.i, %for.body39thread-pre-split.i ], [ %309, %for.end.i ]
  %__begin334.01016.i = phi ptr [ %incdec.ptr.i, %for.body39thread-pre-split.i ], [ %.pre.i, %for.end.i ]
  %312 = load ptr, ptr %__begin334.01016.i, align 8
  %313 = load ptr, ptr %commons.i, align 8
  %cmp.i.i.i.i190.i = icmp eq i32 %311, 0
  br i1 %cmp.i.i.i.i190.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i, label %if.end.i.i.i.i191.i

if.end.i.i.i.i191.i:                              ; preds = %for.body39.i
  %314 = ptrtoint ptr %312 to i64
  %conv.i.i.i.i.i.i192.i = trunc i64 %314 to i32
  %shr.i.i.i.i.i.i193.i = lshr i32 %conv.i.i.i.i.i.i192.i, 4
  %shr2.i.i.i.i.i.i194.i = lshr i32 %conv.i.i.i.i.i.i192.i, 9
  %xor.i.i.i.i.i.i195.i = xor i32 %shr.i.i.i.i.i.i193.i, %shr2.i.i.i.i.i.i194.i
  %sub.i.i.i.i196.i = add i32 %311, -1
  %BucketNo.019.i.i.i.i197.i = and i32 %xor.i.i.i.i.i.i195.i, %sub.i.i.i.i196.i
  %idx.ext20.i.i.i.i198.i = zext nneg i32 %BucketNo.019.i.i.i.i197.i to i64
  %add.ptr21.i.i.i.i199.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %313, i64 %idx.ext20.i.i.i.i198.i
  %315 = load ptr, ptr %add.ptr21.i.i.i.i199.i, align 8
  %cmp.i22.i.i.i.i200.i = icmp eq ptr %312, %315
  br i1 %cmp.i22.i.i.i.i200.i, label %if.end.i.i212.i, label %if.end9.i.i.i.i201.i

if.end9.i.i.i.i201.i:                             ; preds = %if.end.i.i.i.i191.i, %if.end13.i.i.i.i205.i
  %316 = phi ptr [ %317, %if.end13.i.i.i.i205.i ], [ %315, %if.end.i.i.i.i191.i ]
  %BucketNo.025.i.i.i.i202.i = phi i32 [ %BucketNo.0.i.i.i.i208.i, %if.end13.i.i.i.i205.i ], [ %BucketNo.019.i.i.i.i197.i, %if.end.i.i.i.i191.i ]
  %ProbeAmt.024.i.i.i.i203.i = phi i32 [ %inc.i.i.i.i206.i, %if.end13.i.i.i.i205.i ], [ 1, %if.end.i.i.i.i191.i ]
  %cmp.i15.i.i.i.i204.i = icmp eq ptr %316, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i204.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i, label %if.end13.i.i.i.i205.i

if.end13.i.i.i.i205.i:                            ; preds = %if.end9.i.i.i.i201.i
  %inc.i.i.i.i206.i = add i32 %ProbeAmt.024.i.i.i.i203.i, 1
  %add.i.i.i.i207.i = add i32 %ProbeAmt.024.i.i.i.i203.i, %BucketNo.025.i.i.i.i202.i
  %BucketNo.0.i.i.i.i208.i = and i32 %add.i.i.i.i207.i, %sub.i.i.i.i196.i
  %idx.ext.i.i.i.i209.i = zext i32 %BucketNo.0.i.i.i.i208.i to i64
  %add.ptr.i.i.i.i210.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %313, i64 %idx.ext.i.i.i.i209.i
  %317 = load ptr, ptr %add.ptr.i.i.i.i210.i, align 8
  %cmp.i.i.i.i.i211.i = icmp eq ptr %312, %317
  br i1 %cmp.i.i.i.i.i211.i, label %if.end.i.i212.i.loopexit, label %if.end9.i.i.i.i201.i, !llvm.loop !27

if.end.i.i212.i.loopexit:                         ; preds = %if.end13.i.i.i.i205.i
  %add.ptr.i.i.i.i210.i.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %313, i64 %idx.ext.i.i.i.i209.i
  br label %if.end.i.i212.i

if.end.i.i212.i:                                  ; preds = %if.end.i.i212.i.loopexit, %if.end.i.i.i.i191.i
  %cond.sink.i.i.ph.i.i.i = phi ptr [ %add.ptr21.i.i.i.i199.i, %if.end.i.i.i.i191.i ], [ %add.ptr.i.i.i.i210.i.le, %if.end.i.i212.i.loopexit ]
  store i64 -16, ptr %cond.sink.i.i.ph.i.i.i, align 8
  %318 = load <2 x i32>, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  %319 = add <2 x i32> %318, <i32 -1, i32 1>
  store <2 x i32> %319, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i: ; preds = %if.end9.i.i.i.i201.i, %if.end.i.i212.i, %for.body39.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin334.01016.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i141.i
  br i1 %cmp.not.i, label %for.end43.loopexit1035.i, label %for.body39thread-pre-split.i, !llvm.loop !59

for.end43.loopexit1035.i:                         ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i
  %.pre1141.i = load ptr, ptr %toErase.i, align 8
  br label %for.end43.i

for.end43.i:                                      ; preds = %for.end43.loopexit1035.i, %for.end.i
  %320 = phi ptr [ %.pre1141.i, %for.end43.loopexit1035.i ], [ %.pre.i, %for.end.i ]
  %cmp.i.i.i217.i = icmp eq ptr %320, %add.ptr.i.i.i.i.i98.i
  br i1 %cmp.i.i.i217.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %if.then.i.i218.i

if.then.i.i218.i:                                 ; preds = %for.end43.i
  call void @free(ptr noundef %320) #12
  br label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %if.then.i.i218.i, %for.end43.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %for.body14.i
  %incdec.ptr.i219.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.01018.i, i64 1
  %cmp.not3.i.i.i = icmp eq ptr %incdec.ptr.i219.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.not3.i.i.i, label %for.end46.loopexit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, %while.body.i.i.i
  %__begin2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i221.i, %while.body.i.i.i ], [ %incdec.ptr.i219.i, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i ]
  %321 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %321, i64 16
  %322 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %323 = add i8 %322, -90
  %324 = icmp ult i8 %323, -15
  %tobool.not1.i.i.i = icmp eq ptr %321, null
  %tobool.not.i.i220.i = or i1 %tobool.not1.i.i.i, %324
  br i1 %tobool.not.i.i220.i, label %while.body.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i221.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.1.i, i64 1
  %cmp.not.i.i222.i = icmp eq ptr %incdec.ptr.i.i221.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.not.i.i222.i, label %for.end46.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !57

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.i.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.i.i.not.i, label %for.end46.loopexit.i, label %for.body14.i

for.end46.loopexit.i:                             ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, %while.body.i.i.i
  %.pre1142.i = load i32, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  br label %for.end46.i

for.end46.i:                                      ; preds = %while.body.i.i.i.i90.i, %for.end46.loopexit.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i
  %325 = phi i32 [ %.pre1142.i, %for.end46.loopexit.i ], [ %270, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ], [ %270, %while.body.i.i.i.i90.i ]
  %tobool48.not.i = icmp eq i32 %325, 0
  br i1 %tobool48.not.i, label %cleanup.i, label %if.end50.i

if.end50.i:                                       ; preds = %for.end46.i
  %Next.i.i.i.i.i224.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.01021.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end50.i
  %insertionPoint.sroa.0.0.in.i = phi ptr [ %Next.i.i.i.i.i224.i, %if.end50.i ], [ %Next.i.i.i.i232.i, %while.body.i ]
  %insertionPoint.sroa.0.0.i = load ptr, ptr %insertionPoint.sroa.0.0.in.i, align 8
  %add.ptr.i.i.i.i225.i = getelementptr inbounds i8, ptr %insertionPoint.sroa.0.0.i, i64 16
  %326 = load i8, ptr %add.ptr.i.i.i.i225.i, align 8
  switch i8 %326, label %while.end.i [
    i8 60, label %while.body.i
    i8 56, label %while.body.i
    i8 33, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %Next.i.i.i.i232.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %insertionPoint.sroa.0.0.i, i64 0, i32 1
  br label %while.cond.i, !llvm.loop !61

while.end.i:                                      ; preds = %while.cond.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef nonnull %insertionPoint.sroa.0.0.i) #12
  %327 = load ptr, ptr %F.addr.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp62233.i)
  store ptr %commons.i, ptr %agg.tmp62233.i, align 8
  store ptr %builder.i, ptr %agg.tmp62.sroa.2.0.agg.tmp62233.sroa_idx.i, align 8
  store ptr %stackMap.i, ptr %agg.tmp62.sroa.3.0.agg.tmp62233.sroa_idx.i, align 8
  store ptr %scopeForVariable.i, ptr %agg.tmp62.sroa.4.0.agg.tmp62233.sroa_idx.i, align 8
  store ptr %alreadyProcessed.i, ptr %agg.tmp62.sroa.5.0.agg.tmp62233.sroa_idx.i, align 8
  store ptr %__begin1.sroa.0.01021.i, ptr %agg.tmp62.sroa.6.0.agg.tmp62233.sroa_idx.i, align 8
  store ptr %changed.i, ptr %agg.tmp62.sroa.7.0.agg.tmp62233.sroa_idx.i, align 8
  %scopeDesc_.i.i234.i = getelementptr inbounds %"class.hermes::Function", ptr %327, i64 0, i32 4
  %328 = load ptr, ptr %scopeDesc_.i.i234.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %327, ptr noundef %328, ptr noundef nonnull byval(%class.anon.149) align 8 %agg.tmp62233.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp62233.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %while.end.i, %for.end46.i
  %329 = load ptr, ptr %commons.i, align 8
  call void @_ZdlPv(ptr noundef %329) #12
  br label %for.inc63.i

for.inc63.i:                                      ; preds = %while.body.i.i.i.i.i, %cleanup.i, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i
  %Next.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.01021.i, i64 0, i32 1
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %for.end65.loopexit.i, label %for.body.i

for.end65.loopexit.i:                             ; preds = %for.inc63.i
  %.pre1143.i = load ptr, ptr %F.addr.i, align 8
  %Next.i.i.i.i.i238.phi.trans.insert.i = getelementptr inbounds %"class.hermes::Function", ptr %.pre1143.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin167.sroa.0.01025.pre.i = load ptr, ptr %Next.i.i.i.i.i238.phi.trans.insert.i, align 8
  br label %for.end65.i

for.end65.i:                                      ; preds = %for.end65.loopexit.i, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i
  %__begin167.sroa.0.01025.i = phi ptr [ %__begin167.sroa.0.01025.pre.i, %for.end65.loopexit.i ], [ %BasicBlockList.i.i, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i ]
  %330 = phi ptr [ %.pre1143.i, %for.end65.loopexit.i ], [ %247, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i ]
  %add.ptr.i.i.i.i.i235.i = getelementptr inbounds i8, ptr %storePoints.i, i64 16
  store ptr %add.ptr.i.i.i.i.i235.i, ptr %storePoints.i, align 8
  %Size.i.i.i.i.i236.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storePoints.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i236.i, align 8
  %Capacity2.i.i.i.i.i237.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storePoints.i, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i237.i, align 4
  %BasicBlockList.i239.i = getelementptr inbounds %"class.hermes::Function", ptr %330, i64 0, i32 5
  %cmp.i240.not1026.i = icmp eq ptr %__begin167.sroa.0.01025.i, %BasicBlockList.i239.i
  br i1 %cmp.i240.not1026.i, label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i, label %for.body75.lr.ph.i

for.body75.lr.ph.i:                               ; preds = %for.end65.i
  %NumBuckets.i.i.i.i.i.i241.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %capturedVariableUsage.i, i64 0, i32 3
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %storeSuccessors.i, i64 0, i32 1
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %storeSuccessors.i, i64 0, i32 1
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %storeSuccessors.i, i64 0, i32 2
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %storeSuccessors.i, i64 0, i32 3
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %storeSuccessors.i, i64 0, i32 4
  %agg.tmp91.sroa.2.0.agg.tmp91332.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp91332.i, i64 8
  %agg.tmp91.sroa.3.0.agg.tmp91332.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp91332.i, i64 16
  %agg.tmp91.sroa.4.0.agg.tmp91332.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp91332.i, i64 24
  %agg.tmp91.sroa.5.0.agg.tmp91332.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp91332.i, i64 32
  %agg.tmp91.sroa.6.0.agg.tmp91332.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp91332.i, i64 40
  %agg.tmp91.sroa.7.0.agg.tmp91332.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp91332.i, i64 48
  %agg.tmp91.sroa.8.0.agg.tmp91332.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp91332.i, i64 56
  br label %for.body75.i

for.body75.i:                                     ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i, %for.body75.lr.ph.i
  %__begin167.sroa.0.01027.i = phi ptr [ %__begin167.sroa.0.01025.i, %for.body75.lr.ph.i ], [ %__begin167.sroa.0.0.i, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i ]
  %call78.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin167.sroa.0.01027.i) #12
  store ptr %__begin167.sroa.0.01027.i, ptr %ref.tmp79.i, align 8
  %331 = load ptr, ptr %capturedVariableUsage.i, align 8
  %332 = load i32, ptr %NumBuckets.i.i.i.i.i.i241.i, align 8
  %cmp.i.i.i.i242.i = icmp eq i32 %332, 0
  br i1 %cmp.i.i.i.i242.i, label %if.end.i.i276.i, label %if.end.i.i.i.i243.i

if.end.i.i.i.i243.i:                              ; preds = %for.body75.i
  %333 = ptrtoint ptr %__begin167.sroa.0.01027.i to i64
  %conv.i.i.i.i.i.i244.i = trunc i64 %333 to i32
  %shr.i.i.i.i.i.i245.i = lshr i32 %conv.i.i.i.i.i.i244.i, 4
  %shr2.i.i.i.i.i.i246.i = lshr i32 %conv.i.i.i.i.i.i244.i, 9
  %xor.i.i.i.i.i.i247.i = xor i32 %shr.i.i.i.i.i.i245.i, %shr2.i.i.i.i.i.i246.i
  %sub.i.i.i.i248.i = add i32 %332, -1
  %BucketNo.019.i.i.i.i249.i = and i32 %sub.i.i.i.i248.i, %xor.i.i.i.i.i.i247.i
  %idx.ext20.i.i.i.i250.i = zext nneg i32 %BucketNo.019.i.i.i.i249.i to i64
  %add.ptr21.i.i.i.i251.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %331, i64 %idx.ext20.i.i.i.i250.i
  %334 = load ptr, ptr %add.ptr21.i.i.i.i251.i, align 8
  %cmp.i22.i.i.i.i252.i = icmp eq ptr %__begin167.sroa.0.01027.i, %334
  br i1 %cmp.i22.i.i.i.i252.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i, label %if.end9.i.i.i.i253.i

if.end9.i.i.i.i253.i:                             ; preds = %if.end.i.i.i.i243.i, %if.end13.i.i.i.i259.i
  %335 = phi ptr [ %336, %if.end13.i.i.i.i259.i ], [ %334, %if.end.i.i.i.i243.i ]
  %add.ptr26.i.i.i.i254.i = phi ptr [ %add.ptr.i.i.i.i268.i, %if.end13.i.i.i.i259.i ], [ %add.ptr21.i.i.i.i251.i, %if.end.i.i.i.i243.i ]
  %BucketNo.025.i.i.i.i255.i = phi i32 [ %BucketNo.0.i.i.i.i266.i, %if.end13.i.i.i.i259.i ], [ %BucketNo.019.i.i.i.i249.i, %if.end.i.i.i.i243.i ]
  %ProbeAmt.024.i.i.i.i256.i = phi i32 [ %inc.i.i.i.i264.i, %if.end13.i.i.i.i259.i ], [ 1, %if.end.i.i.i.i243.i ]
  %FoundTombstone.023.i.i.i.i257.i = phi ptr [ %spec.select.i.i.i.i263.i, %if.end13.i.i.i.i259.i ], [ null, %if.end.i.i.i.i243.i ]
  %cmp.i15.i.i.i.i258.i = icmp eq ptr %335, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i258.i, label %if.then12.i.i.i.i273.i, label %if.end13.i.i.i.i259.i

if.then12.i.i.i.i273.i:                           ; preds = %if.end9.i.i.i.i253.i
  %tobool.not.i.i.i.i274.i = icmp eq ptr %FoundTombstone.023.i.i.i.i257.i, null
  %cond.i.i.i.i275.i = select i1 %tobool.not.i.i.i.i274.i, ptr %add.ptr26.i.i.i.i254.i, ptr %FoundTombstone.023.i.i.i.i257.i
  br label %if.end.i.i276.i

if.end13.i.i.i.i259.i:                            ; preds = %if.end9.i.i.i.i253.i
  %cmp.i16.i.i.i.i260.i = icmp eq ptr %335, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i261.i = icmp eq ptr %FoundTombstone.023.i.i.i.i257.i, null
  %or.cond.not.i.i.i.i262.i = select i1 %cmp.i16.i.i.i.i260.i, i1 %tobool16.i.i.i.i261.i, i1 false
  %spec.select.i.i.i.i263.i = select i1 %or.cond.not.i.i.i.i262.i, ptr %add.ptr26.i.i.i.i254.i, ptr %FoundTombstone.023.i.i.i.i257.i
  %inc.i.i.i.i264.i = add i32 %ProbeAmt.024.i.i.i.i256.i, 1
  %add.i.i.i.i265.i = add i32 %ProbeAmt.024.i.i.i.i256.i, %BucketNo.025.i.i.i.i255.i
  %BucketNo.0.i.i.i.i266.i = and i32 %add.i.i.i.i265.i, %sub.i.i.i.i248.i
  %idx.ext.i.i.i.i267.i = zext i32 %BucketNo.0.i.i.i.i266.i to i64
  %add.ptr.i.i.i.i268.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %331, i64 %idx.ext.i.i.i.i267.i
  %336 = load ptr, ptr %add.ptr.i.i.i.i268.i, align 8
  %cmp.i.i.i.i.i269.i = icmp eq ptr %__begin167.sroa.0.01027.i, %336
  br i1 %cmp.i.i.i.i.i269.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i, label %if.end9.i.i.i.i253.i, !llvm.loop !15

if.end.i.i276.i:                                  ; preds = %if.then12.i.i.i.i273.i, %for.body75.i
  %cond.sink.i.i.i.i277.i = phi ptr [ %cond.i.i.i.i275.i, %if.then12.i.i.i.i273.i ], [ null, %for.body75.i ]
  %call.i.i.i278.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79.i, ptr noundef %cond.sink.i.i.i.i277.i)
  %337 = load ptr, ptr %ref.tmp79.i, align 8
  store ptr %337, ptr %call.i.i.i278.i, align 8
  %second.i.i.i.i279.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i278.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i279.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i: ; preds = %if.end13.i.i.i.i259.i, %if.end.i.i276.i, %if.end.i.i.i.i243.i
  %retval.0.i.i271.i = phi ptr [ %call.i.i.i278.i, %if.end.i.i276.i ], [ %add.ptr21.i.i.i.i251.i, %if.end.i.i.i.i243.i ], [ %add.ptr.i.i.i.i268.i, %if.end13.i.i.i.i259.i ]
  %second.i272.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i271.i, i64 0, i32 1
  store ptr %SmallStorage.i.i, ptr %storeSuccessors.i, align 8
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  store i32 16, ptr %CurArraySize.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %call81.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call78.i) #12
  %cmp831023.i = icmp sgt i32 %call81.i, 0
  br i1 %cmp831023.i, label %for.body84.i, label %for.end93.i

for.body84.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i, %for.inc92.i
  %i.01024.i = phi i32 [ %inc.i, %for.inc92.i ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i ]
  %call85.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call78.i, i32 noundef %i.01024.i) #12
  store ptr %call85.i, ptr %next.i, align 8
  %338 = load ptr, ptr %CurArray.i.i.i.i, align 8, !noalias !62
  %339 = load ptr, ptr %storeSuccessors.i, align 8, !noalias !62
  %cmp.i.i.i282.i = icmp eq ptr %338, %339
  br i1 %cmp.i.i.i282.i, label %if.then.i.i284.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then.i.i284.i:                                 ; preds = %for.body84.i
  %340 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !62
  %idx.ext.i.i285.i = zext i32 %340 to i64
  %add.ptr.i.i286.i = getelementptr inbounds ptr, ptr %338, i64 %idx.ext.i.i285.i
  %cmp.not22.i.i.i = icmp eq i32 %340, 0
  br i1 %cmp.not22.i.i.i, label %if.end16.i.i.i, label %for.body.i.i287.i

for.body.i.i287.i:                                ; preds = %if.then.i.i284.i, %if.end.i.i288.i
  %LastTombstone.024.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end.i.i288.i ], [ null, %if.then.i.i284.i ]
  %APtr.023.i.i.i = phi ptr [ %incdec.ptr.i.i289.i, %if.end.i.i288.i ], [ %338, %if.then.i.i284.i ]
  %341 = load ptr, ptr %APtr.023.i.i.i, align 8, !noalias !62
  %cmp3.i.i.i = icmp eq ptr %341, %call85.i
  br i1 %cmp3.i.i.i, label %for.inc92.i, label %if.end.i.i288.i

if.end.i.i288.i:                                  ; preds = %for.body.i.i287.i
  %cmp8.i.i.i = icmp eq ptr %341, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i = select i1 %cmp8.i.i.i, ptr %APtr.023.i.i.i, ptr %LastTombstone.024.i.i.i
  %incdec.ptr.i.i289.i = getelementptr inbounds ptr, ptr %APtr.023.i.i.i, i64 1
  %cmp.not.i.i290.i = icmp eq ptr %incdec.ptr.i.i289.i, %add.ptr.i.i286.i
  br i1 %cmp.not.i.i290.i, label %for.end.i.i291.i, label %for.body.i.i287.i, !llvm.loop !65

for.end.i.i291.i:                                 ; preds = %if.end.i.i288.i
  %cmp11.not.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %cmp11.not.i.i.i, label %if.end16.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i291.i
  store ptr %call85.i, ptr %spec.select.i.i.i, align 8, !noalias !62
  %342 = load i32, ptr %NumTombstones.i.i.i.i, align 8, !noalias !62
  %dec.i.i.i = add i32 %342, -1
  store i32 %dec.i.i.i, ptr %NumTombstones.i.i.i.i, align 8, !noalias !62
  br label %if.end89.i

if.end16.i.i.i:                                   ; preds = %for.end.i.i291.i, %if.then.i.i284.i
  %343 = load i32, ptr %CurArraySize.i.i.i.i, align 8, !noalias !62
  %cmp18.i.i.i = icmp ult i32 %340, %343
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %inc.i.i.i = add nuw i32 %340, 1
  store i32 %inc.i.i.i, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !62
  store ptr %call85.i, ptr %add.ptr.i.i286.i, align 8, !noalias !62
  br label %if.end89.i

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i: ; preds = %for.body84.i, %if.end16.i.i.i
  %call32.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %storeSuccessors.i, ptr noundef %call85.i) #12, !noalias !62
  %344 = extractvalue { ptr, i8 } %call32.i.i.i, 1
  %345 = and i8 %344, 1
  %tobool87.not.i = icmp eq i8 %345, 0
  br i1 %tobool87.not.i, label %for.inc92.i, label %if.end89.i

if.end89.i:                                       ; preds = %if.then12.i.i.i, %if.then19.i.i.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %346 = load ptr, ptr %capturedVariableUsage.i, align 8
  %347 = load i32, ptr %NumBuckets.i.i.i.i.i.i241.i, align 8
  %cmp.i.i.i.i294.i = icmp eq i32 %347, 0
  br i1 %cmp.i.i.i.i294.i, label %if.end.i.i327.i, label %if.end.i.i.i.i295.i

if.end.i.i.i.i295.i:                              ; preds = %if.end89.i
  %348 = load ptr, ptr %next.i, align 8
  %349 = ptrtoint ptr %348 to i64
  %conv.i.i.i.i.i.i296.i = trunc i64 %349 to i32
  %shr.i.i.i.i.i.i297.i = lshr i32 %conv.i.i.i.i.i.i296.i, 4
  %shr2.i.i.i.i.i.i298.i = lshr i32 %conv.i.i.i.i.i.i296.i, 9
  %xor.i.i.i.i.i.i299.i = xor i32 %shr.i.i.i.i.i.i297.i, %shr2.i.i.i.i.i.i298.i
  %sub.i.i.i.i300.i = add i32 %347, -1
  %BucketNo.019.i.i.i.i301.i = and i32 %xor.i.i.i.i.i.i299.i, %sub.i.i.i.i300.i
  %idx.ext20.i.i.i.i302.i = zext nneg i32 %BucketNo.019.i.i.i.i301.i to i64
  %add.ptr21.i.i.i.i303.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %346, i64 %idx.ext20.i.i.i.i302.i
  %350 = load ptr, ptr %add.ptr21.i.i.i.i303.i, align 8
  %cmp.i22.i.i.i.i304.i = icmp eq ptr %348, %350
  br i1 %cmp.i22.i.i.i.i304.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331.i, label %if.end9.i.i.i.i305.i

if.end9.i.i.i.i305.i:                             ; preds = %if.end.i.i.i.i295.i, %if.end13.i.i.i.i311.i
  %351 = phi ptr [ %352, %if.end13.i.i.i.i311.i ], [ %350, %if.end.i.i.i.i295.i ]
  %add.ptr26.i.i.i.i306.i = phi ptr [ %add.ptr.i.i.i.i320.i, %if.end13.i.i.i.i311.i ], [ %add.ptr21.i.i.i.i303.i, %if.end.i.i.i.i295.i ]
  %BucketNo.025.i.i.i.i307.i = phi i32 [ %BucketNo.0.i.i.i.i318.i, %if.end13.i.i.i.i311.i ], [ %BucketNo.019.i.i.i.i301.i, %if.end.i.i.i.i295.i ]
  %ProbeAmt.024.i.i.i.i308.i = phi i32 [ %inc.i.i.i.i316.i, %if.end13.i.i.i.i311.i ], [ 1, %if.end.i.i.i.i295.i ]
  %FoundTombstone.023.i.i.i.i309.i = phi ptr [ %spec.select.i.i.i.i315.i, %if.end13.i.i.i.i311.i ], [ null, %if.end.i.i.i.i295.i ]
  %cmp.i15.i.i.i.i310.i = icmp eq ptr %351, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i310.i, label %if.then12.i.i.i.i324.i, label %if.end13.i.i.i.i311.i

if.then12.i.i.i.i324.i:                           ; preds = %if.end9.i.i.i.i305.i
  %tobool.not.i.i.i.i325.i = icmp eq ptr %FoundTombstone.023.i.i.i.i309.i, null
  %cond.i.i.i.i326.i = select i1 %tobool.not.i.i.i.i325.i, ptr %add.ptr26.i.i.i.i306.i, ptr %FoundTombstone.023.i.i.i.i309.i
  br label %if.end.i.i327.i

if.end13.i.i.i.i311.i:                            ; preds = %if.end9.i.i.i.i305.i
  %cmp.i16.i.i.i.i312.i = icmp eq ptr %351, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i313.i = icmp eq ptr %FoundTombstone.023.i.i.i.i309.i, null
  %or.cond.not.i.i.i.i314.i = select i1 %cmp.i16.i.i.i.i312.i, i1 %tobool16.i.i.i.i313.i, i1 false
  %spec.select.i.i.i.i315.i = select i1 %or.cond.not.i.i.i.i314.i, ptr %add.ptr26.i.i.i.i306.i, ptr %FoundTombstone.023.i.i.i.i309.i
  %inc.i.i.i.i316.i = add i32 %ProbeAmt.024.i.i.i.i308.i, 1
  %add.i.i.i.i317.i = add i32 %ProbeAmt.024.i.i.i.i308.i, %BucketNo.025.i.i.i.i307.i
  %BucketNo.0.i.i.i.i318.i = and i32 %add.i.i.i.i317.i, %sub.i.i.i.i300.i
  %idx.ext.i.i.i.i319.i = zext i32 %BucketNo.0.i.i.i.i318.i to i64
  %add.ptr.i.i.i.i320.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %346, i64 %idx.ext.i.i.i.i319.i
  %352 = load ptr, ptr %add.ptr.i.i.i.i320.i, align 8
  %cmp.i.i.i.i.i321.i = icmp eq ptr %348, %352
  br i1 %cmp.i.i.i.i.i321.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331.i, label %if.end9.i.i.i.i305.i, !llvm.loop !15

if.end.i.i327.i:                                  ; preds = %if.then12.i.i.i.i324.i, %if.end89.i
  %cond.sink.i.i.i.i328.i = phi ptr [ %cond.i.i.i.i326.i, %if.then12.i.i.i.i324.i ], [ null, %if.end89.i ]
  %call.i.i.i329.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %next.i, ptr noundef nonnull align 8 dereferenceable(8) %next.i, ptr noundef %cond.sink.i.i.i.i328.i)
  %353 = load ptr, ptr %next.i, align 8
  store ptr %353, ptr %call.i.i.i329.i, align 8
  %second.i.i.i.i330.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i329.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i330.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331.i: ; preds = %if.end13.i.i.i.i311.i, %if.end.i.i327.i, %if.end.i.i.i.i295.i
  %retval.0.i.i322.i = phi ptr [ %call.i.i.i329.i, %if.end.i.i327.i ], [ %add.ptr21.i.i.i.i303.i, %if.end.i.i.i.i295.i ], [ %add.ptr.i.i.i.i320.i, %if.end13.i.i.i.i311.i ]
  %second.i323.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i322.i, i64 0, i32 1
  store ptr null, ptr %point.i, align 8
  %354 = load ptr, ptr %F.addr.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp91332.i)
  store ptr %needsOptimizing.i, ptr %agg.tmp91332.i, align 8
  store ptr %second.i272.i, ptr %agg.tmp91.sroa.2.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %second.i323.i, ptr %agg.tmp91.sroa.3.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %alreadyProcessed.i, ptr %agg.tmp91.sroa.4.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %next.i, ptr %agg.tmp91.sroa.5.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %point.i, ptr %agg.tmp91.sroa.6.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %storePoints.i, ptr %agg.tmp91.sroa.7.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %__begin167.sroa.0.01027.i, ptr %agg.tmp91.sroa.8.0.agg.tmp91332.sroa_idx.i, align 8
  %scopeDesc_.i.i333.i = getelementptr inbounds %"class.hermes::Function", ptr %354, i64 0, i32 4
  %355 = load ptr, ptr %scopeDesc_.i.i333.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %354, ptr noundef %355, ptr noundef nonnull byval(%class.anon.157) align 8 %agg.tmp91332.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp91332.i)
  br label %for.inc92.i

for.inc92.i:                                      ; preds = %for.body.i.i287.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %inc.i = add nuw nsw i32 %i.01024.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call81.i
  br i1 %exitcond.not.i, label %for.end93.i, label %for.body84.i, !llvm.loop !66

for.end93.i:                                      ; preds = %for.inc92.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i
  %356 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %357 = load ptr, ptr %storeSuccessors.i, align 8
  %cmp.i.i.i.i334.i = icmp eq ptr %356, %357
  br i1 %cmp.i.i.i.i334.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i, label %if.then.i.i.i335.i

if.then.i.i.i335.i:                               ; preds = %for.end93.i
  call void @free(ptr noundef %356) #12
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i335.i, %for.end93.i
  %Next.i.i.i336.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin167.sroa.0.01027.i, i64 0, i32 1
  %__begin167.sroa.0.0.i = load ptr, ptr %Next.i.i.i336.i, align 8
  %cmp.i240.not.i = icmp eq ptr %__begin167.sroa.0.0.i, %BasicBlockList.i239.i
  br i1 %cmp.i240.not.i, label %for.end96.i, label %for.body75.i

for.end96.i:                                      ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i
  %.pre1145.i = load ptr, ptr %storePoints.i, align 8
  %.pre1146.i = load i32, ptr %Size.i.i.i.i.i236.i, align 8
  %conv.i338.i = zext i32 %.pre1146.i to i64
  %add.ptr.i149.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %.pre1145.i, i64 %conv.i338.i
  %cmp103.not1030.i = icmp eq i32 %.pre1146.i, 0
  br i1 %cmp103.not1030.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %for.body104.lr.ph.i

for.body104.lr.ph.i:                              ; preds = %for.end96.i
  %NumBuckets.i.i.i.i.i.i341.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %stackMap.i, i64 0, i32 3
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %stackMap.i, i64 0, i32 1
  %NumTombstones.i.i.i.i.i638.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %stackMap.i, i64 0, i32 2
  br label %for.body104.i

for.body104.i:                                    ; preds = %for.inc122.i, %for.body104.lr.ph.i
  %__begin198.01031.i = phi ptr [ %.pre1145.i, %for.body104.lr.ph.i ], [ %incdec.ptr123.i, %for.inc122.i ]
  %358 = load ptr, ptr %__begin198.01031.i, align 8
  %to.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__begin198.01031.i, i64 0, i32 1
  %359 = load ptr, ptr %to.i, align 8
  call void @_ZN6hermes17splitCriticalEdgeEPNS_9IRBuilderEPNS_10BasicBlockES3_(ptr noundef nonnull %builder.i, ptr noundef %358, ptr noundef %359) #12
  %variables.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__begin198.01031.i, i64 0, i32 2
  %360 = load ptr, ptr %variables.i, align 8
  %Size.i339.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__begin198.01031.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %361 = load i32, ptr %Size.i339.i, align 8
  %conv.i340.i = zext i32 %361 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %360, i64 %conv.i340.i
  %cmp112.not1028.i = icmp eq i32 %361, 0
  br i1 %cmp112.not1028.i, label %for.inc122.i, label %for.body113.i

for.body113.i:                                    ; preds = %for.body104.i, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"
  %__begin2107.01029.i = phi ptr [ %incdec.ptr120.i, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i" ], [ %360, %for.body104.i ]
  %362 = load ptr, ptr %__begin2107.01029.i, align 8
  %363 = load ptr, ptr %stackMap.i, align 8
  %364 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %cmp.i.i.i.i342.i = icmp eq i32 %364, 0
  br i1 %cmp.i.i.i.i342.i, label %if.end.i.i375.i, label %if.end.i.i.i.i343.i

if.end.i.i.i.i343.i:                              ; preds = %for.body113.i
  %365 = ptrtoint ptr %362 to i64
  %conv.i.i.i.i.i.i344.i = trunc i64 %365 to i32
  %shr.i.i.i.i.i.i345.i = lshr i32 %conv.i.i.i.i.i.i344.i, 4
  %shr2.i.i.i.i.i.i346.i = lshr i32 %conv.i.i.i.i.i.i344.i, 9
  %xor.i.i.i.i.i.i347.i = xor i32 %shr.i.i.i.i.i.i345.i, %shr2.i.i.i.i.i.i346.i
  %sub.i.i.i.i348.i = add i32 %364, -1
  %BucketNo.019.i.i.i.i349.i = and i32 %xor.i.i.i.i.i.i347.i, %sub.i.i.i.i348.i
  %idx.ext20.i.i.i.i350.i = zext nneg i32 %BucketNo.019.i.i.i.i349.i to i64
  %add.ptr21.i.i.i.i351.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %363, i64 %idx.ext20.i.i.i.i350.i
  %366 = load ptr, ptr %add.ptr21.i.i.i.i351.i, align 8
  %cmp.i22.i.i.i.i352.i = icmp eq ptr %362, %366
  br i1 %cmp.i22.i.i.i.i352.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i353.i

if.end9.i.i.i.i353.i:                             ; preds = %if.end.i.i.i.i343.i, %if.end13.i.i.i.i359.i
  %367 = phi ptr [ %368, %if.end13.i.i.i.i359.i ], [ %366, %if.end.i.i.i.i343.i ]
  %add.ptr26.i.i.i.i354.i = phi ptr [ %add.ptr.i.i.i.i368.i, %if.end13.i.i.i.i359.i ], [ %add.ptr21.i.i.i.i351.i, %if.end.i.i.i.i343.i ]
  %BucketNo.025.i.i.i.i355.i = phi i32 [ %BucketNo.0.i.i.i.i366.i, %if.end13.i.i.i.i359.i ], [ %BucketNo.019.i.i.i.i349.i, %if.end.i.i.i.i343.i ]
  %ProbeAmt.024.i.i.i.i356.i = phi i32 [ %inc.i.i.i.i364.i, %if.end13.i.i.i.i359.i ], [ 1, %if.end.i.i.i.i343.i ]
  %FoundTombstone.023.i.i.i.i357.i = phi ptr [ %spec.select.i.i.i.i363.i, %if.end13.i.i.i.i359.i ], [ null, %if.end.i.i.i.i343.i ]
  %cmp.i15.i.i.i.i358.i = icmp eq ptr %367, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i358.i, label %if.then12.i.i.i.i372.i, label %if.end13.i.i.i.i359.i

if.then12.i.i.i.i372.i:                           ; preds = %if.end9.i.i.i.i353.i
  %tobool.not.i.i.i.i373.i = icmp eq ptr %FoundTombstone.023.i.i.i.i357.i, null
  %cond.i.i.i.i374.i = select i1 %tobool.not.i.i.i.i373.i, ptr %add.ptr26.i.i.i.i354.i, ptr %FoundTombstone.023.i.i.i.i357.i
  br label %if.end.i.i375.i

if.end13.i.i.i.i359.i:                            ; preds = %if.end9.i.i.i.i353.i
  %cmp.i16.i.i.i.i360.i = icmp eq ptr %367, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i361.i = icmp eq ptr %FoundTombstone.023.i.i.i.i357.i, null
  %or.cond.not.i.i.i.i362.i = select i1 %cmp.i16.i.i.i.i360.i, i1 %tobool16.i.i.i.i361.i, i1 false
  %spec.select.i.i.i.i363.i = select i1 %or.cond.not.i.i.i.i362.i, ptr %add.ptr26.i.i.i.i354.i, ptr %FoundTombstone.023.i.i.i.i357.i
  %inc.i.i.i.i364.i = add i32 %ProbeAmt.024.i.i.i.i356.i, 1
  %add.i.i.i.i365.i = add i32 %ProbeAmt.024.i.i.i.i356.i, %BucketNo.025.i.i.i.i355.i
  %BucketNo.0.i.i.i.i366.i = and i32 %add.i.i.i.i365.i, %sub.i.i.i.i348.i
  %idx.ext.i.i.i.i367.i = zext i32 %BucketNo.0.i.i.i.i366.i to i64
  %add.ptr.i.i.i.i368.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %363, i64 %idx.ext.i.i.i.i367.i
  %368 = load ptr, ptr %add.ptr.i.i.i.i368.i, align 8
  %cmp.i.i.i.i.i369.i = icmp eq ptr %362, %368
  br i1 %cmp.i.i.i.i.i369.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i353.i, !llvm.loop !67

if.end.i.i375.i:                                  ; preds = %if.then12.i.i.i.i372.i, %for.body113.i
  %cond.sink.i.i.i.i376.i = phi ptr [ %cond.i.i.i.i374.i, %if.then12.i.i.i.i372.i ], [ null, %for.body113.i ]
  %369 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i440.i = shl i32 %369, 2
  %mul.i.i = add i32 %add.i440.i, 4
  %mul3.i.i = mul i32 %364, 3
  %cmp.not.i441.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i441.i, label %if.else.i.i, label %if.then.i442.i

if.then.i442.i:                                   ; preds = %if.end.i.i375.i
  %mul4.i.i = shl i32 %364, 1
  %sub.i616.i = add i32 %mul4.i.i, -1
  %conv.i617.i = zext i32 %sub.i616.i to i64
  %shr.i.i618.i = lshr i64 %conv.i617.i, 1
  %or.i.i619.i = or i64 %shr.i.i618.i, %conv.i617.i
  %shr1.i.i620.i = lshr i64 %or.i.i619.i, 2
  %or2.i.i621.i = or i64 %shr1.i.i620.i, %or.i.i619.i
  %shr3.i.i622.i = lshr i64 %or2.i.i621.i, 4
  %or4.i.i623.i = or i64 %shr3.i.i622.i, %or2.i.i621.i
  %shr5.i.i624.i = lshr i64 %or4.i.i623.i, 8
  %or6.i.i625.i = or i64 %shr5.i.i624.i, %or4.i.i623.i
  %shr7.i.i626.i = lshr i64 %or6.i.i625.i, 16
  %or8.i.i627.i = or i64 %shr7.i.i626.i, %or6.i.i625.i
  %370 = trunc i64 %or8.i.i627.i to i32
  %conv3.i628.i = add i32 %370, 1
  %.sroa.speculated.i629.i = call i32 @llvm.umax.i32(i32 %conv3.i628.i, i32 64)
  store i32 %.sroa.speculated.i629.i, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %conv.i.i630.i = zext i32 %.sroa.speculated.i629.i to i64
  %mul.i.i631.i = shl nuw nsw i64 %conv.i.i630.i, 4
  %call.i.i632.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i631.i) #13
  store ptr %call.i.i632.i, ptr %stackMap.i, align 8
  %tobool.not.i633.i = icmp eq ptr %363, null
  br i1 %tobool.not.i633.i, label %if.then.i691.i, label %if.end.i634.i

if.then.i691.i:                                   ; preds = %if.then.i442.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i638.i, align 4
  %371 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %idx.ext.i.i.i694.i = zext i32 %371 to i64
  %add.ptr.i.i.i695.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i632.i, i64 %idx.ext.i.i.i694.i
  %cmp.not3.i.i696.i = icmp eq i32 %371, 0
  br i1 %cmp.not3.i.i696.i, label %if.end12.i.i, label %for.body.i.i697.i

for.body.i.i697.i:                                ; preds = %if.then.i691.i, %for.body.i.i697.i
  %B.04.i.i698.i = phi ptr [ %incdec.ptr.i.i699.i, %for.body.i.i697.i ], [ %call.i.i632.i, %if.then.i691.i ]
  store i64 -8, ptr %B.04.i.i698.i, align 8
  %incdec.ptr.i.i699.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i.i698.i, i64 1
  %cmp.not.i.i700.i = icmp eq ptr %incdec.ptr.i.i699.i, %add.ptr.i.i.i695.i
  br i1 %cmp.not.i.i700.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit701.i, label %for.body.i.i697.i, !llvm.loop !68

if.end.i634.i:                                    ; preds = %if.then.i442.i
  %idx.ext.i635.i = zext i32 %364 to i64
  %add.ptr.i636.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %363, i64 %idx.ext.i635.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i638.i, align 4
  %372 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %idx.ext.i.i.i.i639.i = zext i32 %372 to i64
  %add.ptr.i.i.i.i640.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i632.i, i64 %idx.ext.i.i.i.i639.i
  %cmp.not3.i.i.i641.i = icmp eq i32 %372, 0
  br i1 %cmp.not3.i.i.i641.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i646.i, label %for.body.i.i.i642.i

for.body.i.i.i642.i:                              ; preds = %if.end.i634.i, %for.body.i.i.i642.i
  %B.04.i.i.i643.i = phi ptr [ %incdec.ptr.i.i.i644.i, %for.body.i.i.i642.i ], [ %call.i.i632.i, %if.end.i634.i ]
  store i64 -8, ptr %B.04.i.i.i643.i, align 8
  %incdec.ptr.i.i.i644.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i.i.i643.i, i64 1
  %cmp.not.i.i.i645.i = icmp eq ptr %incdec.ptr.i.i.i644.i, %add.ptr.i.i.i.i640.i
  br i1 %cmp.not.i.i.i645.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i646.i, label %for.body.i.i.i642.i, !llvm.loop !68

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i646.i: ; preds = %for.body.i.i.i642.i, %if.end.i634.i
  br i1 %cmp.i.i.i.i342.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i654.i, label %for.body.i5.i648.i

for.body.i5.i648.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i646.i, %if.end.i6.i651.i
  %B.020.i.i649.i = phi ptr [ %incdec.ptr.i7.i652.i, %if.end.i6.i651.i ], [ %363, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i646.i ]
  %373 = load ptr, ptr %B.020.i.i649.i, align 8
  %magicptr.i.i650.i = ptrtoint ptr %373 to i64
  switch i64 %magicptr.i.i650.i, label %if.then.i.i655.i [
    i64 -8, label %if.end.i6.i651.i
    i64 -16, label %if.end.i6.i651.i
  ]

if.then.i.i655.i:                                 ; preds = %for.body.i5.i648.i
  %374 = load ptr, ptr %stackMap.i, align 8
  %375 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %cmp.i.i.i.i656.i = icmp ne i32 %375, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i656.i)
  %conv.i.i.i.i.i.i657.i = trunc i64 %magicptr.i.i650.i to i32
  %shr.i.i.i.i.i.i658.i = lshr i32 %conv.i.i.i.i.i.i657.i, 4
  %shr2.i.i.i.i.i.i659.i = lshr i32 %conv.i.i.i.i.i.i657.i, 9
  %xor.i.i.i.i.i.i660.i = xor i32 %shr.i.i.i.i.i.i658.i, %shr2.i.i.i.i.i.i659.i
  %sub.i.i.i.i661.i = add i32 %375, -1
  %BucketNo.019.i.i.i.i662.i = and i32 %sub.i.i.i.i661.i, %xor.i.i.i.i.i.i660.i
  %idx.ext20.i.i.i.i663.i = zext nneg i32 %BucketNo.019.i.i.i.i662.i to i64
  %add.ptr21.i.i.i.i664.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %374, i64 %idx.ext20.i.i.i.i663.i
  %376 = load ptr, ptr %add.ptr21.i.i.i.i664.i, align 8
  %cmp.i22.i.i.i.i665.i = icmp eq ptr %373, %376
  br i1 %cmp.i22.i.i.i.i665.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i683.i, label %if.end9.i.i.i.i666.i

if.end9.i.i.i.i666.i:                             ; preds = %if.then.i.i655.i, %if.end13.i.i.i.i672.i
  %377 = phi ptr [ %378, %if.end13.i.i.i.i672.i ], [ %376, %if.then.i.i655.i ]
  %add.ptr26.i.i.i.i667.i = phi ptr [ %add.ptr.i.i12.i.i681.i, %if.end13.i.i.i.i672.i ], [ %add.ptr21.i.i.i.i664.i, %if.then.i.i655.i ]
  %BucketNo.025.i.i.i.i668.i = phi i32 [ %BucketNo.0.i.i.i.i679.i, %if.end13.i.i.i.i672.i ], [ %BucketNo.019.i.i.i.i662.i, %if.then.i.i655.i ]
  %ProbeAmt.024.i.i.i.i669.i = phi i32 [ %inc.i.i.i.i677.i, %if.end13.i.i.i.i672.i ], [ 1, %if.then.i.i655.i ]
  %FoundTombstone.023.i.i.i.i670.i = phi ptr [ %spec.select.i.i.i.i676.i, %if.end13.i.i.i.i672.i ], [ null, %if.then.i.i655.i ]
  %cmp.i15.i.i.i.i671.i = icmp eq ptr %377, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i671.i, label %if.then12.i.i.i.i688.i, label %if.end13.i.i.i.i672.i

if.then12.i.i.i.i688.i:                           ; preds = %if.end9.i.i.i.i666.i
  %tobool.not.i.i.i.i689.i = icmp eq ptr %FoundTombstone.023.i.i.i.i670.i, null
  %cond.i.i.i.i690.i = select i1 %tobool.not.i.i.i.i689.i, ptr %add.ptr26.i.i.i.i667.i, ptr %FoundTombstone.023.i.i.i.i670.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i683.i

if.end13.i.i.i.i672.i:                            ; preds = %if.end9.i.i.i.i666.i
  %cmp.i16.i.i.i.i673.i = icmp eq ptr %377, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i674.i = icmp eq ptr %FoundTombstone.023.i.i.i.i670.i, null
  %or.cond.not.i.i.i.i675.i = select i1 %cmp.i16.i.i.i.i673.i, i1 %tobool16.i.i.i.i674.i, i1 false
  %spec.select.i.i.i.i676.i = select i1 %or.cond.not.i.i.i.i675.i, ptr %add.ptr26.i.i.i.i667.i, ptr %FoundTombstone.023.i.i.i.i670.i
  %inc.i.i.i.i677.i = add i32 %ProbeAmt.024.i.i.i.i669.i, 1
  %add.i.i.i.i678.i = add i32 %ProbeAmt.024.i.i.i.i669.i, %BucketNo.025.i.i.i.i668.i
  %BucketNo.0.i.i.i.i679.i = and i32 %add.i.i.i.i678.i, %sub.i.i.i.i661.i
  %idx.ext.i.i11.i.i680.i = zext i32 %BucketNo.0.i.i.i.i679.i to i64
  %add.ptr.i.i12.i.i681.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %374, i64 %idx.ext.i.i11.i.i680.i
  %378 = load ptr, ptr %add.ptr.i.i12.i.i681.i, align 8
  %cmp.i.i.i.i.i682.i = icmp eq ptr %373, %378
  br i1 %cmp.i.i.i.i.i682.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i683.i, label %if.end9.i.i.i.i666.i, !llvm.loop !67

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i683.i: ; preds = %if.end13.i.i.i.i672.i, %if.then12.i.i.i.i688.i, %if.then.i.i655.i
  %cond.sink.i.i.i.i684.i = phi ptr [ %cond.i.i.i.i690.i, %if.then12.i.i.i.i688.i ], [ %add.ptr21.i.i.i.i664.i, %if.then.i.i655.i ], [ %add.ptr.i.i12.i.i681.i, %if.end13.i.i.i.i672.i ]
  store ptr %373, ptr %cond.sink.i.i.i.i684.i, align 8
  %second.i.i.i685.i = getelementptr inbounds %"struct.std::pair.190", ptr %cond.sink.i.i.i.i684.i, i64 0, i32 1
  %second.i13.i.i686.i = getelementptr inbounds %"struct.std::pair.190", ptr %B.020.i.i649.i, i64 0, i32 1
  %379 = load ptr, ptr %second.i13.i.i686.i, align 8
  store ptr %379, ptr %second.i.i.i685.i, align 8
  %380 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i687.i = add i32 %380, 1
  store i32 %add.i.i.i687.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i651.i

if.end.i6.i651.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i683.i, %for.body.i5.i648.i, %for.body.i5.i648.i
  %incdec.ptr.i7.i652.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.020.i.i649.i, i64 1
  %cmp.not.i8.i653.i = icmp eq ptr %incdec.ptr.i7.i652.i, %add.ptr.i636.i
  br i1 %cmp.not.i8.i653.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i654.i, label %for.body.i5.i648.i, !llvm.loop !69

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i654.i: ; preds = %if.end.i6.i651.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i646.i
  call void @_ZdlPv(ptr noundef nonnull %363) #12
  %.pr.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %.pre1148.i = load ptr, ptr %stackMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit701.i

_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit701.i: ; preds = %for.body.i.i697.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i654.i
  %381 = phi ptr [ %.pre1148.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i654.i ], [ %call.i.i632.i, %for.body.i.i697.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i654.i ], [ %371, %for.body.i.i697.i ]
  %cmp.i.i.i443.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i.i443.i, label %if.end12.i.i, label %if.end.i.i.i444.i

if.end.i.i.i444.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit701.i
  %382 = ptrtoint ptr %362 to i64
  %conv.i.i.i.i.i445.i = trunc i64 %382 to i32
  %shr.i.i.i.i.i446.i = lshr i32 %conv.i.i.i.i.i445.i, 4
  %shr2.i.i.i.i.i447.i = lshr i32 %conv.i.i.i.i.i445.i, 9
  %xor.i.i.i.i.i448.i = xor i32 %shr.i.i.i.i.i446.i, %shr2.i.i.i.i.i447.i
  %sub.i.i.i449.i = add i32 %.pr.i, -1
  %BucketNo.019.i.i.i450.i = and i32 %sub.i.i.i449.i, %xor.i.i.i.i.i448.i
  %idx.ext20.i.i.i451.i = zext nneg i32 %BucketNo.019.i.i.i450.i to i64
  %add.ptr21.i.i.i452.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %381, i64 %idx.ext20.i.i.i451.i
  %383 = load ptr, ptr %add.ptr21.i.i.i452.i, align 8
  %cmp.i22.i.i.i453.i = icmp eq ptr %362, %383
  br i1 %cmp.i22.i.i.i453.i, label %if.end12.i.i, label %if.end9.i.i.i454.i

if.end9.i.i.i454.i:                               ; preds = %if.end.i.i.i444.i, %if.end13.i.i.i458.i
  %384 = phi ptr [ %385, %if.end13.i.i.i458.i ], [ %383, %if.end.i.i.i444.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i463.i, %if.end13.i.i.i458.i ], [ %add.ptr21.i.i.i452.i, %if.end.i.i.i444.i ]
  %BucketNo.025.i.i.i455.i = phi i32 [ %BucketNo.0.i.i.i461.i, %if.end13.i.i.i458.i ], [ %BucketNo.019.i.i.i450.i, %if.end.i.i.i444.i ]
  %ProbeAmt.024.i.i.i456.i = phi i32 [ %inc.i.i.i459.i, %if.end13.i.i.i458.i ], [ 1, %if.end.i.i.i444.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i458.i ], [ null, %if.end.i.i.i444.i ]
  %cmp.i15.i.i.i457.i = icmp eq ptr %384, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i457.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i458.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i454.i
  %tobool.not.i.i.i468.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i468.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end12.i.i

if.end13.i.i.i458.i:                              ; preds = %if.end9.i.i.i454.i
  %cmp.i16.i.i.i.i = icmp eq ptr %384, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i459.i = add i32 %ProbeAmt.024.i.i.i456.i, 1
  %add.i.i.i460.i = add i32 %ProbeAmt.024.i.i.i456.i, %BucketNo.025.i.i.i455.i
  %BucketNo.0.i.i.i461.i = and i32 %add.i.i.i460.i, %sub.i.i.i449.i
  %idx.ext.i.i.i462.i = zext i32 %BucketNo.0.i.i.i461.i to i64
  %add.ptr.i.i.i463.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %381, i64 %idx.ext.i.i.i462.i
  %385 = load ptr, ptr %add.ptr.i.i.i463.i, align 8
  %cmp.i.i.i.i464.i = icmp eq ptr %362, %385
  br i1 %cmp.i.i.i.i464.i, label %if.end12.i.i, label %if.end9.i.i.i454.i, !llvm.loop !67

if.else.i.i:                                      ; preds = %if.end.i.i375.i
  %386 = load i32, ptr %NumTombstones.i.i.i.i.i638.i, align 4
  %add.neg.i.i = xor i32 %369, -1
  %add8.neg.i.i = add i32 %364, %add.neg.i.i
  %sub.i.i = sub i32 %add8.neg.i.i, %386
  %div7.i.i = lshr i32 %364, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %sub.i556.i = add i32 %364, -1
  %conv.i557.i = zext i32 %sub.i556.i to i64
  %shr.i.i.i = lshr i64 %conv.i557.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i557.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %387 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %387, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %conv.i.i558.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i559.i = shl nuw nsw i64 %conv.i.i558.i, 4
  %call.i.i560.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i559.i) #13
  store ptr %call.i.i560.i, ptr %stackMap.i, align 8
  %tobool.not.i561.i = icmp eq ptr %363, null
  br i1 %tobool.not.i561.i, label %if.then.i606.i, label %if.end.i562.i

if.then.i606.i:                                   ; preds = %if.then10.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i638.i, align 4
  %388 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %idx.ext.i.i.i609.i = zext i32 %388 to i64
  %add.ptr.i.i.i610.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i560.i, i64 %idx.ext.i.i.i609.i
  %cmp.not3.i.i611.i = icmp eq i32 %388, 0
  br i1 %cmp.not3.i.i611.i, label %if.end12.i.i, label %for.body.i.i612.i

for.body.i.i612.i:                                ; preds = %if.then.i606.i, %for.body.i.i612.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i613.i, %for.body.i.i612.i ], [ %call.i.i560.i, %if.then.i606.i ]
  store i64 -8, ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i613.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i614.i = icmp eq ptr %incdec.ptr.i.i613.i, %add.ptr.i.i.i610.i
  br i1 %cmp.not.i.i614.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, label %for.body.i.i612.i, !llvm.loop !68

if.end.i562.i:                                    ; preds = %if.then10.i.i
  %idx.ext.i.i = zext i32 %364 to i64
  %add.ptr.i563.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %363, i64 %idx.ext.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i638.i, align 4
  %389 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %idx.ext.i.i.i.i566.i = zext i32 %389 to i64
  %add.ptr.i.i.i.i567.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i560.i, i64 %idx.ext.i.i.i.i566.i
  %cmp.not3.i.i.i568.i = icmp eq i32 %389, 0
  br i1 %cmp.not3.i.i.i568.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i569.i

for.body.i.i.i569.i:                              ; preds = %if.end.i562.i, %for.body.i.i.i569.i
  %B.04.i.i.i570.i = phi ptr [ %incdec.ptr.i.i.i571.i, %for.body.i.i.i569.i ], [ %call.i.i560.i, %if.end.i562.i ]
  store i64 -8, ptr %B.04.i.i.i570.i, align 8
  %incdec.ptr.i.i.i571.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i.i.i570.i, i64 1
  %cmp.not.i.i.i572.i = icmp eq ptr %incdec.ptr.i.i.i571.i, %add.ptr.i.i.i.i567.i
  br i1 %cmp.not.i.i.i572.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i569.i, !llvm.loop !68

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i569.i, %if.end.i562.i
  br i1 %cmp.i.i.i.i342.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.020.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %363, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i ]
  %390 = load ptr, ptr %B.020.i.i.i, align 8
  %magicptr.i.i573.i = ptrtoint ptr %390 to i64
  switch i64 %magicptr.i.i573.i, label %if.then.i.i574.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i574.i:                                 ; preds = %for.body.i5.i.i
  %391 = load ptr, ptr %stackMap.i, align 8
  %392 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %cmp.i.i.i.i575.i = icmp ne i32 %392, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i575.i)
  %conv.i.i.i.i.i.i576.i = trunc i64 %magicptr.i.i573.i to i32
  %shr.i.i.i.i.i.i577.i = lshr i32 %conv.i.i.i.i.i.i576.i, 4
  %shr2.i.i.i.i.i.i578.i = lshr i32 %conv.i.i.i.i.i.i576.i, 9
  %xor.i.i.i.i.i.i579.i = xor i32 %shr.i.i.i.i.i.i577.i, %shr2.i.i.i.i.i.i578.i
  %sub.i.i.i.i580.i = add i32 %392, -1
  %BucketNo.019.i.i.i.i581.i = and i32 %sub.i.i.i.i580.i, %xor.i.i.i.i.i.i579.i
  %idx.ext20.i.i.i.i582.i = zext nneg i32 %BucketNo.019.i.i.i.i581.i to i64
  %add.ptr21.i.i.i.i583.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %391, i64 %idx.ext20.i.i.i.i582.i
  %393 = load ptr, ptr %add.ptr21.i.i.i.i583.i, align 8
  %cmp.i22.i.i.i.i584.i = icmp eq ptr %390, %393
  br i1 %cmp.i22.i.i.i.i584.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i585.i

if.end9.i.i.i.i585.i:                             ; preds = %if.then.i.i574.i, %if.end13.i.i.i.i591.i
  %394 = phi ptr [ %395, %if.end13.i.i.i.i591.i ], [ %393, %if.then.i.i574.i ]
  %add.ptr26.i.i.i.i586.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i591.i ], [ %add.ptr21.i.i.i.i583.i, %if.then.i.i574.i ]
  %BucketNo.025.i.i.i.i587.i = phi i32 [ %BucketNo.0.i.i.i.i598.i, %if.end13.i.i.i.i591.i ], [ %BucketNo.019.i.i.i.i581.i, %if.then.i.i574.i ]
  %ProbeAmt.024.i.i.i.i588.i = phi i32 [ %inc.i.i.i.i596.i, %if.end13.i.i.i.i591.i ], [ 1, %if.then.i.i574.i ]
  %FoundTombstone.023.i.i.i.i589.i = phi ptr [ %spec.select.i.i.i.i595.i, %if.end13.i.i.i.i591.i ], [ null, %if.then.i.i574.i ]
  %cmp.i15.i.i.i.i590.i = icmp eq ptr %394, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i590.i, label %if.then12.i.i.i.i603.i, label %if.end13.i.i.i.i591.i

if.then12.i.i.i.i603.i:                           ; preds = %if.end9.i.i.i.i585.i
  %tobool.not.i.i.i.i604.i = icmp eq ptr %FoundTombstone.023.i.i.i.i589.i, null
  %cond.i.i.i.i605.i = select i1 %tobool.not.i.i.i.i604.i, ptr %add.ptr26.i.i.i.i586.i, ptr %FoundTombstone.023.i.i.i.i589.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

if.end13.i.i.i.i591.i:                            ; preds = %if.end9.i.i.i.i585.i
  %cmp.i16.i.i.i.i592.i = icmp eq ptr %394, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i593.i = icmp eq ptr %FoundTombstone.023.i.i.i.i589.i, null
  %or.cond.not.i.i.i.i594.i = select i1 %cmp.i16.i.i.i.i592.i, i1 %tobool16.i.i.i.i593.i, i1 false
  %spec.select.i.i.i.i595.i = select i1 %or.cond.not.i.i.i.i594.i, ptr %add.ptr26.i.i.i.i586.i, ptr %FoundTombstone.023.i.i.i.i589.i
  %inc.i.i.i.i596.i = add i32 %ProbeAmt.024.i.i.i.i588.i, 1
  %add.i.i.i.i597.i = add i32 %ProbeAmt.024.i.i.i.i588.i, %BucketNo.025.i.i.i.i587.i
  %BucketNo.0.i.i.i.i598.i = and i32 %add.i.i.i.i597.i, %sub.i.i.i.i580.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i598.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %391, i64 %idx.ext.i.i11.i.i.i
  %395 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8
  %cmp.i.i.i.i.i599.i = icmp eq ptr %390, %395
  br i1 %cmp.i.i.i.i.i599.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i585.i, !llvm.loop !67

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %if.end13.i.i.i.i591.i, %if.then12.i.i.i.i603.i, %if.then.i.i574.i
  %cond.sink.i.i.i.i600.i = phi ptr [ %cond.i.i.i.i605.i, %if.then12.i.i.i.i603.i ], [ %add.ptr21.i.i.i.i583.i, %if.then.i.i574.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i591.i ]
  store ptr %390, ptr %cond.sink.i.i.i.i600.i, align 8
  %second.i.i.i601.i = getelementptr inbounds %"struct.std::pair.190", ptr %cond.sink.i.i.i.i600.i, i64 0, i32 1
  %second.i13.i.i.i = getelementptr inbounds %"struct.std::pair.190", ptr %B.020.i.i.i, i64 0, i32 1
  %396 = load ptr, ptr %second.i13.i.i.i, align 8
  store ptr %396, ptr %second.i.i.i601.i, align 8
  %397 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i602.i = add i32 %397, 1
  store i32 %add.i.i.i602.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.020.i.i.i, i64 1
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i563.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !69

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %363) #12
  %.pr896.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %.pre1150.i = load ptr, ptr %stackMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i: ; preds = %for.body.i.i612.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i
  %398 = phi ptr [ %.pre1150.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i ], [ %call.i.i560.i, %for.body.i.i612.i ]
  %.pr896.i = phi i32 [ %.pr896.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i ], [ %388, %for.body.i.i612.i ]
  %cmp.i.i10.i.i = icmp eq i32 %.pr896.i, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i
  %399 = ptrtoint ptr %362 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %399 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr896.i, -1
  %BucketNo.019.i.i17.i.i = and i32 %sub.i.i16.i.i, %xor.i.i.i.i15.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %398, i64 %idx.ext20.i.i18.i.i
  %400 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8
  %cmp.i22.i.i20.i.i = icmp eq ptr %362, %400
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %401 = phi ptr [ %402, %if.end13.i.i27.i.i ], [ %400, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %401, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %401, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %398, i64 %idx.ext.i.i35.i.i
  %402 = load ptr, ptr %add.ptr.i.i36.i.i, align 8
  %cmp.i.i.i37.i470.i = icmp eq ptr %362, %402
  br i1 %cmp.i.i.i37.i470.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !67

if.end12.i.i:                                     ; preds = %if.end13.i.i.i458.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, %if.then.i606.i, %if.else.i.i, %if.then12.i.i.i.i, %if.end.i.i.i444.i, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit701.i, %if.then.i691.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i376.i, %if.else.i.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit701.i ], [ %add.ptr21.i.i.i452.i, %if.end.i.i.i444.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i691.i ], [ null, %if.then.i606.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i463.i, %if.end13.i.i.i458.i ]
  %403 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i465.i = add i32 %403, 1
  store i32 %add.i.i465.i, ptr %NumEntries.i.i.i.i, align 8
  %404 = load ptr, ptr %TheBucket.addr.0.i.i, align 8
  %cmp.i.i466.i = icmp eq ptr %404, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i466.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %405 = load i32, ptr %NumTombstones.i.i.i.i.i638.i, align 4
  %sub.i.i467.i = add i32 %405, -1
  store i32 %sub.i.i467.i, ptr %NumTombstones.i.i.i.i.i638.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  store ptr %362, ptr %TheBucket.addr.0.i.i, align 8
  %second.i.i.i.i378.i = getelementptr inbounds %"struct.std::pair.190", ptr %TheBucket.addr.0.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i378.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i359.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, %if.end.i.i.i.i343.i
  %retval.0.i.i370.i = phi ptr [ %TheBucket.addr.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i ], [ %add.ptr21.i.i.i.i351.i, %if.end.i.i.i.i343.i ], [ %add.ptr.i.i.i.i368.i, %if.end13.i.i.i.i359.i ]
  %second.i371.i = getelementptr inbounds %"struct.std::pair.190", ptr %retval.0.i.i370.i, i64 0, i32 1
  %406 = load ptr, ptr %second.i371.i, align 8
  %call116.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef %406) #12
  %407 = icmp eq ptr %call116.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call116.i, i64 16
  %spec.select.i = select i1 %407, ptr null, ptr %add.ptr.i
  %scopeForVariable.val.i = load ptr, ptr %scopeForVariable.i, align 8
  %408 = getelementptr i8, ptr %362, i64 56
  %.val.i = load ptr, ptr %408, align 8
  %409 = load ptr, ptr %scopeForVariable.val.i, align 8
  %NumBuckets.i.i.i.i.i.i.i380.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 3
  %410 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %cmp.i.i.i.i.i381.i = icmp eq i32 %410, 0
  br i1 %cmp.i.i.i.i.i381.i, label %if.end.i.i.i414.i, label %if.end.i.i.i.i.i382.i

if.end.i.i.i.i.i382.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %411 = ptrtoint ptr %.val.i to i64
  %conv.i.i.i.i.i.i.i383.i = trunc i64 %411 to i32
  %shr.i.i.i.i.i.i.i384.i = lshr i32 %conv.i.i.i.i.i.i.i383.i, 4
  %shr2.i.i.i.i.i.i.i385.i = lshr i32 %conv.i.i.i.i.i.i.i383.i, 9
  %xor.i.i.i.i.i.i.i386.i = xor i32 %shr.i.i.i.i.i.i.i384.i, %shr2.i.i.i.i.i.i.i385.i
  %sub.i.i.i.i.i387.i = add i32 %410, -1
  %BucketNo.019.i.i.i.i.i388.i = and i32 %xor.i.i.i.i.i.i.i386.i, %sub.i.i.i.i.i387.i
  %idx.ext20.i.i.i.i.i389.i = zext nneg i32 %BucketNo.019.i.i.i.i.i388.i to i64
  %add.ptr21.i.i.i.i.i390.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %409, i64 %idx.ext20.i.i.i.i.i389.i
  %412 = load ptr, ptr %add.ptr21.i.i.i.i.i390.i, align 8
  %cmp.i22.i.i.i.i.i391.i = icmp eq ptr %412, %.val.i
  br i1 %cmp.i22.i.i.i.i.i391.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i392.i

if.end9.i.i.i.i.i392.i:                           ; preds = %if.end.i.i.i.i.i382.i, %if.end13.i.i.i.i.i398.i
  %413 = phi ptr [ %414, %if.end13.i.i.i.i.i398.i ], [ %412, %if.end.i.i.i.i.i382.i ]
  %add.ptr26.i.i.i.i.i393.i = phi ptr [ %add.ptr.i.i.i.i.i407.i, %if.end13.i.i.i.i.i398.i ], [ %add.ptr21.i.i.i.i.i390.i, %if.end.i.i.i.i.i382.i ]
  %BucketNo.025.i.i.i.i.i394.i = phi i32 [ %BucketNo.0.i.i.i.i.i405.i, %if.end13.i.i.i.i.i398.i ], [ %BucketNo.019.i.i.i.i.i388.i, %if.end.i.i.i.i.i382.i ]
  %ProbeAmt.024.i.i.i.i.i395.i = phi i32 [ %inc.i.i.i.i.i403.i, %if.end13.i.i.i.i.i398.i ], [ 1, %if.end.i.i.i.i.i382.i ]
  %FoundTombstone.023.i.i.i.i.i396.i = phi ptr [ %spec.select.i.i.i.i.i402.i, %if.end13.i.i.i.i.i398.i ], [ null, %if.end.i.i.i.i.i382.i ]
  %cmp.i15.i.i.i.i.i397.i = icmp eq ptr %413, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i397.i, label %if.then12.i.i.i.i.i411.i, label %if.end13.i.i.i.i.i398.i

if.then12.i.i.i.i.i411.i:                         ; preds = %if.end9.i.i.i.i.i392.i
  %tobool.not.i.i.i.i.i412.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i396.i, null
  %cond.i.i.i.i.i413.i = select i1 %tobool.not.i.i.i.i.i412.i, ptr %add.ptr26.i.i.i.i.i393.i, ptr %FoundTombstone.023.i.i.i.i.i396.i
  br label %if.end.i.i.i414.i

if.end13.i.i.i.i.i398.i:                          ; preds = %if.end9.i.i.i.i.i392.i
  %cmp.i16.i.i.i.i.i399.i = icmp eq ptr %413, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i400.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i396.i, null
  %or.cond.not.i.i.i.i.i401.i = select i1 %cmp.i16.i.i.i.i.i399.i, i1 %tobool16.i.i.i.i.i400.i, i1 false
  %spec.select.i.i.i.i.i402.i = select i1 %or.cond.not.i.i.i.i.i401.i, ptr %add.ptr26.i.i.i.i.i393.i, ptr %FoundTombstone.023.i.i.i.i.i396.i
  %inc.i.i.i.i.i403.i = add i32 %ProbeAmt.024.i.i.i.i.i395.i, 1
  %add.i.i.i.i.i404.i = add i32 %ProbeAmt.024.i.i.i.i.i395.i, %BucketNo.025.i.i.i.i.i394.i
  %BucketNo.0.i.i.i.i.i405.i = and i32 %add.i.i.i.i.i404.i, %sub.i.i.i.i.i387.i
  %idx.ext.i.i.i.i.i406.i = zext i32 %BucketNo.0.i.i.i.i.i405.i to i64
  %add.ptr.i.i.i.i.i407.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %409, i64 %idx.ext.i.i.i.i.i406.i
  %414 = load ptr, ptr %add.ptr.i.i.i.i.i407.i, align 8
  %cmp.i.i.i.i.i.i408.i = icmp eq ptr %414, %.val.i
  br i1 %cmp.i.i.i.i.i.i408.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i392.i, !llvm.loop !70

if.end.i.i.i414.i:                                ; preds = %if.then12.i.i.i.i.i411.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %cond.sink.i.i.i.i.i415.i = phi ptr [ %cond.i.i.i.i.i413.i, %if.then12.i.i.i.i.i411.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ]
  %NumEntries.i.i.i471.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 1
  %415 = load i32, ptr %NumEntries.i.i.i471.i, align 8
  %add.i473.i = shl i32 %415, 2
  %mul.i474.i = add i32 %add.i473.i, 4
  %mul3.i475.i = mul i32 %410, 3
  %cmp.not.i476.i = icmp ult i32 %mul.i474.i, %mul3.i475.i
  br i1 %cmp.not.i476.i, label %if.else.i517.i, label %if.then.i477.i

if.then.i477.i:                                   ; preds = %if.end.i.i.i414.i
  %mul4.i478.i = shl i32 %410, 1
  %sub.i786.i = add i32 %mul4.i478.i, -1
  %conv.i787.i = zext i32 %sub.i786.i to i64
  %shr.i.i788.i = lshr i64 %conv.i787.i, 1
  %or.i.i789.i = or i64 %shr.i.i788.i, %conv.i787.i
  %shr1.i.i790.i = lshr i64 %or.i.i789.i, 2
  %or2.i.i791.i = or i64 %shr1.i.i790.i, %or.i.i789.i
  %shr3.i.i792.i = lshr i64 %or2.i.i791.i, 4
  %or4.i.i793.i = or i64 %shr3.i.i792.i, %or2.i.i791.i
  %shr5.i.i794.i = lshr i64 %or4.i.i793.i, 8
  %or6.i.i795.i = or i64 %shr5.i.i794.i, %or4.i.i793.i
  %shr7.i.i796.i = lshr i64 %or6.i.i795.i, 16
  %or8.i.i797.i = or i64 %shr7.i.i796.i, %or6.i.i795.i
  %416 = trunc i64 %or8.i.i797.i to i32
  %conv3.i798.i = add i32 %416, 1
  %.sroa.speculated.i799.i = call i32 @llvm.umax.i32(i32 %conv3.i798.i, i32 64)
  store i32 %.sroa.speculated.i799.i, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %conv.i.i800.i = zext i32 %.sroa.speculated.i799.i to i64
  %mul.i.i801.i = shl nuw nsw i64 %conv.i.i800.i, 4
  %call.i.i802.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i801.i) #13
  store ptr %call.i.i802.i, ptr %scopeForVariable.val.i, align 8
  %tobool.not.i803.i = icmp eq ptr %409, null
  br i1 %tobool.not.i803.i, label %if.then.i861.i, label %if.end.i804.i

if.then.i861.i:                                   ; preds = %if.then.i477.i
  store i32 0, ptr %NumEntries.i.i.i471.i, align 8
  %NumTombstones.i.i.i.i863.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i863.i, align 4
  %417 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %idx.ext.i.i.i864.i = zext i32 %417 to i64
  %add.ptr.i.i.i865.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i802.i, i64 %idx.ext.i.i.i864.i
  %cmp.not3.i.i866.i = icmp eq i32 %417, 0
  br i1 %cmp.not3.i.i866.i, label %if.end12.i507.i, label %for.body.i.i867.i

for.body.i.i867.i:                                ; preds = %if.then.i861.i, %for.body.i.i867.i
  %B.04.i.i868.i = phi ptr [ %incdec.ptr.i.i869.i, %for.body.i.i867.i ], [ %call.i.i802.i, %if.then.i861.i ]
  store i64 -8, ptr %B.04.i.i868.i, align 8
  %incdec.ptr.i.i869.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.04.i.i868.i, i64 1
  %cmp.not.i.i870.i = icmp eq ptr %incdec.ptr.i.i869.i, %add.ptr.i.i.i865.i
  br i1 %cmp.not.i.i870.i, label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit871.i, label %for.body.i.i867.i, !llvm.loop !71

if.end.i804.i:                                    ; preds = %if.then.i477.i
  %idx.ext.i805.i = zext i32 %410 to i64
  %add.ptr.i806.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %409, i64 %idx.ext.i805.i
  store i32 0, ptr %NumEntries.i.i.i471.i, align 8
  %NumTombstones.i.i.i.i.i808.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i808.i, align 4
  %418 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %idx.ext.i.i.i.i809.i = zext i32 %418 to i64
  %add.ptr.i.i.i.i810.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i802.i, i64 %idx.ext.i.i.i.i809.i
  %cmp.not3.i.i.i811.i = icmp eq i32 %418, 0
  br i1 %cmp.not3.i.i.i811.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i816.i, label %for.body.i.i.i812.i

for.body.i.i.i812.i:                              ; preds = %if.end.i804.i, %for.body.i.i.i812.i
  %B.04.i.i.i813.i = phi ptr [ %incdec.ptr.i.i.i814.i, %for.body.i.i.i812.i ], [ %call.i.i802.i, %if.end.i804.i ]
  store i64 -8, ptr %B.04.i.i.i813.i, align 8
  %incdec.ptr.i.i.i814.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.04.i.i.i813.i, i64 1
  %cmp.not.i.i.i815.i = icmp eq ptr %incdec.ptr.i.i.i814.i, %add.ptr.i.i.i.i810.i
  br i1 %cmp.not.i.i.i815.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i816.i, label %for.body.i.i.i812.i, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i816.i: ; preds = %for.body.i.i.i812.i, %if.end.i804.i
  br i1 %cmp.i.i.i.i.i381.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i824.i, label %for.body.i5.i818.i

for.body.i5.i818.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i816.i, %if.end.i6.i821.i
  %B.020.i.i819.i = phi ptr [ %incdec.ptr.i7.i822.i, %if.end.i6.i821.i ], [ %409, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i816.i ]
  %419 = load ptr, ptr %B.020.i.i819.i, align 8
  %magicptr.i.i820.i = ptrtoint ptr %419 to i64
  switch i64 %magicptr.i.i820.i, label %if.then.i.i825.i [
    i64 -8, label %if.end.i6.i821.i
    i64 -16, label %if.end.i6.i821.i
  ]

if.then.i.i825.i:                                 ; preds = %for.body.i5.i818.i
  %420 = load ptr, ptr %scopeForVariable.val.i, align 8
  %421 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %cmp.i.i.i.i826.i = icmp ne i32 %421, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i826.i)
  %conv.i.i.i.i.i.i827.i = trunc i64 %magicptr.i.i820.i to i32
  %shr.i.i.i.i.i.i828.i = lshr i32 %conv.i.i.i.i.i.i827.i, 4
  %shr2.i.i.i.i.i.i829.i = lshr i32 %conv.i.i.i.i.i.i827.i, 9
  %xor.i.i.i.i.i.i830.i = xor i32 %shr.i.i.i.i.i.i828.i, %shr2.i.i.i.i.i.i829.i
  %sub.i.i.i.i831.i = add i32 %421, -1
  %BucketNo.019.i.i.i.i832.i = and i32 %sub.i.i.i.i831.i, %xor.i.i.i.i.i.i830.i
  %idx.ext20.i.i.i.i833.i = zext nneg i32 %BucketNo.019.i.i.i.i832.i to i64
  %add.ptr21.i.i.i.i834.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %420, i64 %idx.ext20.i.i.i.i833.i
  %422 = load ptr, ptr %add.ptr21.i.i.i.i834.i, align 8
  %cmp.i22.i.i.i.i835.i = icmp eq ptr %419, %422
  br i1 %cmp.i22.i.i.i.i835.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i853.i, label %if.end9.i.i.i.i836.i

if.end9.i.i.i.i836.i:                             ; preds = %if.then.i.i825.i, %if.end13.i.i.i.i842.i
  %423 = phi ptr [ %424, %if.end13.i.i.i.i842.i ], [ %422, %if.then.i.i825.i ]
  %add.ptr26.i.i.i.i837.i = phi ptr [ %add.ptr.i.i12.i.i851.i, %if.end13.i.i.i.i842.i ], [ %add.ptr21.i.i.i.i834.i, %if.then.i.i825.i ]
  %BucketNo.025.i.i.i.i838.i = phi i32 [ %BucketNo.0.i.i.i.i849.i, %if.end13.i.i.i.i842.i ], [ %BucketNo.019.i.i.i.i832.i, %if.then.i.i825.i ]
  %ProbeAmt.024.i.i.i.i839.i = phi i32 [ %inc.i.i.i.i847.i, %if.end13.i.i.i.i842.i ], [ 1, %if.then.i.i825.i ]
  %FoundTombstone.023.i.i.i.i840.i = phi ptr [ %spec.select.i.i.i.i846.i, %if.end13.i.i.i.i842.i ], [ null, %if.then.i.i825.i ]
  %cmp.i15.i.i.i.i841.i = icmp eq ptr %423, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i841.i, label %if.then12.i.i.i.i858.i, label %if.end13.i.i.i.i842.i

if.then12.i.i.i.i858.i:                           ; preds = %if.end9.i.i.i.i836.i
  %tobool.not.i.i.i.i859.i = icmp eq ptr %FoundTombstone.023.i.i.i.i840.i, null
  %cond.i.i.i.i860.i = select i1 %tobool.not.i.i.i.i859.i, ptr %add.ptr26.i.i.i.i837.i, ptr %FoundTombstone.023.i.i.i.i840.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i853.i

if.end13.i.i.i.i842.i:                            ; preds = %if.end9.i.i.i.i836.i
  %cmp.i16.i.i.i.i843.i = icmp eq ptr %423, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i844.i = icmp eq ptr %FoundTombstone.023.i.i.i.i840.i, null
  %or.cond.not.i.i.i.i845.i = select i1 %cmp.i16.i.i.i.i843.i, i1 %tobool16.i.i.i.i844.i, i1 false
  %spec.select.i.i.i.i846.i = select i1 %or.cond.not.i.i.i.i845.i, ptr %add.ptr26.i.i.i.i837.i, ptr %FoundTombstone.023.i.i.i.i840.i
  %inc.i.i.i.i847.i = add i32 %ProbeAmt.024.i.i.i.i839.i, 1
  %add.i.i.i.i848.i = add i32 %ProbeAmt.024.i.i.i.i839.i, %BucketNo.025.i.i.i.i838.i
  %BucketNo.0.i.i.i.i849.i = and i32 %add.i.i.i.i848.i, %sub.i.i.i.i831.i
  %idx.ext.i.i11.i.i850.i = zext i32 %BucketNo.0.i.i.i.i849.i to i64
  %add.ptr.i.i12.i.i851.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %420, i64 %idx.ext.i.i11.i.i850.i
  %424 = load ptr, ptr %add.ptr.i.i12.i.i851.i, align 8
  %cmp.i.i.i.i.i852.i = icmp eq ptr %419, %424
  br i1 %cmp.i.i.i.i.i852.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i853.i, label %if.end9.i.i.i.i836.i, !llvm.loop !70

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i853.i: ; preds = %if.end13.i.i.i.i842.i, %if.then12.i.i.i.i858.i, %if.then.i.i825.i
  %cond.sink.i.i.i.i854.i = phi ptr [ %cond.i.i.i.i860.i, %if.then12.i.i.i.i858.i ], [ %add.ptr21.i.i.i.i834.i, %if.then.i.i825.i ], [ %add.ptr.i.i12.i.i851.i, %if.end13.i.i.i.i842.i ]
  store ptr %419, ptr %cond.sink.i.i.i.i854.i, align 8
  %second.i.i.i855.i = getelementptr inbounds %"struct.std::pair.183", ptr %cond.sink.i.i.i.i854.i, i64 0, i32 1
  %second.i13.i.i856.i = getelementptr inbounds %"struct.std::pair.183", ptr %B.020.i.i819.i, i64 0, i32 1
  %425 = load ptr, ptr %second.i13.i.i856.i, align 8
  store ptr %425, ptr %second.i.i.i855.i, align 8
  %426 = load i32, ptr %NumEntries.i.i.i471.i, align 8
  %add.i.i.i857.i = add i32 %426, 1
  store i32 %add.i.i.i857.i, ptr %NumEntries.i.i.i471.i, align 8
  br label %if.end.i6.i821.i

if.end.i6.i821.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i853.i, %for.body.i5.i818.i, %for.body.i5.i818.i
  %incdec.ptr.i7.i822.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.020.i.i819.i, i64 1
  %cmp.not.i8.i823.i = icmp eq ptr %incdec.ptr.i7.i822.i, %add.ptr.i806.i
  br i1 %cmp.not.i8.i823.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i824.i, label %for.body.i5.i818.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i824.i: ; preds = %if.end.i6.i821.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i816.i
  call void @_ZdlPv(ptr noundef nonnull %409) #12
  br label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit871.i

_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit871.i: ; preds = %for.body.i.i867.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i824.i
  %.pr898.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %427 = load ptr, ptr %scopeForVariable.val.i, align 8
  %cmp.i.i.i479.i = icmp eq i32 %.pr898.i, 0
  br i1 %cmp.i.i.i479.i, label %if.end12.i507.i, label %if.end.i.i.i480.i

if.end.i.i.i480.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit871.i
  %428 = ptrtoint ptr %.val.i to i64
  %conv.i.i.i.i.i481.i = trunc i64 %428 to i32
  %shr.i.i.i.i.i482.i = lshr i32 %conv.i.i.i.i.i481.i, 4
  %shr2.i.i.i.i.i483.i = lshr i32 %conv.i.i.i.i.i481.i, 9
  %xor.i.i.i.i.i484.i = xor i32 %shr.i.i.i.i.i482.i, %shr2.i.i.i.i.i483.i
  %sub.i.i.i485.i = add i32 %.pr898.i, -1
  %BucketNo.019.i.i.i486.i = and i32 %sub.i.i.i485.i, %xor.i.i.i.i.i484.i
  %idx.ext20.i.i.i487.i = zext nneg i32 %BucketNo.019.i.i.i486.i to i64
  %add.ptr21.i.i.i488.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %427, i64 %idx.ext20.i.i.i487.i
  %429 = load ptr, ptr %add.ptr21.i.i.i488.i, align 8
  %cmp.i22.i.i.i489.i = icmp eq ptr %.val.i, %429
  br i1 %cmp.i22.i.i.i489.i, label %if.end12.i507.i, label %if.end9.i.i.i490.i

if.end9.i.i.i490.i:                               ; preds = %if.end.i.i.i480.i, %if.end13.i.i.i496.i
  %430 = phi ptr [ %431, %if.end13.i.i.i496.i ], [ %429, %if.end.i.i.i480.i ]
  %add.ptr26.i.i.i491.i = phi ptr [ %add.ptr.i.i.i505.i, %if.end13.i.i.i496.i ], [ %add.ptr21.i.i.i488.i, %if.end.i.i.i480.i ]
  %BucketNo.025.i.i.i492.i = phi i32 [ %BucketNo.0.i.i.i503.i, %if.end13.i.i.i496.i ], [ %BucketNo.019.i.i.i486.i, %if.end.i.i.i480.i ]
  %ProbeAmt.024.i.i.i493.i = phi i32 [ %inc.i.i.i501.i, %if.end13.i.i.i496.i ], [ 1, %if.end.i.i.i480.i ]
  %FoundTombstone.023.i.i.i494.i = phi ptr [ %spec.select.i.i.i500.i, %if.end13.i.i.i496.i ], [ null, %if.end.i.i.i480.i ]
  %cmp.i15.i.i.i495.i = icmp eq ptr %430, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i495.i, label %if.then12.i.i.i514.i, label %if.end13.i.i.i496.i

if.then12.i.i.i514.i:                             ; preds = %if.end9.i.i.i490.i
  %tobool.not.i.i.i515.i = icmp eq ptr %FoundTombstone.023.i.i.i494.i, null
  %cond.i.i.i516.i = select i1 %tobool.not.i.i.i515.i, ptr %add.ptr26.i.i.i491.i, ptr %FoundTombstone.023.i.i.i494.i
  br label %if.end12.i507.i

if.end13.i.i.i496.i:                              ; preds = %if.end9.i.i.i490.i
  %cmp.i16.i.i.i497.i = icmp eq ptr %430, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i498.i = icmp eq ptr %FoundTombstone.023.i.i.i494.i, null
  %or.cond.not.i.i.i499.i = select i1 %cmp.i16.i.i.i497.i, i1 %tobool16.i.i.i498.i, i1 false
  %spec.select.i.i.i500.i = select i1 %or.cond.not.i.i.i499.i, ptr %add.ptr26.i.i.i491.i, ptr %FoundTombstone.023.i.i.i494.i
  %inc.i.i.i501.i = add i32 %ProbeAmt.024.i.i.i493.i, 1
  %add.i.i.i502.i = add i32 %ProbeAmt.024.i.i.i493.i, %BucketNo.025.i.i.i492.i
  %BucketNo.0.i.i.i503.i = and i32 %add.i.i.i502.i, %sub.i.i.i485.i
  %idx.ext.i.i.i504.i = zext i32 %BucketNo.0.i.i.i503.i to i64
  %add.ptr.i.i.i505.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %427, i64 %idx.ext.i.i.i504.i
  %431 = load ptr, ptr %add.ptr.i.i.i505.i, align 8
  %cmp.i.i.i.i506.i = icmp eq ptr %.val.i, %431
  br i1 %cmp.i.i.i.i506.i, label %if.end12.i507.i, label %if.end9.i.i.i490.i, !llvm.loop !70

if.else.i517.i:                                   ; preds = %if.end.i.i.i414.i
  %NumTombstones.i.i.i518.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 2
  %432 = load i32, ptr %NumTombstones.i.i.i518.i, align 4
  %add.neg.i519.i = xor i32 %415, -1
  %add8.neg.i520.i = add i32 %410, %add.neg.i519.i
  %sub.i521.i = sub i32 %add8.neg.i520.i, %432
  %div7.i522.i = lshr i32 %410, 3
  %cmp9.not.i523.i = icmp ugt i32 %sub.i521.i, %div7.i522.i
  br i1 %cmp9.not.i523.i, label %if.end12.i507.i, label %if.then10.i524.i

if.then10.i524.i:                                 ; preds = %if.else.i517.i
  %sub.i703.i = add i32 %410, -1
  %conv.i704.i = zext i32 %sub.i703.i to i64
  %shr.i.i705.i = lshr i64 %conv.i704.i, 1
  %or.i.i706.i = or i64 %shr.i.i705.i, %conv.i704.i
  %shr1.i.i707.i = lshr i64 %or.i.i706.i, 2
  %or2.i.i708.i = or i64 %shr1.i.i707.i, %or.i.i706.i
  %shr3.i.i709.i = lshr i64 %or2.i.i708.i, 4
  %or4.i.i710.i = or i64 %shr3.i.i709.i, %or2.i.i708.i
  %shr5.i.i711.i = lshr i64 %or4.i.i710.i, 8
  %or6.i.i712.i = or i64 %shr5.i.i711.i, %or4.i.i710.i
  %shr7.i.i713.i = lshr i64 %or6.i.i712.i, 16
  %or8.i.i714.i = or i64 %shr7.i.i713.i, %or6.i.i712.i
  %433 = trunc i64 %or8.i.i714.i to i32
  %conv3.i715.i = add i32 %433, 1
  %.sroa.speculated.i716.i = call i32 @llvm.umax.i32(i32 %conv3.i715.i, i32 64)
  store i32 %.sroa.speculated.i716.i, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %conv.i.i717.i = zext i32 %.sroa.speculated.i716.i to i64
  %mul.i.i718.i = shl nuw nsw i64 %conv.i.i717.i, 4
  %call.i.i719.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i718.i) #13
  store ptr %call.i.i719.i, ptr %scopeForVariable.val.i, align 8
  %tobool.not.i720.i = icmp eq ptr %409, null
  br i1 %tobool.not.i720.i, label %if.then.i775.i, label %if.end.i721.i

if.then.i775.i:                                   ; preds = %if.then10.i524.i
  store i32 0, ptr %NumEntries.i.i.i471.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i518.i, align 4
  %434 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %idx.ext.i.i.i778.i = zext i32 %434 to i64
  %add.ptr.i.i.i779.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i719.i, i64 %idx.ext.i.i.i778.i
  %cmp.not3.i.i780.i = icmp eq i32 %434, 0
  br i1 %cmp.not3.i.i780.i, label %if.end12.i507.i, label %for.body.i.i781.i

for.body.i.i781.i:                                ; preds = %if.then.i775.i, %for.body.i.i781.i
  %B.04.i.i782.i = phi ptr [ %incdec.ptr.i.i783.i, %for.body.i.i781.i ], [ %call.i.i719.i, %if.then.i775.i ]
  store i64 -8, ptr %B.04.i.i782.i, align 8
  %incdec.ptr.i.i783.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.04.i.i782.i, i64 1
  %cmp.not.i.i784.i = icmp eq ptr %incdec.ptr.i.i783.i, %add.ptr.i.i.i779.i
  br i1 %cmp.not.i.i784.i, label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, label %for.body.i.i781.i, !llvm.loop !71

if.end.i721.i:                                    ; preds = %if.then10.i524.i
  %idx.ext.i722.i = zext i32 %410 to i64
  %add.ptr.i723.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %409, i64 %idx.ext.i722.i
  store i32 0, ptr %NumEntries.i.i.i471.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i518.i, align 4
  %435 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %idx.ext.i.i.i.i726.i = zext i32 %435 to i64
  %add.ptr.i.i.i.i727.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i719.i, i64 %idx.ext.i.i.i.i726.i
  %cmp.not3.i.i.i728.i = icmp eq i32 %435, 0
  br i1 %cmp.not3.i.i.i728.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i729.i

for.body.i.i.i729.i:                              ; preds = %if.end.i721.i, %for.body.i.i.i729.i
  %B.04.i.i.i730.i = phi ptr [ %incdec.ptr.i.i.i731.i, %for.body.i.i.i729.i ], [ %call.i.i719.i, %if.end.i721.i ]
  store i64 -8, ptr %B.04.i.i.i730.i, align 8
  %incdec.ptr.i.i.i731.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.04.i.i.i730.i, i64 1
  %cmp.not.i.i.i732.i = icmp eq ptr %incdec.ptr.i.i.i731.i, %add.ptr.i.i.i.i727.i
  br i1 %cmp.not.i.i.i732.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i729.i, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i729.i, %if.end.i721.i
  br i1 %cmp.i.i.i.i.i381.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i734.i

for.body.i5.i734.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, %if.end.i6.i737.i
  %B.020.i.i735.i = phi ptr [ %incdec.ptr.i7.i738.i, %if.end.i6.i737.i ], [ %409, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i ]
  %436 = load ptr, ptr %B.020.i.i735.i, align 8
  %magicptr.i.i736.i = ptrtoint ptr %436 to i64
  switch i64 %magicptr.i.i736.i, label %if.then.i.i740.i [
    i64 -8, label %if.end.i6.i737.i
    i64 -16, label %if.end.i6.i737.i
  ]

if.then.i.i740.i:                                 ; preds = %for.body.i5.i734.i
  %437 = load ptr, ptr %scopeForVariable.val.i, align 8
  %438 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %cmp.i.i.i.i741.i = icmp ne i32 %438, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i741.i)
  %conv.i.i.i.i.i.i742.i = trunc i64 %magicptr.i.i736.i to i32
  %shr.i.i.i.i.i.i743.i = lshr i32 %conv.i.i.i.i.i.i742.i, 4
  %shr2.i.i.i.i.i.i744.i = lshr i32 %conv.i.i.i.i.i.i742.i, 9
  %xor.i.i.i.i.i.i745.i = xor i32 %shr.i.i.i.i.i.i743.i, %shr2.i.i.i.i.i.i744.i
  %sub.i.i.i.i746.i = add i32 %438, -1
  %BucketNo.019.i.i.i.i747.i = and i32 %sub.i.i.i.i746.i, %xor.i.i.i.i.i.i745.i
  %idx.ext20.i.i.i.i748.i = zext nneg i32 %BucketNo.019.i.i.i.i747.i to i64
  %add.ptr21.i.i.i.i749.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %437, i64 %idx.ext20.i.i.i.i748.i
  %439 = load ptr, ptr %add.ptr21.i.i.i.i749.i, align 8
  %cmp.i22.i.i.i.i750.i = icmp eq ptr %436, %439
  br i1 %cmp.i22.i.i.i.i750.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i751.i

if.end9.i.i.i.i751.i:                             ; preds = %if.then.i.i740.i, %if.end13.i.i.i.i757.i
  %440 = phi ptr [ %441, %if.end13.i.i.i.i757.i ], [ %439, %if.then.i.i740.i ]
  %add.ptr26.i.i.i.i752.i = phi ptr [ %add.ptr.i.i12.i.i766.i, %if.end13.i.i.i.i757.i ], [ %add.ptr21.i.i.i.i749.i, %if.then.i.i740.i ]
  %BucketNo.025.i.i.i.i753.i = phi i32 [ %BucketNo.0.i.i.i.i764.i, %if.end13.i.i.i.i757.i ], [ %BucketNo.019.i.i.i.i747.i, %if.then.i.i740.i ]
  %ProbeAmt.024.i.i.i.i754.i = phi i32 [ %inc.i.i.i.i762.i, %if.end13.i.i.i.i757.i ], [ 1, %if.then.i.i740.i ]
  %FoundTombstone.023.i.i.i.i755.i = phi ptr [ %spec.select.i.i.i.i761.i, %if.end13.i.i.i.i757.i ], [ null, %if.then.i.i740.i ]
  %cmp.i15.i.i.i.i756.i = icmp eq ptr %440, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i756.i, label %if.then12.i.i.i.i772.i, label %if.end13.i.i.i.i757.i

if.then12.i.i.i.i772.i:                           ; preds = %if.end9.i.i.i.i751.i
  %tobool.not.i.i.i.i773.i = icmp eq ptr %FoundTombstone.023.i.i.i.i755.i, null
  %cond.i.i.i.i774.i = select i1 %tobool.not.i.i.i.i773.i, ptr %add.ptr26.i.i.i.i752.i, ptr %FoundTombstone.023.i.i.i.i755.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

if.end13.i.i.i.i757.i:                            ; preds = %if.end9.i.i.i.i751.i
  %cmp.i16.i.i.i.i758.i = icmp eq ptr %440, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i759.i = icmp eq ptr %FoundTombstone.023.i.i.i.i755.i, null
  %or.cond.not.i.i.i.i760.i = select i1 %cmp.i16.i.i.i.i758.i, i1 %tobool16.i.i.i.i759.i, i1 false
  %spec.select.i.i.i.i761.i = select i1 %or.cond.not.i.i.i.i760.i, ptr %add.ptr26.i.i.i.i752.i, ptr %FoundTombstone.023.i.i.i.i755.i
  %inc.i.i.i.i762.i = add i32 %ProbeAmt.024.i.i.i.i754.i, 1
  %add.i.i.i.i763.i = add i32 %ProbeAmt.024.i.i.i.i754.i, %BucketNo.025.i.i.i.i753.i
  %BucketNo.0.i.i.i.i764.i = and i32 %add.i.i.i.i763.i, %sub.i.i.i.i746.i
  %idx.ext.i.i11.i.i765.i = zext i32 %BucketNo.0.i.i.i.i764.i to i64
  %add.ptr.i.i12.i.i766.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %437, i64 %idx.ext.i.i11.i.i765.i
  %441 = load ptr, ptr %add.ptr.i.i12.i.i766.i, align 8
  %cmp.i.i.i.i.i767.i = icmp eq ptr %436, %441
  br i1 %cmp.i.i.i.i.i767.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i751.i, !llvm.loop !70

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %if.end13.i.i.i.i757.i, %if.then12.i.i.i.i772.i, %if.then.i.i740.i
  %cond.sink.i.i.i.i768.i = phi ptr [ %cond.i.i.i.i774.i, %if.then12.i.i.i.i772.i ], [ %add.ptr21.i.i.i.i749.i, %if.then.i.i740.i ], [ %add.ptr.i.i12.i.i766.i, %if.end13.i.i.i.i757.i ]
  store ptr %436, ptr %cond.sink.i.i.i.i768.i, align 8
  %second.i.i.i769.i = getelementptr inbounds %"struct.std::pair.183", ptr %cond.sink.i.i.i.i768.i, i64 0, i32 1
  %second.i13.i.i770.i = getelementptr inbounds %"struct.std::pair.183", ptr %B.020.i.i735.i, i64 0, i32 1
  %442 = load ptr, ptr %second.i13.i.i770.i, align 8
  store ptr %442, ptr %second.i.i.i769.i, align 8
  %443 = load i32, ptr %NumEntries.i.i.i471.i, align 8
  %add.i.i.i771.i = add i32 %443, 1
  store i32 %add.i.i.i771.i, ptr %NumEntries.i.i.i471.i, align 8
  br label %if.end.i6.i737.i

if.end.i6.i737.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %for.body.i5.i734.i, %for.body.i5.i734.i
  %incdec.ptr.i7.i738.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.020.i.i735.i, i64 1
  %cmp.not.i8.i739.i = icmp eq ptr %incdec.ptr.i7.i738.i, %add.ptr.i723.i
  br i1 %cmp.not.i8.i739.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i734.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i: ; preds = %if.end.i6.i737.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %409) #12
  br label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i: ; preds = %for.body.i.i781.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i
  %.pr900.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %444 = load ptr, ptr %scopeForVariable.val.i, align 8
  %cmp.i.i10.i525.i = icmp eq i32 %.pr900.i, 0
  br i1 %cmp.i.i10.i525.i, label %if.end12.i507.i, label %if.end.i.i11.i526.i

if.end.i.i11.i526.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i
  %445 = ptrtoint ptr %.val.i to i64
  %conv.i.i.i.i12.i527.i = trunc i64 %445 to i32
  %shr.i.i.i.i13.i528.i = lshr i32 %conv.i.i.i.i12.i527.i, 4
  %shr2.i.i.i.i14.i529.i = lshr i32 %conv.i.i.i.i12.i527.i, 9
  %xor.i.i.i.i15.i530.i = xor i32 %shr.i.i.i.i13.i528.i, %shr2.i.i.i.i14.i529.i
  %sub.i.i16.i531.i = add i32 %.pr900.i, -1
  %BucketNo.019.i.i17.i532.i = and i32 %sub.i.i16.i531.i, %xor.i.i.i.i15.i530.i
  %idx.ext20.i.i18.i533.i = zext nneg i32 %BucketNo.019.i.i17.i532.i to i64
  %add.ptr21.i.i19.i534.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %444, i64 %idx.ext20.i.i18.i533.i
  %446 = load ptr, ptr %add.ptr21.i.i19.i534.i, align 8
  %cmp.i22.i.i20.i535.i = icmp eq ptr %.val.i, %446
  br i1 %cmp.i22.i.i20.i535.i, label %if.end12.i507.i, label %if.end9.i.i21.i536.i

if.end9.i.i21.i536.i:                             ; preds = %if.end.i.i11.i526.i, %if.end13.i.i27.i542.i
  %447 = phi ptr [ %448, %if.end13.i.i27.i542.i ], [ %446, %if.end.i.i11.i526.i ]
  %add.ptr26.i.i22.i537.i = phi ptr [ %add.ptr.i.i36.i551.i, %if.end13.i.i27.i542.i ], [ %add.ptr21.i.i19.i534.i, %if.end.i.i11.i526.i ]
  %BucketNo.025.i.i23.i538.i = phi i32 [ %BucketNo.0.i.i34.i549.i, %if.end13.i.i27.i542.i ], [ %BucketNo.019.i.i17.i532.i, %if.end.i.i11.i526.i ]
  %ProbeAmt.024.i.i24.i539.i = phi i32 [ %inc.i.i32.i547.i, %if.end13.i.i27.i542.i ], [ 1, %if.end.i.i11.i526.i ]
  %FoundTombstone.023.i.i25.i540.i = phi ptr [ %spec.select.i.i31.i546.i, %if.end13.i.i27.i542.i ], [ null, %if.end.i.i11.i526.i ]
  %cmp.i15.i.i26.i541.i = icmp eq ptr %447, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i541.i, label %if.then12.i.i40.i553.i, label %if.end13.i.i27.i542.i

if.then12.i.i40.i553.i:                           ; preds = %if.end9.i.i21.i536.i
  %tobool.not.i.i41.i554.i = icmp eq ptr %FoundTombstone.023.i.i25.i540.i, null
  %cond.i.i42.i555.i = select i1 %tobool.not.i.i41.i554.i, ptr %add.ptr26.i.i22.i537.i, ptr %FoundTombstone.023.i.i25.i540.i
  br label %if.end12.i507.i

if.end13.i.i27.i542.i:                            ; preds = %if.end9.i.i21.i536.i
  %cmp.i16.i.i28.i543.i = icmp eq ptr %447, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i544.i = icmp eq ptr %FoundTombstone.023.i.i25.i540.i, null
  %or.cond.not.i.i30.i545.i = select i1 %cmp.i16.i.i28.i543.i, i1 %tobool16.i.i29.i544.i, i1 false
  %spec.select.i.i31.i546.i = select i1 %or.cond.not.i.i30.i545.i, ptr %add.ptr26.i.i22.i537.i, ptr %FoundTombstone.023.i.i25.i540.i
  %inc.i.i32.i547.i = add i32 %ProbeAmt.024.i.i24.i539.i, 1
  %add.i.i33.i548.i = add i32 %ProbeAmt.024.i.i24.i539.i, %BucketNo.025.i.i23.i538.i
  %BucketNo.0.i.i34.i549.i = and i32 %add.i.i33.i548.i, %sub.i.i16.i531.i
  %idx.ext.i.i35.i550.i = zext i32 %BucketNo.0.i.i34.i549.i to i64
  %add.ptr.i.i36.i551.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %444, i64 %idx.ext.i.i35.i550.i
  %448 = load ptr, ptr %add.ptr.i.i36.i551.i, align 8
  %cmp.i.i.i37.i552.i = icmp eq ptr %.val.i, %448
  br i1 %cmp.i.i.i37.i552.i, label %if.end12.i507.i, label %if.end9.i.i21.i536.i, !llvm.loop !70

if.end12.i507.i:                                  ; preds = %if.end13.i.i.i496.i, %if.end13.i.i27.i542.i, %if.then12.i.i40.i553.i, %if.end.i.i11.i526.i, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, %if.then.i775.i, %if.else.i517.i, %if.then12.i.i.i514.i, %if.end.i.i.i480.i, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit871.i, %if.then.i861.i
  %TheBucket.addr.0.i508.i = phi ptr [ %cond.sink.i.i.i.i.i415.i, %if.else.i517.i ], [ %cond.i.i.i516.i, %if.then12.i.i.i514.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit871.i ], [ %add.ptr21.i.i.i488.i, %if.end.i.i.i480.i ], [ %cond.i.i42.i555.i, %if.then12.i.i40.i553.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i534.i, %if.end.i.i11.i526.i ], [ null, %if.then.i861.i ], [ null, %if.then.i775.i ], [ %add.ptr.i.i36.i551.i, %if.end13.i.i27.i542.i ], [ %add.ptr.i.i.i505.i, %if.end13.i.i.i496.i ]
  %449 = load i32, ptr %NumEntries.i.i.i471.i, align 8
  %add.i.i509.i = add i32 %449, 1
  store i32 %add.i.i509.i, ptr %NumEntries.i.i.i471.i, align 8
  %450 = load ptr, ptr %TheBucket.addr.0.i508.i, align 8
  %cmp.i.i510.i = icmp eq ptr %450, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i510.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, label %if.then16.i511.i

if.then16.i511.i:                                 ; preds = %if.end12.i507.i
  %NumTombstones.i.i.i.i512.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 2
  %451 = load i32, ptr %NumTombstones.i.i.i.i512.i, align 4
  %sub.i.i513.i = add i32 %451, -1
  store i32 %sub.i.i513.i, ptr %NumTombstones.i.i.i.i512.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i: ; preds = %if.then16.i511.i, %if.end12.i507.i
  store ptr %.val.i, ptr %TheBucket.addr.0.i508.i, align 8
  %second.i.i.i.i.i417.i = getelementptr inbounds %"struct.std::pair.183", ptr %TheBucket.addr.0.i508.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i417.i, align 8
  br label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i": ; preds = %if.end13.i.i.i.i.i398.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, %if.end.i.i.i.i.i382.i
  %retval.0.i.i.i409.i = phi ptr [ %TheBucket.addr.0.i508.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i ], [ %add.ptr21.i.i.i.i.i390.i, %if.end.i.i.i.i.i382.i ], [ %add.ptr.i.i.i.i.i407.i, %if.end13.i.i.i.i.i398.i ]
  %second.i.i410.i = getelementptr inbounds %"struct.std::pair.183", ptr %retval.0.i.i.i409.i, i64 0, i32 1
  %452 = load ptr, ptr %second.i.i410.i, align 8
  %call118.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef %spec.select.i, ptr noundef %362, ptr noundef %452) #12
  store i8 1, ptr %changed.i, align 1
  %incdec.ptr120.i = getelementptr inbounds ptr, ptr %__begin2107.01029.i, i64 1
  %cmp112.not.i = icmp eq ptr %incdec.ptr120.i, %add.ptr.i.i
  br i1 %cmp112.not.i, label %for.inc122.i, label %for.body113.i

for.inc122.i:                                     ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", %for.body104.i
  %incdec.ptr123.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__begin198.01031.i, i64 1
  %cmp103.not.i = icmp eq ptr %incdec.ptr123.i, %add.ptr.i149.i
  br i1 %cmp103.not.i, label %for.end124.i, label %for.body104.i

for.end124.i:                                     ; preds = %for.inc122.i
  %.pre1151.i = load ptr, ptr %storePoints.i, align 8
  %.pre1152.i = load i32, ptr %Size.i.i.i.i.i236.i, align 8
  %cmp.not3.i.i419.i = icmp eq i32 %.pre1152.i, 0
  br i1 %cmp.not3.i.i419.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %for.end124.i
  %conv.i.i420.i = zext i32 %.pre1152.i to i64
  %add.ptr.i.i421.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %.pre1151.i, i64 %conv.i.i420.i
  br label %while.body.i.i422.i

while.body.i.i422.i:                              ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i, %while.body.i.preheader.i.i
  %E.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i423.i, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i ], [ %add.ptr.i.i421.i, %while.body.i.preheader.i.i ]
  %incdec.ptr.i.i423.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %E.addr.04.i.i.i, i64 -1
  %variables.i.i.i.i = getelementptr %"struct.(anonymous namespace)::StorePoint", ptr %E.addr.04.i.i.i, i64 -1, i32 2
  %453 = load ptr, ptr %variables.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i424.i = getelementptr %"struct.(anonymous namespace)::StorePoint", ptr %E.addr.04.i.i.i, i64 -1, i32 2, i32 1
  %cmp.i.i.i.i.i.i425.i = icmp eq ptr %453, %add.ptr.i.i.i.i.i.i.i424.i
  br i1 %cmp.i.i.i.i.i.i425.i, label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i426.i

if.then.i.i.i.i.i426.i:                           ; preds = %while.body.i.i422.i
  call void @free(ptr noundef %453) #12
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i426.i, %while.body.i.i422.i
  %cmp.not.i.i427.i = icmp eq ptr %incdec.ptr.i.i423.i, %.pre1151.i
  br i1 %cmp.not.i.i427.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %while.body.i.i422.i, !llvm.loop !73

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i
  %.pre.i428.i = load ptr, ptr %storePoints.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %for.end96.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %for.end124.i
  %454 = phi ptr [ %.pre.i428.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.pre1151.i, %for.end124.i ], [ %.pre1145.i, %for.end96.i ]
  %cmp.i.i.i430.i = icmp eq ptr %454, %add.ptr.i.i.i.i.i235.i
  br i1 %cmp.i.i.i430.i, label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i, label %if.then.i.i431.i

if.then.i.i431.i:                                 ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %454) #12
  br label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i: ; preds = %for.end65.i, %if.then.i.i431.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %455 = load ptr, ptr %alreadyProcessed.i, align 8
  call void @_ZdlPv(ptr noundef %455) #12
  %456 = load ptr, ptr %stackMap.i, align 8
  call void @_ZdlPv(ptr noundef %456) #12
  %457 = load ptr, ptr %needsOptimizing.i, align 8
  call void @_ZdlPv(ptr noundef %457) #12
  %458 = load ptr, ptr %scopeCreation.i, align 8
  call void @_ZdlPv(ptr noundef %458) #12
  %NumBuckets.i.i.i.i432.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %capturedVariableUsage.i, i64 0, i32 3
  %459 = load i32, ptr %NumBuckets.i.i.i.i432.i, align 8
  %cmp.i.i433.i = icmp eq i32 %459, 0
  %.pre1.i.i = load ptr, ptr %capturedVariableUsage.i, align 8
  br i1 %cmp.i.i433.i, label %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i
  %idx.ext.i.i.i434.i = zext i32 %459 to i64
  %add.ptr.i.i.i435.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i.i, i64 %idx.ext.i.i.i434.i
  br label %for.body.i.i436.i

for.body.i.i436.i:                                ; preds = %if.end13.i.i.i, %for.body.preheader.i.i.i
  %P.08.i.i.i = phi ptr [ %incdec.ptr.i.i437.i, %if.end13.i.i.i ], [ %.pre1.i.i, %for.body.preheader.i.i.i ]
  %460 = load ptr, ptr %P.08.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %460 to i64
  switch i64 %magicptr.i.i.i, label %if.then11.i.i.i [
    i64 -8, label %if.end13.i.i.i
    i64 -16, label %if.end13.i.i.i
  ]

if.then11.i.i.i:                                  ; preds = %for.body.i.i436.i
  %second.i.i.i439.i = getelementptr inbounds %"struct.std::pair.160", ptr %P.08.i.i.i, i64 0, i32 1
  %461 = load ptr, ptr %second.i.i.i439.i, align 8
  call void @_ZdlPv(ptr noundef %461) #12
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then11.i.i.i, %for.body.i.i436.i, %for.body.i.i436.i
  %incdec.ptr.i.i437.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i.i, i64 1
  %cmp6.not.i.i.i = icmp eq ptr %incdec.ptr.i.i437.i, %add.ptr.i.i.i435.i
  br i1 %cmp6.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %for.body.i.i436.i, !llvm.loop !74

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %if.end13.i.i.i
  %.pre.i438.i = load ptr, ptr %capturedVariableUsage.i, align 8
  br label %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit

_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit: ; preds = %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i
  %462 = phi ptr [ %.pre.i438.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef %462) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %F.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %changed.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %capturedVariableUsage.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scopeCreation.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scopeForVariable.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %needsOptimizing.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stackMap.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alreadyProcessed.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %commons.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %predecessor.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %toErase.i)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %storePoints.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %storeSuccessors.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %next.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %point.i)
  %463 = load ptr, ptr %F.addr, align 8
  %scopeDesc_.i.i1 = getelementptr inbounds %"class.hermes::Function", ptr %463, i64 0, i32 4
  %464 = load ptr, ptr %scopeDesc_.i.i1, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %463, ptr noundef %464)
  %DomTreeNodes.i.i = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %DT, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i2 = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %DT, i64 0, i32 1, i32 3
  %465 = load i32, ptr %NumBuckets.i.i.i.i.i.i2, align 8
  %cmp.i.i.i.i3 = icmp eq i32 %465, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i3, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit
  %idx.ext.i.i.i.i.i4 = zext i32 %465 to i64
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i4
  br label %for.body.i.i.i.i6

for.body.i.i.i.i6:                                ; preds = %if.end13.i.i.i.i8, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i9, %if.end13.i.i.i.i8 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %466 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i7 = ptrtoint ptr %466 to i64
  switch i64 %magicptr.i.i.i.i7, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i8
    i64 -16, label %if.end13.i.i.i.i8
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i6
  %second.i.i.i.i.i14 = getelementptr inbounds %"struct.std::pair.212", ptr %P.08.i.i.i.i, i64 0, i32 1
  %467 = load ptr, ptr %second.i.i.i.i.i14, align 8
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %467, null
  br i1 %cmp.not.i.i.i.i.i15, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DomTreeNodeBase", ptr %467, i64 0, i32 3
  %468 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %468) #16
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %467) #16
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i14, align 8
  br label %if.end13.i.i.i.i8

if.end13.i.i.i.i8:                                ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i6, %for.body.i.i.i.i6
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %P.08.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i9, %add.ptr.i.i.i.i.i5
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i6, !llvm.loop !75

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i8
  %.pre.i.i.i10 = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit
  %469 = phi ptr [ %.pre.i.i.i10, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit ]
  call void @_ZdlPv(ptr noundef %469) #12
  %470 = load ptr, ptr %DT, align 8
  %add.ptr.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %DT, i64 16
  %cmp.i.i.i.i.i12 = icmp eq ptr %470, %add.ptr.i.i.i.i.i.i11
  br i1 %cmp.i.i.i.i.i12, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %470) #12
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i13
  ret void
}

declare void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare void @_ZN6hermes5Value7destroyEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes20createStackPromotionEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes14StackPromotionESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !76
  %kind.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !76
  %name2.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2
  store ptr @.str.3, ptr %name2.i.i.i.i, align 8, !noalias !76
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2, i32 1
  store i64 14, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes14StackPromotionE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !76
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14StackPromotionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14StackPromotionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef readonly %scopeDesc, ptr %handler.coerce0, ptr nocapture readonly %handler.coerce1) unnamed_addr #0 align 2 {
entry:
  %builder.i.i = alloca %"class.hermes::IRBuilder", align 8
  %destroyer.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 4
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not1.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not1.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %InsertionPoint.i.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder.i.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i.i, i64 16
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.02.i = phi ptr [ %scopeDesc.val, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %3 = load ptr, ptr %__begin2.02.i, align 8
  %call4.i = call noundef ptr @_ZN6hermes19isStoreOnceVariableEPNS_8VariableE(ptr noundef %3) #12
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %handler.coerce1, align 8
  %5 = getelementptr i8, ptr %4, i64 56
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 88
  %.val6.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i.i)
  store ptr %.val.i, ptr %builder.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %.val6.i) #12
  %text.i.i.i = getelementptr inbounds %"class.hermes::Variable", ptr %3, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %text.i.i.i, align 8
  %call5.i.i = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr %retval.sroa.0.0.copyload.i.i.i) #12
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %.val6.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call5.i.i, ptr noundef nonnull %7) #12
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %destroyer.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %call9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %8 = load ptr, ptr %call9.i.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call9.i.i, i64 0, i32 1
  %9 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %9 to i64
  %add.ptr.i75.i.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i.i.i
  %cmp.not9.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not9.i.i, label %if.then46.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -16
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Parameter", ptr %call4.i, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %needToKeepStores.011.i.i = phi i8 [ 0, %for.body.lr.ph.i.i ], [ %needToKeepStores.1.i.i, %for.inc.i.i ]
  %__begin1.010.i.i = phi ptr [ %8, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %10 = load ptr, ptr %__begin1.010.i.i, align 8
  %add.ptr.i.i.i.i.i.i25.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i8, ptr %add.ptr.i.i.i.i.i.i25.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %11, 49
  %tobool.not6.i.i = icmp eq ptr %10, null
  %tobool.not.i.i = or i1 %tobool.not6.i.i, %cmp.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i, label %if.end41.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %12 = load i8, ptr %call4.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %12, 125
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %if.then15.i.i, label %if.end22.i.i

if.then15.i.i:                                    ; preds = %if.then.i.i
  %13 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i27.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %Parent.i27.i.i, align 8
  %Parent.i28.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %Parent.i28.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %13, %15
  br i1 %cmp19.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %if.then15.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i25.i.i, ptr noundef nonnull %call4.i) #12
  %16 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i
  %18 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %16, %if.end.i.i ]
  %19 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %conv.i3.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i.i, align 1
  %20 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %20, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i

if.end22.i.i:                                     ; preds = %if.then.i.i
  %21 = add i8 %12, -109
  %22 = icmp ult i8 %21, 11
  br i1 %22, label %if.then24.i.i, label %if.end27.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i25.i.i, ptr noundef nonnull %call4.i) #12
  %23 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %24 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i31.i.i = icmp ult i32 %23, %24
  br i1 %cmp.not.i.i31.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i, label %if.then.i.i32.i.i

if.then.i.i32.i.i:                                ; preds = %if.then24.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i34.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i: ; preds = %if.then.i.i32.i.i, %if.then24.i.i
  %25 = phi i32 [ %.pre.i.i34.i.i, %if.then.i.i32.i.i ], [ %23, %if.then24.i.i ]
  %26 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i35.i.i = zext i32 %25 to i64
  %add.ptr.i.i.i36.i.i = getelementptr inbounds ptr, ptr %26, i64 %conv.i3.i.i35.i.i
  store ptr %10, ptr %add.ptr.i.i.i36.i.i, align 1
  %27 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i37.i.i = add i32 %27, 1
  store i32 %add.i.i37.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i

if.end27.i.i:                                     ; preds = %if.end22.i.i
  %28 = icmp ult i8 %21, -107
  br i1 %28, label %for.inc.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end27.i.i
  %29 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i41.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %10, i64 0, i32 2
  %30 = load ptr, ptr %Parent.i41.i.i, align 8
  %cmp33.i.i = icmp eq ptr %29, %30
  br i1 %cmp33.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then30.i.i
  %call34.i.i = call noundef zeroext i1 @_ZNK6hermes13DominanceInfo17properlyDominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72) %handler.coerce0, ptr noundef nonnull %sub.ptr.i.i.i.i.i, ptr noundef nonnull %10) #12
  br i1 %call34.i.i, label %if.then35.i.i, label %for.inc.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i25.i.i, ptr noundef nonnull %call4.i) #12
  %31 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %32 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i44.i.i = icmp ult i32 %31, %32
  br i1 %cmp.not.i.i44.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i, label %if.then.i.i45.i.i

if.then.i.i45.i.i:                                ; preds = %if.then35.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i47.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i: ; preds = %if.then.i.i45.i.i, %if.then35.i.i
  %33 = phi i32 [ %.pre.i.i47.i.i, %if.then.i.i45.i.i ], [ %31, %if.then35.i.i ]
  %34 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i48.i.i = zext i32 %33 to i64
  %add.ptr.i.i.i49.i.i = getelementptr inbounds ptr, ptr %34, i64 %conv.i3.i.i48.i.i
  store ptr %10, ptr %add.ptr.i.i.i49.i.i, align 1
  %35 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i50.i.i = add i32 %35, 1
  store i32 %add.i.i50.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i

if.end41.i.i:                                     ; preds = %for.body.i.i
  %cmp.i.i.i.i.i.i.i53.i.i = icmp eq i8 %11, 51
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i.i53.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end41.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i, %land.lhs.true.i.i, %if.then30.i.i, %if.end27.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i, %if.then15.i.i
  %needToKeepStores.1.i.i = phi i8 [ %needToKeepStores.011.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i ], [ %needToKeepStores.011.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i ], [ %needToKeepStores.011.i.i, %if.end27.i.i ], [ %needToKeepStores.011.i.i, %if.end41.i.i ], [ 1, %if.then15.i.i ], [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i ], [ 1, %land.lhs.true.i.i ], [ 1, %if.then30.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin1.010.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i75.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i
  %36 = and i8 %needToKeepStores.1.i.i, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %if.then46.i.i, label %if.end64.i.i

if.then46.i.i:                                    ; preds = %for.end.i.i, %if.then.i
  %call47.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %38 = load ptr, ptr %call47.i.i, align 8
  %Size.i54.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call47.i.i, i64 0, i32 1
  %39 = load i32, ptr %Size.i54.i.i, align 8
  %conv.i55.i.i = zext i32 %39 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %conv.i55.i.i
  %cmp51.not12.i.i = icmp eq i32 %39, 0
  br i1 %cmp51.not12.i.i, label %if.end64.i.i, label %for.body52.i.i

for.body52.i.i:                                   ; preds = %if.then46.i.i, %for.inc61.i.i
  %__begin2.013.i.i = phi ptr [ %incdec.ptr62.i.i, %for.inc61.i.i ], [ %38, %if.then46.i.i ]
  %40 = load ptr, ptr %__begin2.013.i.i, align 8
  %add.ptr.i.i.i.i.i56.i.i = getelementptr inbounds i8, ptr %40, i64 16
  %41 = load i8, ptr %add.ptr.i.i.i.i.i56.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i59.not.i.i = icmp eq i8 %41, 51
  br i1 %cmp.i.i.i.i.i.i.i.i59.not.i.i, label %if.then59.i.i, label %for.inc61.i.i

if.then59.i.i:                                    ; preds = %for.body52.i.i
  %42 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %43 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i63.i.i = icmp ult i32 %42, %43
  br i1 %cmp.not.i.i63.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i, label %if.then.i.i64.i.i

if.then.i.i64.i.i:                                ; preds = %if.then59.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i66.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i: ; preds = %if.then.i.i64.i.i, %if.then59.i.i
  %44 = phi i32 [ %.pre.i.i66.i.i, %if.then.i.i64.i.i ], [ %42, %if.then59.i.i ]
  %45 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i67.i.i = zext i32 %44 to i64
  %add.ptr.i.i.i68.i.i = getelementptr inbounds ptr, ptr %45, i64 %conv.i3.i.i67.i.i
  store ptr %40, ptr %add.ptr.i.i.i68.i.i, align 1
  %46 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i69.i.i = add i32 %46, 1
  store i32 %add.i.i69.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc61.i.i

for.inc61.i.i:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i, %for.body52.i.i
  %incdec.ptr62.i.i = getelementptr inbounds ptr, ptr %__begin2.013.i.i, i64 1
  %cmp51.not.i.i = icmp eq ptr %incdec.ptr62.i.i, %add.ptr.i.i.i
  br i1 %cmp51.not.i.i, label %if.end64.i.i, label %for.body52.i.i

if.end64.i.i:                                     ; preds = %for.inc61.i.i, %if.then46.i.i, %for.end.i.i
  %47 = load ptr, ptr %destroyer.i.i, align 8
  %48 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %48 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %47, i64 %conv.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp.not4.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end64.i.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %47, %if.end64.i.i ]
  %49 = load ptr, ptr %__begin2.05.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %49) #12
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %.pre.i.i.i = load ptr, ptr %destroyer.i.i, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end64.i.i
  %50 = phi ptr [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %47, %if.end64.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %50, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZL20promoteConstVariableRN6hermes13DominanceInfoEPNS_8VariableEPNS_8FunctionEPNS_5ValueE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  call void @free(ptr noundef %50) #12
  br label %_ZL20promoteConstVariableRN6hermes13DominanceInfoEPNS_8VariableEPNS_8FunctionEPNS_5ValueE.exit.i

_ZL20promoteConstVariableRN6hermes13DominanceInfoEPNS_8VariableEPNS_8FunctionEPNS_5ValueE.exit.i: ; preds = %if.then.i.i.i.i.i, %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZL20promoteConstVariableRN6hermes13DominanceInfoEPNS_8VariableEPNS_8FunctionEPNS_5ValueE.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.02.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.i

"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2
  %51 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %52 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %51, i64 %conv.i
  %cmp5.not8 = icmp eq i32 %52, 0
  br i1 %cmp5.not8, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.09 = phi ptr [ %incdec.ptr, %for.body ], [ %51, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit" ]
  %53 = load ptr, ptr %__begin2.09, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %53, ptr %handler.coerce0, ptr %handler.coerce1)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.09, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

declare noundef ptr @_ZN6hermes19isStoreOnceVariableEPNS_8VariableE(ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #2

declare void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6hermes13DominanceInfo17properlyDominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes17splitCriticalEdgeEPNS_9IRBuilderEPNS_10BasicBlockES3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %captured, ptr noundef %base, ptr noundef readonly %current) unnamed_addr #0 {
entry:
  %var = alloca ptr, align 8
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %current, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %current, i64 0, i32 5
  %__begin1.sroa.0.033 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not34 = icmp eq ptr %__begin1.sroa.0.033, %BasicBlockList.i
  br i1 %cmp.i.not34, label %for.end33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %captured, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc31
  %__begin1.sroa.0.035 = phi ptr [ %__begin1.sroa.0.033, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc31 ]
  %Next.i.i.i.i.i10 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.035, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.035, i64 0, i32 2
  %__begin2.sroa.0.029 = load ptr, ptr %Next.i.i.i.i.i10, align 8
  %cmp.i11.not30 = icmp eq ptr %__begin2.sroa.0.029, %InstList.i
  br i1 %cmp.i11.not30, label %for.inc31, label %for.body11

for.body11:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.031 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.029, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.031, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %1 = add i8 %0, -75
  %2 = icmp ult i8 %1, -6
  %tobool.not24 = icmp eq ptr %__begin2.sroa.0.031, null
  %tobool.not = or i1 %tobool.not24, %2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body11
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.031, i32 noundef 0) #12
  %3 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %4 = select i1 %3, ptr null, ptr %sub.ptr.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %captured, ptr noundef %base, ptr noundef %4)
  br label %for.inc

if.end:                                           ; preds = %for.body11
  store ptr null, ptr %var, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, 49
  %tobool16.not = or i1 %tobool.not24, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool16.not, label %if.else, label %if.end24

if.else:                                          ; preds = %if.end
  %cmp.i.i.i.i.i.i.i.i16 = icmp ne i8 %0, 51
  %tobool20.not = or i1 %tobool.not24, %cmp.i.i.i.i.i.i.i.i16
  br i1 %tobool20.not, label %for.inc, label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  %.sink = phi i32 [ 0, %if.end ], [ 1, %if.else ]
  %call.i18 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.031, i32 noundef %.sink) #12
  store ptr %call.i18, ptr %var, align 8
  %tobool25.not = icmp eq ptr %call.i18, null
  br i1 %tobool25.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %parent.i = getelementptr inbounds %"class.hermes::Variable", ptr %call.i18, i64 0, i32 4
  %5 = load ptr, ptr %parent.i, align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %6, %base
  br i1 %cmp.not, label %if.end29, label %for.inc

if.end29:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %captured, align 8, !noalias !79
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !79
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end29
  %9 = ptrtoint ptr %call.i18 to i64
  %conv.i.i.i.i.i.i = trunc i64 %9 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %8, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %7, i64 %idx.ext20.i.i.i.i
  %10 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !79
  %cmp.i22.i.i.i.i = icmp eq ptr %call.i18, %10
  br i1 %cmp.i22.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %11 = phi ptr [ %12, %if.end13.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %7, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !79
  %cmp.i.i.i.i.i = icmp eq ptr %call.i18, %12
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i, !llvm.loop !27

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end29
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end29 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %captured, ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef %cond.sink.i.i.i.i), !noalias !79
  %13 = load ptr, ptr %var, align 8, !noalias !79
  store ptr %13, ptr %call.i.i.i, align 8, !noalias !79
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i, %if.else, %if.end.i.i, %if.end.i.i.i.i, %if.end24, %lor.lhs.false, %if.then
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.031, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i11.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i11.not, label %for.inc31, label %for.body11

for.inc31:                                        ; preds = %for.inc, %for.body
  %Next.i.i.i19 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.035, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i19, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end33, label %for.body

for.end33:                                        ; preds = %for.inc31, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store i64 -8, ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !84

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit
  %6 = load ptr, ptr %Lookup, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i
  %8 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %9 = phi ptr [ %10, %if.end13.i.i ], [ %8, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !15

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %11
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %13 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 5
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #13
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store i64 -8, ptr %B.04.i.i.i44, align 8
  %incdec.ptr.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i44, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !84

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #12
  %.pr85.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre99 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %15 = phi ptr [ %.pre99, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr85 = phi i32 [ %.pr85.pre, %if.end.i.i34 ], [ %14, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr85, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47
  %16 = load ptr, ptr %Lookup, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i.i.i.i51 = trunc i64 %17 to i32
  %shr.i.i.i.i52 = lshr i32 %conv.i.i.i.i51, 4
  %shr2.i.i.i.i53 = lshr i32 %conv.i.i.i.i51, 9
  %xor.i.i.i.i54 = xor i32 %shr.i.i.i.i52, %shr2.i.i.i.i53
  %sub.i.i55 = add i32 %.pr85, -1
  %BucketNo.019.i.i56 = and i32 %xor.i.i.i.i54, %sub.i.i55
  %idx.ext20.i.i57 = zext nneg i32 %BucketNo.019.i.i56 to i64
  %add.ptr21.i.i58 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext20.i.i57
  %18 = load ptr, ptr %add.ptr21.i.i58, align 8
  %cmp.i22.i.i59 = icmp eq ptr %16, %18
  br i1 %cmp.i22.i.i59, label %if.end12, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %if.end.i.i50, %if.end13.i.i66
  %19 = phi ptr [ %20, %if.end13.i.i66 ], [ %18, %if.end.i.i50 ]
  %add.ptr26.i.i61 = phi ptr [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr21.i.i58, %if.end.i.i50 ]
  %BucketNo.025.i.i62 = phi i32 [ %BucketNo.0.i.i73, %if.end13.i.i66 ], [ %BucketNo.019.i.i56, %if.end.i.i50 ]
  %ProbeAmt.024.i.i63 = phi i32 [ %inc.i.i71, %if.end13.i.i66 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i64 = phi ptr [ %spec.select.i.i70, %if.end13.i.i66 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i65 = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i65, label %if.then12.i.i79, label %if.end13.i.i66

if.then12.i.i79:                                  ; preds = %if.end9.i.i60
  %tobool.not.i.i80 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %cond.i.i81 = select i1 %tobool.not.i.i80, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  br label %if.end12

if.end13.i.i66:                                   ; preds = %if.end9.i.i60
  %cmp.i16.i.i67 = icmp eq ptr %19, inttoptr (i64 -16 to ptr)
  %tobool16.i.i68 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %or.cond.not.i.i69 = select i1 %cmp.i16.i.i67, i1 %tobool16.i.i68, i1 false
  %spec.select.i.i70 = select i1 %or.cond.not.i.i69, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  %inc.i.i71 = add i32 %ProbeAmt.024.i.i63, 1
  %add.i.i72 = add i32 %ProbeAmt.024.i.i63, %BucketNo.025.i.i62
  %BucketNo.0.i.i73 = and i32 %add.i.i72, %sub.i.i55
  %idx.ext.i.i74 = zext i32 %BucketNo.0.i.i73 to i64
  %add.ptr.i.i75 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i74
  %20 = load ptr, ptr %add.ptr.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i76, label %if.end12, label %if.end9.i.i60, !llvm.loop !15

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i66, %if.then.i.i37, %if.then.i.i, %if.then12.i.i79, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i81, %if.then12.i.i79 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47 ], [ %add.ptr21.i.i58, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %this, i64 0, i32 2
  %23 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %23, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store i64 -8, ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !84

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not20 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, %if.end
  %B.021 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.021, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i
  %5 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i, !llvm.loop !15

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.160", ptr %cond.sink.i.i, i64 0, i32 1
  %second.i13 = getelementptr inbounds %"struct.std::pair.160", ptr %B.021, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %second.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  store ptr null, ptr %second.i13, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %cond.sink.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %NumEntries3.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %B.021, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = load i32, ptr %NumEntries.i.i.i.i, align 4
  %10 = load i32, ptr %NumEntries3.i.i.i.i, align 4
  store i32 %10, ptr %NumEntries.i.i.i.i, align 4
  store i32 %9, ptr %NumEntries3.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %cond.sink.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %NumTombstones4.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %B.021, i64 0, i32 1, i32 0, i32 0, i32 2
  %11 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i14 = getelementptr inbounds %"struct.std::pair.160", ptr %cond.sink.i.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %NumBuckets5.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %B.021, i64 0, i32 1, i32 0, i32 0, i32 3
  %13 = load i32, ptr %NumBuckets.i.i.i.i14, align 4
  %14 = load i32, ptr %NumBuckets5.i.i.i.i, align 4
  store i32 %14, ptr %NumBuckets.i.i.i.i14, align 4
  store i32 %13, ptr %NumBuckets5.i.i.i.i, align 4
  %15 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %16 = load ptr, ptr %second.i13, align 8
  tail call void @_ZdlPv(ptr noundef %16) #12
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.021, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !27

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !27

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i64 -8, ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !28

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i64 -8, ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.018.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %scopeDesc, ptr %handler.coerce1) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.183", align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 4
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %scopeDesc) #12
  %1 = load ptr, ptr %call.i, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i, i64 0, i32 1
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i.i
  %cmp.not7.i = icmp eq i32 %2, 0
  br i1 %cmp.not7.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  %4 = ptrtoint ptr %scopeDesc to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %handler.coerce1, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.08.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %5 = load ptr, ptr %__begin2.08.i, align 8
  %6 = icmp eq ptr %5, null
  %add.ptr.i7 = getelementptr inbounds i8, ptr %5, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %add.ptr.i7
  %7 = load i8, ptr %spec.select.i, align 8
  %8 = add i8 %7, -16
  %9 = icmp ult i8 %8, -11
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 -16
  br i1 %9, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i, i32 noundef 0) #12
  %cmp6.i = icmp eq ptr %call.i.i, %scopeDesc
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %if.then.i
  store ptr %scopeDesc, ptr %ref.tmp.i, align 8
  store ptr %sub.ptr.i.i.i.i, ptr %3, align 8
  %10 = load ptr, ptr %handler.coerce1, align 8, !noalias !86
  %11 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !86
  %cmp.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i
  %sub.i.i.i.i.i = add i32 %11, -1
  %BucketNo.019.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext20.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !86
  %cmp.i22.i.i.i.i.i = icmp eq ptr %12, %scopeDesc
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %13 = phi ptr [ %14, %if.end13.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %13, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %13, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !86
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %scopeDesc
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i.i, !llvm.loop !70

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.then7.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then7.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %handler.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i.i), !noalias !86
  %15 = load ptr, ptr %ref.tmp.i, align 8, !noalias !86
  store ptr %15, ptr %call.i.i.i.i, align 8, !noalias !86
  %second.i.i2.i.i.i = getelementptr inbounds %"struct.std::pair.183", ptr %call.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %3, align 8, !noalias !86
  store ptr %16, ptr %second.i.i2.i.i.i, align 8, !noalias !86
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.i

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2
  %17 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %conv.i
  %cmp5.not10 = icmp eq i32 %18, 0
  br i1 %cmp5.not10, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.011 = phi ptr [ %incdec.ptr, %for.body ], [ %17, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit" ]
  %19 = load ptr, ptr %__begin2.011, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %19, ptr %handler.coerce1)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.011, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !70

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !70

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i64 -8, ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !71

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i64 -8, ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !70

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.183", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.183", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef readonly %scopeDesc, ptr nocapture noundef readonly byval(%class.anon.136) align 8 %handler) unnamed_addr #0 align 2 {
entry:
  %var.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 4
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not16.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not16.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds %class.anon.136, ptr %handler, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon.136, ptr %handler, i64 0, i32 2
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %NumBuckets.i.i.i.i.i.i12.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %handler, align 8
  %NumBuckets.i.i.i.i.i.i48.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %7, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc22.i, %for.body.lr.ph.i
  %__begin2.017.i = phi ptr [ %scopeDesc.val, %for.body.lr.ph.i ], [ %incdec.ptr23.i, %for.inc22.i ]
  %8 = load ptr, ptr %__begin2.017.i, align 8
  store ptr %8, ptr %var.i, align 8
  %parent.i.i.i = getelementptr inbounds %"class.hermes::Variable", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %parent.i.i.i, align 8
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  %10 = load ptr, ptr %call1.i.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call1.i.i, i64 0, i32 1
  %11 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %conv.i.i.i
  %cmp.not6.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not6.not.i.i, label %if.then.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %function_.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %9, i64 0, i32 4
  %12 = load ptr, ptr %function_.i.i.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin1.07.i.i, i64 1
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %if.then.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %__begin1.07.i.i = phi ptr [ %10, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.cond.i.i ]
  %13 = load ptr, ptr %__begin1.07.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i5.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %Parent.i5.i.i, align 8
  %cmp8.not.not.i.i = icmp eq ptr %15, %12
  br i1 %cmp8.not.not.i.i, label %for.cond.i.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.i.i, %for.body.i
  %16 = load ptr, ptr %7, align 8, !noalias !91
  %17 = load i32, ptr %NumBuckets.i.i.i.i.i.i48.i, align 8, !noalias !91
  %cmp.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i
  %18 = load ptr, ptr %var.i, align 8, !noalias !91
  %19 = ptrtoint ptr %18 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %19 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %17, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext20.i.i.i.i.i
  %20 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !91
  %cmp.i22.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc22.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %21 = phi ptr [ %22, %if.end13.i.i.i.i.i ], [ %20, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %21, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %21, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext.i.i.i.i.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %22
  br i1 %cmp.i.i.i.i.i.i, label %for.inc22.i, label %if.end9.i.i.i.i.i, !llvm.loop !27

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.then.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i.i), !noalias !91
  %23 = load ptr, ptr %var.i, align 8, !noalias !91
  store ptr %23, ptr %call.i.i.i.i, align 8, !noalias !91
  br label %for.inc22.i

if.end.i:                                         ; preds = %for.body.i.i
  %24 = load ptr, ptr %var.i, align 8
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #12
  %25 = load ptr, ptr %call5.i, align 8
  %Size.i8.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call5.i, i64 0, i32 1
  %26 = load i32, ptr %Size.i8.i, align 8
  %conv.i9.i = zext i32 %26 to i64
  %add.ptr.i34.i = getelementptr inbounds ptr, ptr %25, i64 %conv.i9.i
  %cmp9.not14.i = icmp eq i32 %26, 0
  br i1 %cmp9.not14.i, label %for.inc22.i, label %for.body10.i

for.body10.i:                                     ; preds = %if.end.i, %for.inc.i
  %__begin3.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %25, %if.end.i ]
  %27 = load ptr, ptr %__begin3.015.i, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %Parent.i.i, align 8
  %Parent.i10.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %Parent.i10.i, align 8
  %30 = load ptr, ptr %5, align 8
  %cmp13.not.i = icmp eq ptr %29, %30
  br i1 %cmp13.not.i, label %if.end15.i, label %for.inc.i

if.end15.i:                                       ; preds = %for.body10.i
  store ptr %28, ptr %ref.tmp.i, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %NumBuckets.i.i.i.i.i.i12.i, align 8
  %cmp.i.i.i.i13.i = icmp eq i32 %32, 0
  br i1 %cmp.i.i.i.i13.i, label %if.end.i.i44.i, label %if.end.i.i.i.i14.i

if.end.i.i.i.i14.i:                               ; preds = %if.end15.i
  %33 = ptrtoint ptr %28 to i64
  %conv.i.i.i.i.i.i15.i = trunc i64 %33 to i32
  %shr.i.i.i.i.i.i16.i = lshr i32 %conv.i.i.i.i.i.i15.i, 4
  %shr2.i.i.i.i.i.i17.i = lshr i32 %conv.i.i.i.i.i.i15.i, 9
  %xor.i.i.i.i.i.i18.i = xor i32 %shr.i.i.i.i.i.i16.i, %shr2.i.i.i.i.i.i17.i
  %sub.i.i.i.i19.i = add i32 %32, -1
  %BucketNo.019.i.i.i.i20.i = and i32 %sub.i.i.i.i19.i, %xor.i.i.i.i.i.i18.i
  %idx.ext20.i.i.i.i21.i = zext nneg i32 %BucketNo.019.i.i.i.i20.i to i64
  %add.ptr21.i.i.i.i22.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %31, i64 %idx.ext20.i.i.i.i21.i
  %34 = load ptr, ptr %add.ptr21.i.i.i.i22.i, align 8
  %cmp.i22.i.i.i.i23.i = icmp eq ptr %28, %34
  br i1 %cmp.i22.i.i.i.i23.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i24.i

if.end9.i.i.i.i24.i:                              ; preds = %if.end.i.i.i.i14.i, %if.end13.i.i.i.i30.i
  %35 = phi ptr [ %36, %if.end13.i.i.i.i30.i ], [ %34, %if.end.i.i.i.i14.i ]
  %add.ptr26.i.i.i.i25.i = phi ptr [ %add.ptr.i.i.i.i39.i, %if.end13.i.i.i.i30.i ], [ %add.ptr21.i.i.i.i22.i, %if.end.i.i.i.i14.i ]
  %BucketNo.025.i.i.i.i26.i = phi i32 [ %BucketNo.0.i.i.i.i37.i, %if.end13.i.i.i.i30.i ], [ %BucketNo.019.i.i.i.i20.i, %if.end.i.i.i.i14.i ]
  %ProbeAmt.024.i.i.i.i27.i = phi i32 [ %inc.i.i.i.i35.i, %if.end13.i.i.i.i30.i ], [ 1, %if.end.i.i.i.i14.i ]
  %FoundTombstone.023.i.i.i.i28.i = phi ptr [ %spec.select.i.i.i.i34.i, %if.end13.i.i.i.i30.i ], [ null, %if.end.i.i.i.i14.i ]
  %cmp.i15.i.i.i.i29.i = icmp eq ptr %35, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i29.i, label %if.then12.i.i.i.i41.i, label %if.end13.i.i.i.i30.i

if.then12.i.i.i.i41.i:                            ; preds = %if.end9.i.i.i.i24.i
  %tobool.not.i.i.i.i42.i = icmp eq ptr %FoundTombstone.023.i.i.i.i28.i, null
  %cond.i.i.i.i43.i = select i1 %tobool.not.i.i.i.i42.i, ptr %add.ptr26.i.i.i.i25.i, ptr %FoundTombstone.023.i.i.i.i28.i
  br label %if.end.i.i44.i

if.end13.i.i.i.i30.i:                             ; preds = %if.end9.i.i.i.i24.i
  %cmp.i16.i.i.i.i31.i = icmp eq ptr %35, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i32.i = icmp eq ptr %FoundTombstone.023.i.i.i.i28.i, null
  %or.cond.not.i.i.i.i33.i = select i1 %cmp.i16.i.i.i.i31.i, i1 %tobool16.i.i.i.i32.i, i1 false
  %spec.select.i.i.i.i34.i = select i1 %or.cond.not.i.i.i.i33.i, ptr %add.ptr26.i.i.i.i25.i, ptr %FoundTombstone.023.i.i.i.i28.i
  %inc.i.i.i.i35.i = add i32 %ProbeAmt.024.i.i.i.i27.i, 1
  %add.i.i.i.i36.i = add i32 %ProbeAmt.024.i.i.i.i27.i, %BucketNo.025.i.i.i.i26.i
  %BucketNo.0.i.i.i.i37.i = and i32 %add.i.i.i.i36.i, %sub.i.i.i.i19.i
  %idx.ext.i.i.i.i38.i = zext i32 %BucketNo.0.i.i.i.i37.i to i64
  %add.ptr.i.i.i.i39.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %31, i64 %idx.ext.i.i.i.i38.i
  %36 = load ptr, ptr %add.ptr.i.i.i.i39.i, align 8
  %cmp.i.i.i.i.i40.i = icmp eq ptr %28, %36
  br i1 %cmp.i.i.i.i.i40.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i24.i, !llvm.loop !15

if.end.i.i44.i:                                   ; preds = %if.then12.i.i.i.i41.i, %if.end15.i
  %cond.sink.i.i.i.i45.i = phi ptr [ %cond.i.i.i.i43.i, %if.then12.i.i.i.i41.i ], [ null, %if.end15.i ]
  %call.i.i.i46.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i45.i)
  %37 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %37, ptr %call.i.i.i46.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i46.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i30.i, %if.end.i.i44.i, %if.end.i.i.i.i14.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i46.i, %if.end.i.i44.i ], [ %add.ptr21.i.i.i.i22.i, %if.end.i.i.i.i14.i ], [ %add.ptr.i.i.i.i39.i, %if.end13.i.i.i.i30.i ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i, i64 0, i32 1
  %38 = load ptr, ptr %var.i, align 8
  %39 = load ptr, ptr %second.i.i, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %40 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.i.i.i.i, label %if.end20.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %41 = ptrtoint ptr %38 to i64
  %conv.i.i.i.i.i.i = trunc i64 %41 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %40, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %39, i64 %idx.ext20.i.i.i.i
  %42 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %42, %38
  br i1 %cmp.i22.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %43 = phi ptr [ %44, %if.end13.i.i.i.i ], [ %42, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %43, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.end20.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %39, i64 %idx.ext.i.i.i.i
  %44 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i47.i = icmp eq ptr %44, %38
  br i1 %cmp.i.i.i.i47.i, label %for.inc.i, label %if.end9.i.i.i.i, !llvm.loop !58

if.end20.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, %if.end9.i.i.i.i
  %45 = load ptr, ptr %7, align 8, !noalias !96
  %46 = load i32, ptr %NumBuckets.i.i.i.i.i.i48.i, align 8, !noalias !96
  %cmp.i.i.i.i49.i = icmp eq i32 %46, 0
  br i1 %cmp.i.i.i.i49.i, label %if.end.i.i88.i, label %if.end.i.i.i.i50.i

if.end.i.i.i.i50.i:                               ; preds = %if.end20.i
  %47 = ptrtoint ptr %38 to i64
  %conv.i.i.i.i.i.i51.i = trunc i64 %47 to i32
  %shr.i.i.i.i.i.i52.i = lshr i32 %conv.i.i.i.i.i.i51.i, 4
  %shr2.i.i.i.i.i.i53.i = lshr i32 %conv.i.i.i.i.i.i51.i, 9
  %xor.i.i.i.i.i.i54.i = xor i32 %shr.i.i.i.i.i.i52.i, %shr2.i.i.i.i.i.i53.i
  %sub.i.i.i.i55.i = add i32 %46, -1
  %BucketNo.019.i.i.i.i56.i = and i32 %sub.i.i.i.i55.i, %xor.i.i.i.i.i.i54.i
  %idx.ext20.i.i.i.i57.i = zext nneg i32 %BucketNo.019.i.i.i.i56.i to i64
  %add.ptr21.i.i.i.i58.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %45, i64 %idx.ext20.i.i.i.i57.i
  %48 = load ptr, ptr %add.ptr21.i.i.i.i58.i, align 8, !noalias !96
  %cmp.i22.i.i.i.i59.i = icmp eq ptr %38, %48
  br i1 %cmp.i22.i.i.i.i59.i, label %for.inc22.i, label %if.end9.i.i.i.i60.i

if.end9.i.i.i.i60.i:                              ; preds = %if.end.i.i.i.i50.i, %if.end13.i.i.i.i66.i
  %49 = phi ptr [ %50, %if.end13.i.i.i.i66.i ], [ %48, %if.end.i.i.i.i50.i ]
  %add.ptr26.i.i.i.i61.i = phi ptr [ %add.ptr.i.i.i.i75.i, %if.end13.i.i.i.i66.i ], [ %add.ptr21.i.i.i.i58.i, %if.end.i.i.i.i50.i ]
  %BucketNo.025.i.i.i.i62.i = phi i32 [ %BucketNo.0.i.i.i.i73.i, %if.end13.i.i.i.i66.i ], [ %BucketNo.019.i.i.i.i56.i, %if.end.i.i.i.i50.i ]
  %ProbeAmt.024.i.i.i.i63.i = phi i32 [ %inc.i.i.i.i71.i, %if.end13.i.i.i.i66.i ], [ 1, %if.end.i.i.i.i50.i ]
  %FoundTombstone.023.i.i.i.i64.i = phi ptr [ %spec.select.i.i.i.i70.i, %if.end13.i.i.i.i66.i ], [ null, %if.end.i.i.i.i50.i ]
  %cmp.i15.i.i.i.i65.i = icmp eq ptr %49, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i65.i, label %if.then12.i.i.i.i85.i, label %if.end13.i.i.i.i66.i

if.then12.i.i.i.i85.i:                            ; preds = %if.end9.i.i.i.i60.i
  %tobool.not.i.i.i.i86.i = icmp eq ptr %FoundTombstone.023.i.i.i.i64.i, null
  %cond.i.i.i.i87.i = select i1 %tobool.not.i.i.i.i86.i, ptr %add.ptr26.i.i.i.i61.i, ptr %FoundTombstone.023.i.i.i.i64.i
  br label %if.end.i.i88.i

if.end13.i.i.i.i66.i:                             ; preds = %if.end9.i.i.i.i60.i
  %cmp.i16.i.i.i.i67.i = icmp eq ptr %49, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i68.i = icmp eq ptr %FoundTombstone.023.i.i.i.i64.i, null
  %or.cond.not.i.i.i.i69.i = select i1 %cmp.i16.i.i.i.i67.i, i1 %tobool16.i.i.i.i68.i, i1 false
  %spec.select.i.i.i.i70.i = select i1 %or.cond.not.i.i.i.i69.i, ptr %add.ptr26.i.i.i.i61.i, ptr %FoundTombstone.023.i.i.i.i64.i
  %inc.i.i.i.i71.i = add i32 %ProbeAmt.024.i.i.i.i63.i, 1
  %add.i.i.i.i72.i = add i32 %ProbeAmt.024.i.i.i.i63.i, %BucketNo.025.i.i.i.i62.i
  %BucketNo.0.i.i.i.i73.i = and i32 %add.i.i.i.i72.i, %sub.i.i.i.i55.i
  %idx.ext.i.i.i.i74.i = zext i32 %BucketNo.0.i.i.i.i73.i to i64
  %add.ptr.i.i.i.i75.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %45, i64 %idx.ext.i.i.i.i74.i
  %50 = load ptr, ptr %add.ptr.i.i.i.i75.i, align 8, !noalias !96
  %cmp.i.i.i.i.i76.i = icmp eq ptr %38, %50
  br i1 %cmp.i.i.i.i.i76.i, label %for.inc22.i, label %if.end9.i.i.i.i60.i, !llvm.loop !27

if.end.i.i88.i:                                   ; preds = %if.then12.i.i.i.i85.i, %if.end20.i
  %cond.sink.i.i.i.i89.i = phi ptr [ %cond.i.i.i.i87.i, %if.then12.i.i.i.i85.i ], [ null, %if.end20.i ]
  %call.i.i.i90.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i89.i), !noalias !96
  %51 = load ptr, ptr %var.i, align 8, !noalias !96
  store ptr %51, ptr %call.i.i.i90.i, align 8, !noalias !96
  br label %for.inc22.i

for.inc.i:                                        ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %for.body10.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.015.i, i64 1
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i34.i
  br i1 %cmp9.not.i, label %for.inc22.i, label %for.body10.i

for.inc22.i:                                      ; preds = %for.inc.i, %if.end13.i.i.i.i66.i, %if.end13.i.i.i.i.i, %if.end.i.i88.i, %if.end.i.i.i.i50.i, %if.end.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %incdec.ptr23.i = getelementptr inbounds ptr, ptr %__begin2.017.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr23.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.i

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit": ; preds = %for.inc22.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2
  %52 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %53 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %52, i64 %conv.i
  %cmp5.not18 = icmp eq i32 %53, 0
  br i1 %cmp5.not18, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.019 = phi ptr [ %incdec.ptr, %for.body ], [ %52, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit" ]
  %54 = load ptr, ptr %__begin2.019, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %54, ptr noundef nonnull byval(%class.anon.136) align 8 %handler)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.019, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef readonly %scopeDesc, ptr nocapture noundef readonly byval(%class.anon.140) align 8 %handler) unnamed_addr #0 align 2 {
entry:
  %var.i = alloca ptr, align 8
  %destroyer.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %ref.tmp33.i = alloca ptr, align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 4
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not12.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not12.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds %class.anon.140, ptr %handler, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon.140, ptr %handler, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.140, ptr %handler, i64 0, i32 3
  %6 = getelementptr inbounds %class.anon.140, ptr %handler, i64 0, i32 4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i, i64 16
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i, i64 0, i32 2
  %7 = getelementptr inbounds %class.anon.140, ptr %handler, i64 0, i32 5
  %8 = load ptr, ptr %handler, align 8
  %9 = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", label %for.body.i

for.body.ithread-pre-split:                       ; preds = %for.inc58.i
  %.pr = load i32, ptr %9, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.ithread-pre-split
  %12 = phi i32 [ %.pr, %for.body.ithread-pre-split ], [ %10, %for.body.lr.ph.i ]
  %__begin2.013.i = phi ptr [ %incdec.ptr59.i, %for.body.ithread-pre-split ], [ %scopeDesc.val, %for.body.lr.ph.i ]
  %13 = load ptr, ptr %__begin2.013.i, align 8
  store ptr %13, ptr %var.i, align 8
  %14 = load ptr, ptr %8, align 8
  %cmp.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i.i, label %for.inc58.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %15 = ptrtoint ptr %13 to i64
  %conv.i.i.i.i.i.i = trunc i64 %15 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %12, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %14, i64 %idx.ext20.i.i.i.i
  %16 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.i22.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %17 = phi ptr [ %18, %if.end13.i.i.i.i ], [ %16, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %17, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %for.inc58.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %14, i64 %idx.ext.i.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !58

if.end.i:                                         ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %call5.i = call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %for.inc58.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %21, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %Next.i.i.i.i.i22.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %Next.i.i.i.i.i22.i, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr %var.i, align 8
  %text.i.i = getelementptr inbounds %"class.hermes::Variable", ptr %24, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %text.i.i, align 8
  %call18.i = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr %retval.sroa.0.0.copyload.i.i) #12
  %call19.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  %call20.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call19.i, ptr noundef %call18.i) #12
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %25, i64 0, i32 3
  %27 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i23.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i.i.i23.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end8.i
  %28 = load ptr, ptr %var.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %29 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %27, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext20.i.i.i.i.i
  %30 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %31 = phi ptr [ %32, %if.end13.i.i.i.i.i ], [ %30, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %31, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %31, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext.i.i.i.i.i
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !67

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end8.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end8.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i.i)
  %33 = load ptr, ptr %var.i, align 8
  store ptr %33, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.190", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.190", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %call18.i, ptr %second.i.i, align 8
  %34 = load ptr, ptr %6, align 8
  store i8 1, ptr %34, align 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %destroyer.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %35 = load ptr, ptr %var.i, align 8
  %call22.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #12
  %36 = load ptr, ptr %call22.i, align 8
  %Size.i24.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call22.i, i64 0, i32 1
  %37 = load i32, ptr %Size.i24.i, align 8
  %conv.i25.i = zext i32 %37 to i64
  %add.ptr.i70.i = getelementptr inbounds ptr, ptr %36, i64 %conv.i25.i
  %cmp26.not10.i = icmp eq i32 %37, 0
  br i1 %cmp26.not10.i, label %for.end.i, label %for.body27.i.preheader

for.body27.i.preheader:                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %38 = load ptr, ptr %7, align 8
  %NumBuckets.i.i.i.i.i.i28.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %38, i64 0, i32 3
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i.preheader, %for.inc.i
  %__begin4.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %36, %for.body27.i.preheader ]
  %39 = load ptr, ptr %__begin4.011.i, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %Parent.i.i, align 8
  %Parent.i26.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %40, i64 0, i32 3
  %41 = load ptr, ptr %Parent.i26.i, align 8
  %42 = load ptr, ptr %20, align 8
  %cmp30.not.i = icmp eq ptr %41, %42
  br i1 %cmp30.not.i, label %if.end32.i, label %for.inc.i

if.end32.i:                                       ; preds = %for.body27.i
  store ptr %40, ptr %ref.tmp33.i, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = load i32, ptr %NumBuckets.i.i.i.i.i.i28.i, align 8
  %cmp.i.i.i.i29.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i.i.i29.i, label %if.end.i.i62.i, label %if.end.i.i.i.i30.i

if.end.i.i.i.i30.i:                               ; preds = %if.end32.i
  %45 = ptrtoint ptr %40 to i64
  %conv.i.i.i.i.i.i31.i = trunc i64 %45 to i32
  %shr.i.i.i.i.i.i32.i = lshr i32 %conv.i.i.i.i.i.i31.i, 4
  %shr2.i.i.i.i.i.i33.i = lshr i32 %conv.i.i.i.i.i.i31.i, 9
  %xor.i.i.i.i.i.i34.i = xor i32 %shr.i.i.i.i.i.i32.i, %shr2.i.i.i.i.i.i33.i
  %sub.i.i.i.i35.i = add i32 %44, -1
  %BucketNo.019.i.i.i.i36.i = and i32 %sub.i.i.i.i35.i, %xor.i.i.i.i.i.i34.i
  %idx.ext20.i.i.i.i37.i = zext nneg i32 %BucketNo.019.i.i.i.i36.i to i64
  %add.ptr21.i.i.i.i38.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %43, i64 %idx.ext20.i.i.i.i37.i
  %46 = load ptr, ptr %add.ptr21.i.i.i.i38.i, align 8
  %cmp.i22.i.i.i.i39.i = icmp eq ptr %40, %46
  br i1 %cmp.i22.i.i.i.i39.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i40.i

if.end9.i.i.i.i40.i:                              ; preds = %if.end.i.i.i.i30.i, %if.end13.i.i.i.i46.i
  %47 = phi ptr [ %48, %if.end13.i.i.i.i46.i ], [ %46, %if.end.i.i.i.i30.i ]
  %add.ptr26.i.i.i.i41.i = phi ptr [ %add.ptr.i.i.i.i55.i, %if.end13.i.i.i.i46.i ], [ %add.ptr21.i.i.i.i38.i, %if.end.i.i.i.i30.i ]
  %BucketNo.025.i.i.i.i42.i = phi i32 [ %BucketNo.0.i.i.i.i53.i, %if.end13.i.i.i.i46.i ], [ %BucketNo.019.i.i.i.i36.i, %if.end.i.i.i.i30.i ]
  %ProbeAmt.024.i.i.i.i43.i = phi i32 [ %inc.i.i.i.i51.i, %if.end13.i.i.i.i46.i ], [ 1, %if.end.i.i.i.i30.i ]
  %FoundTombstone.023.i.i.i.i44.i = phi ptr [ %spec.select.i.i.i.i50.i, %if.end13.i.i.i.i46.i ], [ null, %if.end.i.i.i.i30.i ]
  %cmp.i15.i.i.i.i45.i = icmp eq ptr %47, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i45.i, label %if.then12.i.i.i.i59.i, label %if.end13.i.i.i.i46.i

if.then12.i.i.i.i59.i:                            ; preds = %if.end9.i.i.i.i40.i
  %tobool.not.i.i.i.i60.i = icmp eq ptr %FoundTombstone.023.i.i.i.i44.i, null
  %cond.i.i.i.i61.i = select i1 %tobool.not.i.i.i.i60.i, ptr %add.ptr26.i.i.i.i41.i, ptr %FoundTombstone.023.i.i.i.i44.i
  br label %if.end.i.i62.i

if.end13.i.i.i.i46.i:                             ; preds = %if.end9.i.i.i.i40.i
  %cmp.i16.i.i.i.i47.i = icmp eq ptr %47, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i48.i = icmp eq ptr %FoundTombstone.023.i.i.i.i44.i, null
  %or.cond.not.i.i.i.i49.i = select i1 %cmp.i16.i.i.i.i47.i, i1 %tobool16.i.i.i.i48.i, i1 false
  %spec.select.i.i.i.i50.i = select i1 %or.cond.not.i.i.i.i49.i, ptr %add.ptr26.i.i.i.i41.i, ptr %FoundTombstone.023.i.i.i.i44.i
  %inc.i.i.i.i51.i = add i32 %ProbeAmt.024.i.i.i.i43.i, 1
  %add.i.i.i.i52.i = add i32 %ProbeAmt.024.i.i.i.i43.i, %BucketNo.025.i.i.i.i42.i
  %BucketNo.0.i.i.i.i53.i = and i32 %add.i.i.i.i52.i, %sub.i.i.i.i35.i
  %idx.ext.i.i.i.i54.i = zext i32 %BucketNo.0.i.i.i.i53.i to i64
  %add.ptr.i.i.i.i55.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %43, i64 %idx.ext.i.i.i.i54.i
  %48 = load ptr, ptr %add.ptr.i.i.i.i55.i, align 8
  %cmp.i.i.i.i.i56.i = icmp eq ptr %40, %48
  br i1 %cmp.i.i.i.i.i56.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i40.i, !llvm.loop !15

if.end.i.i62.i:                                   ; preds = %if.then12.i.i.i.i59.i, %if.end32.i
  %cond.sink.i.i.i.i63.i = phi ptr [ %cond.i.i.i.i61.i, %if.then12.i.i.i.i59.i ], [ null, %if.end32.i ]
  %call.i.i.i64.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33.i, ptr noundef %cond.sink.i.i.i.i63.i)
  %49 = load ptr, ptr %ref.tmp33.i, align 8
  store ptr %49, ptr %call.i.i.i64.i, align 8
  %second.i.i.i.i65.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i64.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i65.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i46.i, %if.end.i.i62.i, %if.end.i.i.i.i30.i
  %retval.0.i.i57.i = phi ptr [ %call.i.i.i64.i, %if.end.i.i62.i ], [ %add.ptr21.i.i.i.i38.i, %if.end.i.i.i.i30.i ], [ %add.ptr.i.i.i.i55.i, %if.end13.i.i.i.i46.i ]
  %second.i58.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i57.i, i64 0, i32 1
  %50 = load ptr, ptr %var.i, align 8
  %51 = load ptr, ptr %second.i58.i, align 8
  %NumBuckets.i.i.i.i.i66.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i57.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %52 = load i32, ptr %NumBuckets.i.i.i.i.i66.i, align 8
  %cmp.i.i.i67.i = icmp eq i32 %52, 0
  br i1 %cmp.i.i.i67.i, label %if.end39.i, label %if.end.i.i.i68.i

if.end.i.i.i68.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %53 = ptrtoint ptr %50 to i64
  %conv.i.i.i.i.i69.i = trunc i64 %53 to i32
  %shr.i.i.i.i.i70.i = lshr i32 %conv.i.i.i.i.i69.i, 4
  %shr2.i.i.i.i.i71.i = lshr i32 %conv.i.i.i.i.i69.i, 9
  %xor.i.i.i.i.i72.i = xor i32 %shr.i.i.i.i.i70.i, %shr2.i.i.i.i.i71.i
  %sub.i.i.i73.i = add i32 %52, -1
  %BucketNo.019.i.i.i74.i = and i32 %xor.i.i.i.i.i72.i, %sub.i.i.i73.i
  %idx.ext20.i.i.i75.i = zext nneg i32 %BucketNo.019.i.i.i74.i to i64
  %add.ptr21.i.i.i76.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %51, i64 %idx.ext20.i.i.i75.i
  %54 = load ptr, ptr %add.ptr21.i.i.i76.i, align 8
  %cmp.i22.i.i.i77.i = icmp eq ptr %54, %50
  br i1 %cmp.i22.i.i.i77.i, label %for.inc.i, label %if.end9.i.i.i78.i

if.end9.i.i.i78.i:                                ; preds = %if.end.i.i.i68.i, %if.end13.i.i.i82.i
  %55 = phi ptr [ %56, %if.end13.i.i.i82.i ], [ %54, %if.end.i.i.i68.i ]
  %BucketNo.025.i.i.i79.i = phi i32 [ %BucketNo.0.i.i.i85.i, %if.end13.i.i.i82.i ], [ %BucketNo.019.i.i.i74.i, %if.end.i.i.i68.i ]
  %ProbeAmt.024.i.i.i80.i = phi i32 [ %inc.i.i.i83.i, %if.end13.i.i.i82.i ], [ 1, %if.end.i.i.i68.i ]
  %cmp.i15.i.i.i81.i = icmp eq ptr %55, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i81.i, label %if.end39.i, label %if.end13.i.i.i82.i

if.end13.i.i.i82.i:                               ; preds = %if.end9.i.i.i78.i
  %inc.i.i.i83.i = add i32 %ProbeAmt.024.i.i.i80.i, 1
  %add.i.i.i84.i = add i32 %ProbeAmt.024.i.i.i80.i, %BucketNo.025.i.i.i79.i
  %BucketNo.0.i.i.i85.i = and i32 %add.i.i.i84.i, %sub.i.i.i73.i
  %idx.ext.i.i.i86.i = zext i32 %BucketNo.0.i.i.i85.i to i64
  %add.ptr.i.i.i87.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %51, i64 %idx.ext.i.i.i86.i
  %56 = load ptr, ptr %add.ptr.i.i.i87.i, align 8
  %cmp.i.i.i.i88.i = icmp eq ptr %56, %50
  br i1 %cmp.i.i.i.i88.i, label %for.inc.i, label %if.end9.i.i.i78.i, !llvm.loop !58

if.end39.i:                                       ; preds = %if.end9.i.i.i78.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %add.ptr.i.i.i.i.i.i91.i = getelementptr inbounds i8, ptr %39, i64 16
  %57 = load i8, ptr %add.ptr.i.i.i.i.i.i91.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %57, 49
  %tobool42.not5.i = icmp eq ptr %39, null
  %tobool42.not.i = or i1 %tobool42.not5.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool42.not.i, label %if.end46.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end39.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %39) #12
  %call44.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call18.i) #12
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call44.i, ptr noundef nonnull %39) #12
  %add.ptr45.i = getelementptr inbounds i8, ptr %call44.i, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i91.i, ptr noundef nonnull %add.ptr45.i) #12
  %58 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %59 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %58, %59
  br i1 %cmp.not.i.i.i, label %for.inc.sink.split.i, label %for.inc.sink.split.i.sink.split

if.end46.i:                                       ; preds = %if.end39.i
  %cmp.i.i.i.i.i.i.i.i94.i = icmp eq i8 %57, 51
  %spec.select.i95.i = select i1 %cmp.i.i.i.i.i.i.i.i94.i, ptr %39, ptr null
  %tobool48.i = icmp ne ptr %spec.select.i95.i, null
  call void @llvm.assume(i1 %tobool48.i)
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %spec.select.i95.i) #12
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i95.i, i32 noundef 0) #12
  %call51.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call.i.i, ptr noundef %call18.i) #12
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call51.i, ptr noundef nonnull %spec.select.i95.i) #12
  %60 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %61 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i98.i = icmp ult i32 %60, %61
  br i1 %cmp.not.i.i98.i, label %for.inc.sink.split.i, label %for.inc.sink.split.i.sink.split

for.inc.sink.split.i.sink.split:                  ; preds = %if.end46.i, %if.then43.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i101.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %for.inc.sink.split.i.sink.split, %if.end46.i, %if.then43.i
  %.sink22.i = phi i32 [ %58, %if.then43.i ], [ %60, %if.end46.i ], [ %.pre.i.i101.i, %for.inc.sink.split.i.sink.split ]
  %.sink.i = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i102.i = zext i32 %.sink22.i to i64
  %add.ptr.i.i.i103.i = getelementptr inbounds ptr, ptr %.sink.i, i64 %conv.i3.i.i102.i
  store ptr %39, ptr %add.ptr.i.i.i103.i, align 1
  %62 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i104.i = add i32 %62, 1
  store i32 %add.i.i104.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i82.i, %for.inc.sink.split.i, %if.end.i.i.i68.i, %for.body27.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.011.i, i64 1
  %cmp26.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i70.i
  br i1 %cmp26.not.i, label %for.end.i, label %for.body27.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %63 = load ptr, ptr %destroyer.i, align 8
  %64 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %64 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %63, i64 %conv.i.i.i
  %cmp.not4.i.i = icmp eq i32 %64, 0
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %63, %for.end.i ]
  %65 = load ptr, ptr %__begin2.05.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %65) #12
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %destroyer.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.end.i
  %66 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %63, %for.end.i ]
  %cmp.i.i.i.i107.i = icmp eq ptr %66, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i107.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  call void @free(ptr noundef %66) #12
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.end.i.i
  %67 = load ptr, ptr %var.i, align 8
  %call53.i = call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %67) #12
  br label %for.inc58.i

for.inc58.i:                                      ; preds = %if.end9.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, %if.end.i, %for.body.i
  %incdec.ptr59.i = getelementptr inbounds ptr, ptr %__begin2.013.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr59.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", label %for.body.ithread-pre-split, !llvm.loop !101

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit": ; preds = %for.inc58.i, %if.end, %for.body.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33.i)
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2
  %68 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %69 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %68, i64 %conv.i
  %cmp5.not12 = icmp eq i32 %69, 0
  br i1 %cmp5.not12, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.013 = phi ptr [ %incdec.ptr, %for.body ], [ %68, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit" ]
  %70 = load ptr, ptr %__begin2.013, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %70, ptr noundef nonnull byval(%class.anon.140) align 8 %handler)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.013, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

declare noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef readonly %scopeDesc, ptr nocapture noundef readonly byval(%class.anon.149) align 8 %handler) unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %var.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.std::pair.192", align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 4
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not7.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not7.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %second.i9.i = getelementptr inbounds %"struct.std::pair.192", ptr %ref.tmp.i, i64 0, i32 1
  %3 = load ptr, ptr %handler, align 8
  %4 = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i
  %7 = getelementptr inbounds %class.anon.149, ptr %handler, i64 0, i32 6
  %8 = getelementptr inbounds %class.anon.149, ptr %handler, i64 0, i32 5
  %9 = getelementptr inbounds %class.anon.149, ptr %handler, i64 0, i32 4
  %10 = getelementptr inbounds %class.anon.149, ptr %handler, i64 0, i32 3
  %11 = getelementptr inbounds %class.anon.149, ptr %handler, i64 0, i32 2
  %12 = getelementptr inbounds %class.anon.149, ptr %handler, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  br label %for.body.i

for.body.ithread-pre-split:                       ; preds = %for.inc.i
  %.pr = load i32, ptr %4, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.ithread-pre-split
  %19 = phi i32 [ %.pr, %for.body.ithread-pre-split ], [ %5, %for.body.i.preheader ]
  %__begin3.08.i = phi ptr [ %incdec.ptr.i, %for.body.ithread-pre-split ], [ %scopeDesc.val, %for.body.i.preheader ]
  %20 = load ptr, ptr %__begin3.08.i, align 8
  store ptr %20, ptr %var.i, align 8
  %21 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i, label %for.inc.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %22 = ptrtoint ptr %20 to i64
  %conv.i.i.i.i.i.i = trunc i64 %22 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %19, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %21, i64 %idx.ext20.i.i.i.i
  %23 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %23, %20
  br i1 %cmp.i22.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %24 = phi ptr [ %25, %if.end13.i.i.i.i ], [ %23, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %24, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %for.inc.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %21, i64 %idx.ext.i.i.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !58

if.end.i:                                         ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i.i.i5.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i
  %sub.i.i.i.i.i = add i32 %27, -1
  %BucketNo.019.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext20.i.i.i.i.i
  %28 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %20, %28
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %29 = phi ptr [ %30, %if.end13.i.i.i.i.i ], [ %28, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %29, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %29, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext.i.i.i.i.i
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %30
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !67

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i.i)
  %31 = load ptr, ptr %var.i, align 8
  store ptr %31, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.190", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.190", ptr %retval.0.i.i.i, i64 0, i32 1
  %32 = load ptr, ptr %second.i.i, align 8
  %call6.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %32) #12
  %33 = icmp eq ptr %call6.i, null
  %add.ptr.i8 = getelementptr inbounds i8, ptr %call6.i, i64 16
  %spec.select.i = select i1 %33, ptr null, ptr %add.ptr.i8
  %34 = load ptr, ptr %var.i, align 8
  %.val.i = load ptr, ptr %15, align 8
  %35 = getelementptr i8, ptr %34, i64 56
  %.val4.i = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr %.val4.i, ptr %ref.tmp.i.i, align 8
  %36 = load ptr, ptr %.val.i, align 8
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %.val.i, i64 0, i32 3
  %37 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i6.i = icmp eq i32 %37, 0
  br i1 %cmp.i.i.i.i.i6.i, label %if.end.i.i.i8.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %38 = ptrtoint ptr %.val4.i to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %38 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %37, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %36, i64 %idx.ext20.i.i.i.i.i.i
  %39 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %39, %.val4.i
  br i1 %cmp.i22.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %40 = phi ptr [ %41, %if.end13.i.i.i.i.i.i ], [ %39, %if.end.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %40, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then12.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  br label %if.end.i.i.i8.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp eq ptr %40, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %36, i64 %idx.ext.i.i.i.i.i.i
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %41, %.val4.i
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i.i, !llvm.loop !70

if.end.i.i.i8.i:                                  ; preds = %if.then12.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %cond.sink.i.i.i.i.i.i)
  %42 = load ptr, ptr %ref.tmp.i.i, align 8
  store ptr %42, ptr %call.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.183", ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  br label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i": ; preds = %if.end13.i.i.i.i.i.i, %if.end.i.i.i8.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i7.i = phi ptr [ %call.i.i.i.i.i, %if.end.i.i.i8.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.183", ptr %retval.0.i.i.i7.i, i64 0, i32 1
  %43 = load ptr, ptr %second.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call8.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %spec.select.i, ptr noundef %34, ptr noundef %43) #12
  store ptr %17, ptr %ref.tmp.i, align 8
  %44 = load ptr, ptr %var.i, align 8
  store ptr %44, ptr %second.i9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !102
  %call.i.i.i10.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i), !noalias !102
  %45 = load ptr, ptr %ConstFoundBucket.i.i.i.i, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !102
  br i1 %call.i.i.i10.i, label %_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"
  %call.i2.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef %45), !noalias !102
  %46 = load ptr, ptr %ref.tmp.i, align 8, !noalias !102
  store ptr %46, ptr %call.i2.i.i.i, align 8, !noalias !102
  %47 = load ptr, ptr %second.i9.i, align 8, !noalias !102
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.192", ptr %call.i2.i.i.i, i64 0, i32 1
  store ptr %47, ptr %second3.i.i.i.i.i, align 8, !noalias !102
  br label %_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i

_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i: ; preds = %if.end.i.i11.i, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"
  store i8 1, ptr %18, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i.i, %_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", label %for.body.ithread-pre-split, !llvm.loop !107

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end, %for.body.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2
  %48 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %49 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %48, i64 %conv.i
  %cmp5.not13 = icmp eq i32 %49, 0
  br i1 %cmp5.not13, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.014 = phi ptr [ %incdec.ptr, %for.body ], [ %48, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit" ]
  %50 = load ptr, ptr %__begin2.014, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %50, ptr noundef nonnull byval(%class.anon.149) align 8 %handler)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.014, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.143", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %Val, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i = lshr i32 %conv.i.i.i, 4
  %shr2.i.i.i = lshr i32 %conv.i.i.i, 9
  %xor.i.i.i = xor i32 %shr.i.i.i, %shr2.i.i.i
  %conv.i.i = zext nneg i32 %xor.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 32
  %second.i.i = getelementptr inbounds %"struct.std::pair.192", ptr %Val, i64 0, i32 1
  %4 = load ptr, ptr %second.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i18.i.i = trunc i64 %5 to i32
  %shr.i19.i.i = lshr i32 %conv.i18.i.i, 4
  %shr2.i20.i.i = lshr i32 %conv.i18.i.i, 9
  %xor.i21.i.i = xor i32 %shr.i19.i.i, %shr2.i20.i.i
  %conv2.i.i = zext nneg i32 %xor.i21.i.i to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv2.i.i
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 32
  %not.i.i = xor i64 %shl3.i.i, -1
  %add.i.i = add nsw i64 %or.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 22
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %shl4.i.i = shl i64 %xor.i.i, 13
  %not5.i.i = xor i64 %shl4.i.i, -1
  %add6.i.i = add i64 %xor.i.i, %not5.i.i
  %shr7.i.i = lshr i64 %add6.i.i, 8
  %xor8.i.i = xor i64 %shr7.i.i, %add6.i.i
  %add10.i.i = mul i64 %xor8.i.i, 9
  %shr11.i.i = lshr i64 %add10.i.i, 15
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %shl13.i.i = shl i64 %xor12.i.i, 27
  %not14.i.i = xor i64 %shl13.i.i, -1
  %add15.i.i = add i64 %xor12.i.i, %not14.i.i
  %shr16.i.i = lshr i64 %add15.i.i, 31
  %xor17.i.i = xor i64 %shr16.i.i, %add15.i.i
  %conv18.i.i = trunc i64 %xor17.i.i to i32
  %sub = add i32 %1, -1
  %BucketNo.025 = and i32 %sub, %conv18.i.i
  %idx.ext26 = zext i32 %BucketNo.025 to i64
  %add.ptr27 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %0, i64 %idx.ext26
  %6 = load ptr, ptr %add.ptr27, align 8
  %cmp.i.i28 = icmp eq ptr %2, %6
  %second2.i29 = getelementptr inbounds %"struct.std::pair.192", ptr %add.ptr27, i64 0, i32 1
  %7 = load ptr, ptr %second2.i29, align 8
  %cmp.i3.i30 = icmp eq ptr %4, %7
  %8 = select i1 %cmp.i.i28, i1 %cmp.i3.i30, i1 false
  br i1 %8, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %if.end13
  %9 = phi ptr [ %14, %if.end13 ], [ %7, %if.end ]
  %10 = phi ptr [ %13, %if.end13 ], [ %6, %if.end ]
  %add.ptr34 = phi ptr [ %add.ptr, %if.end13 ], [ %add.ptr27, %if.end ]
  %BucketNo.033 = phi i32 [ %BucketNo.0, %if.end13 ], [ %BucketNo.025, %if.end ]
  %ProbeAmt.032 = phi i32 [ %inc, %if.end13 ], [ 1, %if.end ]
  %FoundTombstone.031 = phi ptr [ %spec.select, %if.end13 ], [ null, %if.end ]
  %cmp.i.i15 = icmp eq ptr %10, inttoptr (i64 -8 to ptr)
  %cmp.i3.i18 = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  %11 = select i1 %cmp.i.i15, i1 %cmp.i3.i18, i1 false
  br i1 %11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %tobool.not = icmp eq ptr %FoundTombstone.031, null
  %cond = select i1 %tobool.not, ptr %add.ptr34, ptr %FoundTombstone.031
  br label %return

if.end13:                                         ; preds = %if.end9
  %cmp.i.i19 = icmp eq ptr %10, inttoptr (i64 -16 to ptr)
  %cmp.i3.i22 = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %12 = select i1 %cmp.i.i19, i1 %cmp.i3.i22, i1 false
  %tobool16 = icmp eq ptr %FoundTombstone.031, null
  %or.cond.not = select i1 %12, i1 %tobool16, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr34, ptr %FoundTombstone.031
  %inc = add i32 %ProbeAmt.032, 1
  %add = add i32 %BucketNo.033, %ProbeAmt.032
  %BucketNo.0 = and i32 %add, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %0, i64 %idx.ext
  %13 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %2, %13
  %second2.i = getelementptr inbounds %"struct.std::pair.192", ptr %add.ptr, i64 0, i32 1
  %14 = load ptr, ptr %second2.i, align 8
  %cmp.i3.i = icmp eq ptr %4, %14
  %15 = select i1 %cmp.i.i, i1 %cmp.i3.i, i1 false
  br i1 %15, label %return, label %if.end9, !llvm.loop !108

return:                                           ; preds = %if.end13, %if.end, %entry, %if.then12
  %cond.sink = phi ptr [ %cond, %if.then12 ], [ null, %entry ], [ %add.ptr27, %if.end ], [ %add.ptr, %if.end13 ]
  %retval.0 = phi i1 [ false, %if.then12 ], [ false, %entry ], [ true, %if.end ], [ true, %if.end13 ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.143", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.143", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.143", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %6 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  %second.i = getelementptr inbounds %"struct.std::pair.192", ptr %TheBucket.addr.0, i64 0, i32 1
  %7 = load ptr, ptr %second.i, align 8
  %cmp.i3.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  %8 = select i1 %cmp.i.i, i1 %cmp.i3.i, i1 false
  br i1 %8, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.143", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %9, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.143", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.143", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.143", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i64 -8, ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 -8, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !109

if.end:                                           ; preds = %_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.143", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.143", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i64 -8, ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 -8, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !109

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not16.i = icmp eq i32 %0, 0
  br i1 %cmp.not16.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i, %if.end.i6
  %B.017.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.017.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  %second.i.i = getelementptr inbounds %"struct.std::pair.192", ptr %B.017.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i, align 8
  %cmp.i3.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  %7 = select i1 %cmp.i.i.i, i1 %cmp.i3.i.i, i1 false
  br i1 %7, label %if.end.i6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i5
  %cmp.i.i9.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %cmp.i3.i12.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %8 = select i1 %cmp.i.i9.i, i1 %cmp.i3.i12.i, i1 false
  br i1 %8, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.017.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %9 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %10 = load ptr, ptr %B.017.i, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %second.i.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair.192", ptr %9, i64 0, i32 1
  store ptr %11, ptr %second3.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %B.017.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %for.body.i5, !llvm.loop !110

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef readonly %scopeDesc, ptr nocapture noundef readonly byval(%class.anon.157) align 8 %handler) unnamed_addr #0 align 2 {
entry:
  %TheBucket.i.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.std::pair.192", align 8
  %ref.tmp17.i = alloca %"struct.(anonymous namespace)::StorePoint", align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 4
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp17.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not11.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not11.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds %class.anon.157, ptr %handler, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon.157, ptr %handler, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.157, ptr %handler, i64 0, i32 3
  %6 = getelementptr inbounds %class.anon.157, ptr %handler, i64 0, i32 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.192", ptr %ref.tmp.i, i64 0, i32 1
  %7 = getelementptr inbounds %class.anon.157, ptr %handler, i64 0, i32 5
  %8 = getelementptr inbounds %class.anon.157, ptr %handler, i64 0, i32 6
  %9 = getelementptr inbounds %class.anon.157, ptr %handler, i64 0, i32 7
  %to3.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %ref.tmp17.i, i64 0, i32 1
  %variables.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %ref.tmp17.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %ref.tmp17.i, i64 0, i32 2, i32 1
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %ref.tmp17.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %ref.tmp17.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %handler, align 8
  %11 = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %__begin4.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %scopeDesc.val, %for.body.lr.ph.i ]
  %14 = load ptr, ptr %__begin4.012.i, align 8
  %15 = load ptr, ptr %handler, align 8
  %16 = load ptr, ptr %15, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %15, i64 0, i32 3
  %17 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i.i, label %for.inc.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %18 = ptrtoint ptr %14 to i64
  %conv.i.i.i.i.i.i = trunc i64 %18 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %17, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext20.i.i.i.i
  %19 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %19, %14
  br i1 %cmp.i22.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %20 = phi ptr [ %21, %if.end13.i.i.i.i ], [ %19, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %20, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %for.inc.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext.i.i.i.i
  %21 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !58

if.end.i:                                         ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %NumBuckets.i.i.i.i.i5.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %22, i64 0, i32 3
  %24 = load i32, ptr %NumBuckets.i.i.i.i.i5.i, align 8
  %cmp.i.i.i6.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i6.i, label %lor.lhs.false.i, label %if.end.i.i.i7.i

if.end.i.i.i7.i:                                  ; preds = %if.end.i
  %sub.i.i.i12.i = add i32 %24, -1
  %BucketNo.019.i.i.i13.i = and i32 %sub.i.i.i12.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i14.i = zext nneg i32 %BucketNo.019.i.i.i13.i to i64
  %add.ptr21.i.i.i15.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %23, i64 %idx.ext20.i.i.i14.i
  %25 = load ptr, ptr %add.ptr21.i.i.i15.i, align 8
  %cmp.i22.i.i.i16.i = icmp eq ptr %25, %14
  br i1 %cmp.i22.i.i.i16.i, label %for.inc.i, label %if.end9.i.i.i17.i

if.end9.i.i.i17.i:                                ; preds = %if.end.i.i.i7.i, %if.end13.i.i.i21.i
  %26 = phi ptr [ %27, %if.end13.i.i.i21.i ], [ %25, %if.end.i.i.i7.i ]
  %BucketNo.025.i.i.i18.i = phi i32 [ %BucketNo.0.i.i.i24.i, %if.end13.i.i.i21.i ], [ %BucketNo.019.i.i.i13.i, %if.end.i.i.i7.i ]
  %ProbeAmt.024.i.i.i19.i = phi i32 [ %inc.i.i.i22.i, %if.end13.i.i.i21.i ], [ 1, %if.end.i.i.i7.i ]
  %cmp.i15.i.i.i20.i = icmp eq ptr %26, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i20.i, label %lor.lhs.false.i, label %if.end13.i.i.i21.i

if.end13.i.i.i21.i:                               ; preds = %if.end9.i.i.i17.i
  %inc.i.i.i22.i = add i32 %ProbeAmt.024.i.i.i19.i, 1
  %add.i.i.i23.i = add i32 %ProbeAmt.024.i.i.i19.i, %BucketNo.025.i.i.i18.i
  %BucketNo.0.i.i.i24.i = and i32 %add.i.i.i23.i, %sub.i.i.i12.i
  %idx.ext.i.i.i25.i = zext i32 %BucketNo.0.i.i.i24.i to i64
  %add.ptr.i.i.i26.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %23, i64 %idx.ext.i.i.i25.i
  %27 = load ptr, ptr %add.ptr.i.i.i26.i, align 8
  %cmp.i.i.i.i27.i = icmp eq ptr %27, %14
  br i1 %cmp.i.i.i.i27.i, label %for.inc.i, label %if.end9.i.i.i17.i, !llvm.loop !58

lor.lhs.false.i:                                  ; preds = %if.end9.i.i.i17.i, %if.end.i
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %NumBuckets.i.i.i.i.i30.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %28, i64 0, i32 3
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i30.i, align 8
  %cmp.i.i.i31.i = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i31.i, label %for.inc.i, label %if.end.i.i.i32.i

if.end.i.i.i32.i:                                 ; preds = %lor.lhs.false.i
  %sub.i.i.i37.i = add i32 %30, -1
  %BucketNo.019.i.i.i38.i = and i32 %sub.i.i.i37.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i39.i = zext nneg i32 %BucketNo.019.i.i.i38.i to i64
  %add.ptr21.i.i.i40.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %29, i64 %idx.ext20.i.i.i39.i
  %31 = load ptr, ptr %add.ptr21.i.i.i40.i, align 8
  %cmp.i22.i.i.i41.i = icmp eq ptr %31, %14
  br i1 %cmp.i22.i.i.i41.i, label %if.end10.i, label %if.end9.i.i.i42.i

if.end9.i.i.i42.i:                                ; preds = %if.end.i.i.i32.i, %if.end13.i.i.i46.i
  %32 = phi ptr [ %33, %if.end13.i.i.i46.i ], [ %31, %if.end.i.i.i32.i ]
  %BucketNo.025.i.i.i43.i = phi i32 [ %BucketNo.0.i.i.i49.i, %if.end13.i.i.i46.i ], [ %BucketNo.019.i.i.i38.i, %if.end.i.i.i32.i ]
  %ProbeAmt.024.i.i.i44.i = phi i32 [ %inc.i.i.i47.i, %if.end13.i.i.i46.i ], [ 1, %if.end.i.i.i32.i ]
  %cmp.i15.i.i.i45.i = icmp eq ptr %32, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i45.i, label %for.inc.i, label %if.end13.i.i.i46.i

if.end13.i.i.i46.i:                               ; preds = %if.end9.i.i.i42.i
  %inc.i.i.i47.i = add i32 %ProbeAmt.024.i.i.i44.i, 1
  %add.i.i.i48.i = add i32 %ProbeAmt.024.i.i.i44.i, %BucketNo.025.i.i.i43.i
  %BucketNo.0.i.i.i49.i = and i32 %add.i.i.i48.i, %sub.i.i.i37.i
  %idx.ext.i.i.i50.i = zext i32 %BucketNo.0.i.i.i49.i to i64
  %add.ptr.i.i.i51.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %29, i64 %idx.ext.i.i.i50.i
  %33 = load ptr, ptr %add.ptr.i.i.i51.i, align 8
  %cmp.i.i.i.i52.i = icmp eq ptr %33, %14
  br i1 %cmp.i.i.i.i52.i, label %if.end10.i, label %if.end9.i.i.i42.i, !llvm.loop !58

if.end10.i:                                       ; preds = %if.end13.i.i.i46.i, %if.end.i.i.i32.i
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %ref.tmp.i, align 8
  store ptr %14, ptr %second.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  br i1 %call.i.i.i, label %for.inc.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %tobool15.not.i = icmp eq ptr %38, null
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %if.end14.i
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %35, align 8
  store ptr %40, ptr %ref.tmp17.i, align 8
  store ptr %41, ptr %to3.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %variables.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %39, i64 0, i32 1
  %42 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %39, i64 0, i32 2
  %43 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %42, %43
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then16.i
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then16.i
  %conv.i1.i.i = zext i32 %43 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i1.i.i, 2
  %shr.i.i.i.i = lshr i64 %add.i.i.i, 1
  %or.i.i.i.i = or i64 %shr.i.i.i.i, %add.i.i.i
  %shr1.i.i.i.i = lshr i64 %or.i.i.i.i, 2
  %or2.i.i.i.i = or i64 %shr1.i.i.i.i, %or.i.i.i.i
  %shr3.i.i.i.i = lshr i64 %or2.i.i.i.i, 4
  %or4.i.i.i.i = or i64 %shr3.i.i.i.i, %or2.i.i.i.i
  %shr5.i.i.i.i = lshr i64 %or4.i.i.i.i, 8
  %or6.i.i.i.i = or i64 %shr5.i.i.i.i, %or4.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %or6.i.i.i.i, 16
  %or8.i.i.i.i = or i64 %shr7.i.i.i.i, %or6.i.i.i.i
  %shr9.i.i.i.i = lshr i64 %or8.i.i.i.i, 32
  %or10.i.i.i.i = or i64 %shr9.i.i.i.i, %or8.i.i.i.i
  %add.i.i.i55.i = add nuw nsw i64 %or10.i.i.i.i, 1
  %conv4.i.i.i = and i64 %add.i.i.i55.i, 4294967295
  %cmp.not.i.i.i = icmp ugt i64 %conv4.i.i.i, %conv.i1.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %mul.i.i.i = mul nuw nsw i64 %conv4.i.i.i, 48
  %call.i.i.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i.i) #13
  %cmp.i4.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i.i, label %_ZN4llvh11safe_mallocEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #12
  br label %_ZN4llvh11safe_mallocEm.exit.i.i.i

_ZN4llvh11safe_mallocEm.exit.i.i.i:               ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %Size.i.i.i, align 8
  %conv.i5.i.i.i = zext i32 %45 to i64
  %add.ptr.i30.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %44, i64 %conv.i5.i.i.i
  %cmp.i.i.not4.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i.not4.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvh11safe_mallocEm.exit.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call.i.i.i.i, %_ZN4llvh11safe_mallocEm.exit.i.i.i ]
  %__first.sroa.0.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %44, %_ZN4llvh11safe_mallocEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.05.i.i.i.i.i.i.i, i64 16, i1 false)
  %variables.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__cur.06.i.i.i.i.i.i.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__cur.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %variables.i.i.i.i.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__cur.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__cur.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %Size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__first.sroa.0.05.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %variables3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__first.sroa.0.05.i.i.i.i.i.i.i, i64 0, i32 2
  %call2.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %variables.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %variables3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__first.sroa.0.05.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__cur.06.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i30.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !111

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %39, align 8
  %.pre18.i.i.i = load i32, ptr %Size.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %.pre18.i.i.i, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i
  %conv.i7.i.i.i = zext i32 %.pre18.i.i.i to i64
  %add.ptr.i.i.i56.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %.pre.i.i.i, i64 %conv.i7.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i ], [ %add.ptr.i.i.i56.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %E.addr.04.i.i.i.i, i64 -1
  %variables.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::StorePoint", ptr %E.addr.04.i.i.i.i, i64 -1, i32 2
  %47 = load ptr, ptr %variables.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::StorePoint", ptr %E.addr.04.i.i.i.i, i64 -1, i32 2, i32 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %47, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  call void @free(ptr noundef %47) #12
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !73

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i
  %.pre19.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %_ZN4llvh11safe_mallocEm.exit.i.i.i
  %48 = phi ptr [ %.pre19.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i ], [ %44, %_ZN4llvh11safe_mallocEm.exit.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %cmp.i8.i.i.i = icmp eq ptr %48, %add.ptr.i.i.i.i.i
  br i1 %cmp.i8.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %48) #12
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i: ; preds = %if.then15.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  store ptr %call.i.i.i.i, ptr %39, align 8
  %conv18.i.i.i = trunc i64 %add.i.i.i55.i to i32
  store i32 %conv18.i.i.i, ptr %Capacity.i.i.i, align 4
  %.pre8.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i, %entry.if.end_crit_edge.i.i
  %49 = phi i32 [ %42, %entry.if.end_crit_edge.i.i ], [ %.pre8.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i ]
  %50 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i ]
  %conv.i3.i.i = zext i32 %49 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %50, i64 %conv.i3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i, i64 16, i1 false)
  %variables.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %50, i64 %conv.i3.i.i, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %50, i64 %conv.i3.i.i, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %variables.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %50, i64 %conv.i3.i.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %50, i64 %conv.i3.i.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %51 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i32 %51, 0
  %cmp.i.i = icmp eq ptr %variables.i.i.i, %variables.i.i
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i, label %if.end.i71.i

if.end.i71.i:                                     ; preds = %if.end.i.i
  %52 = load ptr, ptr %variables.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %52, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.end24.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i71.i
  %Size.i.i73.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %variables.i.i.i, i64 0, i32 1
  store ptr %52, ptr %variables.i.i.i, align 8
  %53 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 %53, ptr %Size.i.i73.i, align 8
  %54 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %Capacity11.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %variables.i.i.i, i64 0, i32 2
  store i32 %54, ptr %Capacity11.i.i, align 4
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %variables.i.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  br label %return.sink.split.i.i

if.end24.i.i:                                     ; preds = %if.end.i71.i
  %conv.i30.i.i = zext i32 %51 to i64
  %Size.i31.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %variables.i.i.i, i64 0, i32 1
  %cmp26.i.i = icmp ugt i32 %51, 2
  br i1 %cmp26.i.i, label %if.end37.i.i, label %if.then.i.i.i78.i

if.end37.i.i:                                     ; preds = %if.end24.i.i
  store i32 0, ptr %Size.i31.i.i, align 8
  %add.ptr.i.i.i.i80.i = getelementptr inbounds i8, ptr %variables.i.i.i, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i80.i, i64 noundef %conv.i30.i.i, i64 noundef 8) #12
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i77.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i77.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %if.end37.i.i.if.then.i.i.i78.i_crit_edge

if.end37.i.i.if.then.i.i.i78.i_crit_edge:         ; preds = %if.end37.i.i
  %.pre18.i = zext i32 %.pre.i to i64
  %.pre = load ptr, ptr %variables.i.i, align 8
  %.pre14 = load ptr, ptr %variables.i.i.i, align 8
  br label %if.then.i.i.i78.i

if.then.i.i.i78.i:                                ; preds = %if.end37.i.i.if.then.i.i.i78.i_crit_edge, %if.end24.i.i
  %55 = phi ptr [ %.pre14, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.end24.i.i ]
  %56 = phi ptr [ %.pre, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %add.ptr.i.i.i.i.i.i.i, %if.end24.i.i ]
  %conv.i51.i.pre-phi21.i = phi i64 [ %.pre18.i, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %conv.i30.i.i, %if.end24.i.i ]
  %add.ptr.i.i79.idx.i = shl nuw nsw i64 %conv.i51.i.pre-phi21.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %56, i64 %add.ptr.i.i79.idx.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %if.then.i.i.i78.i, %if.end37.i.i
  store i32 %51, ptr %Size.i31.i.i, align 8
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %if.then2.i.i
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i: ; preds = %return.sink.split.i.i, %if.end.i.i
  %57 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %57, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %58 = load ptr, ptr %variables.i.i, align 8
  %cmp.i.i.i.i58.i = icmp eq ptr %58, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i58.i, label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i, label %if.then.i.i.i59.i

if.then.i.i.i59.i:                                ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i
  call void @free(ptr noundef %58) #12
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i:         ; preds = %if.then.i.i.i59.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i
  %59 = load ptr, ptr %8, align 8
  %.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val4.i = load i32, ptr %60, align 8
  %conv.i.i.i = zext i32 %.val4.i to i64
  %add.ptr.i.i60.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %.val.i, i64 %conv.i.i.i
  %arrayidx.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %add.ptr.i.i60.i, i64 -1
  %61 = load ptr, ptr %7, align 8
  store ptr %arrayidx.i.i, ptr %61, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i, %if.end14.i
  %62 = phi ptr [ %arrayidx.i.i, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i ], [ %38, %if.end14.i ]
  %variables.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %62, i64 0, i32 2
  %Size.i.i61.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %62, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load i32, ptr %Size.i.i61.i, align 8
  %Capacity.i.i62.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %62, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = load i32, ptr %Capacity.i.i62.i, align 4
  %cmp.not.i63.i = icmp ult i32 %63, %64
  br i1 %cmp.not.i63.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %if.end19.i
  %add.ptr.i.i.i.i65.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %62, i64 0, i32 2, i32 1
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables.i, ptr noundef nonnull %add.ptr.i.i.i.i65.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i66.i = load i32, ptr %Size.i.i61.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i64.i, %if.end19.i
  %65 = phi i32 [ %.pre.i66.i, %if.then.i64.i ], [ %63, %if.end19.i ]
  %66 = load ptr, ptr %variables.i, align 8
  %conv.i3.i68.i = zext i32 %65 to i64
  %add.ptr.i.i69.i = getelementptr inbounds ptr, ptr %66, i64 %conv.i3.i68.i
  store ptr %14, ptr %add.ptr.i.i69.i, align 1
  %67 = load i32, ptr %Size.i.i61.i, align 8
  %add.i70.i = add i32 %67, 1
  store i32 %add.i70.i, ptr %Size.i.i61.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i.i, %if.end13.i.i.i21.i, %if.end9.i.i.i42.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, %if.end10.i, %lor.lhs.false.i, %if.end.i.i.i7.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.i, !llvm.loop !112

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end, %for.body.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17.i)
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2
  %68 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %69 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %68, i64 %conv.i
  %cmp5.not10 = icmp eq i32 %69, 0
  br i1 %cmp5.not10, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.011 = phi ptr [ %incdec.ptr, %for.body ], [ %68, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit" ]
  %70 = load ptr, ptr %__begin2.011, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %70, ptr noundef nonnull byval(%class.anon.157) align 8 %handler)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.011, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #12
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 2
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %Size.i31, align 8
  %conv.i32 = zext i32 %6 to i64
  %cmp15.not = icmp ult i32 %6, %5
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i80.idx = shl nuw nsw i64 %conv.i30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 %add.ptr.i80.idx, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i.i.i, %if.then16
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

if.end24:                                         ; preds = %if.end12
  %Capacity.i37 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %Capacity.i37, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 8) #12
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.else
  %add.ptr.idx = shl nuw nsw i64 %conv.i32, 3
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 %add.ptr.idx, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then.i.i.i.i.i46, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ %conv.i32, %if.then.i.i.i.i.i46 ], [ 0, %if.else ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i51 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i51
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i51
  %add.ptr39 = getelementptr inbounds ptr, ptr %11, i64 %CurSize.0
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds ptr, ptr %12, i64 %CurSize.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 8 %add.ptr39, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end8, %if.end22, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %Size.i29.sink = phi ptr [ %Size.i29, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit ], [ %Size.i29, %if.end22 ], [ %Size, %if.end8 ]
  store i32 0, ptr %Size.i29.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !67

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !67

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i64 -8, ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !68

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i64 -8, ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !68

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !67

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.190", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.190", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !69

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef %scopeDesc) unnamed_addr #0 align 2 {
entry:
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 4
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %variables_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 5
  %1 = load ptr, ptr %variables_.i.i, align 8
  %Size.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i14.i to i64
  %cmp67.i.i.i.i.not.i = icmp ult i32 %2, 4
  br i1 %cmp67.i.i.i.i.not.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %if.end
  %shr.i.i.i.i.i = lshr i64 %conv.i.i, 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end12.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %__trip_count.069.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__first.addr.068.i.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.preheader.i ]
  %__first.addr.0.val26.i.i.i.i.i = load ptr, ptr %__first.addr.068.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.0.val26.i.i.i.i.i) #12
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.068.i.i.i.i.i, i64 1
  %incdec.ptr.val.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %call.i.i27.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.val.i.i.i.i.i) #12
  %tobool.not.i.i28.i.i.i.i.i = icmp eq i32 %call.i.i27.i.i.i.i.i, 0
  br i1 %tobool.not.i.i28.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit37", label %if.end4.i.i.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.068.i.i.i.i.i, i64 2
  %incdec.ptr5.val.i.i.i.i.i = load ptr, ptr %incdec.ptr5.i.i.i.i.i, align 8
  %call.i.i31.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr5.val.i.i.i.i.i) #12
  %tobool.not.i.i32.i.i.i.i.i = icmp eq i32 %call.i.i31.i.i.i.i.i, 0
  br i1 %tobool.not.i.i32.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit34", label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end4.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.068.i.i.i.i.i, i64 3
  %incdec.ptr9.val.i.i.i.i.i = load ptr, ptr %incdec.ptr9.i.i.i.i.i, align 8
  %call.i.i35.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr9.val.i.i.i.i.i) #12
  %tobool.not.i.i36.i.i.i.i.i = icmp eq i32 %call.i.i35.i.i.i.i.i, 0
  br i1 %tobool.not.i.i36.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit", label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end8.i.i.i.i.i
  %incdec.ptr13.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.068.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.069.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.069.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !113

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end12.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %incdec.ptr13.i.i.i.i.i to i64
  %.pre84.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i.i
  %3 = ashr exact i64 %.pre84.i.i.i.i.i, 3
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end
  %sub.ptr.sub16.pre-phi.i.i.i.i.i = phi i64 [ %3, %for.end.loopexit.i.i.i.i.i ], [ %conv.i.i, %if.end ]
  %__first.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %1, %if.end ]
  switch i64 %sub.ptr.sub16.pre-phi.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit" [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb22.i.i.i.i.i
    i64 1, label %sw.bb27.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i.i, align 8
  %call.i.i39.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.0.val.i.i.i.i.i) #12
  %tobool.not.i.i40.i.i.i.i.i = icmp eq i32 %call.i.i39.i.i.i.i.i, 0
  br i1 %tobool.not.i.i40.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %if.end20.i.i.i.i.i

if.end20.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr21.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb22.i.i.i.i.i

sw.bb22.i.i.i.i.i:                                ; preds = %if.end20.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr21.i.i.i.i.i, %if.end20.i.i.i.i.i ]
  %__first.addr.1.val.i.i.i.i.i = load ptr, ptr %__first.addr.1.i.i.i.i.i, align 8
  %call.i.i43.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.1.val.i.i.i.i.i) #12
  %tobool.not.i.i44.i.i.i.i.i = icmp eq i32 %call.i.i43.i.i.i.i.i, 0
  br i1 %tobool.not.i.i44.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %if.end25.i.i.i.i.i

if.end25.i.i.i.i.i:                               ; preds = %sw.bb22.i.i.i.i.i
  %incdec.ptr26.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i.i.i.i, i64 1
  br label %sw.bb27.i.i.i.i.i

sw.bb27.i.i.i.i.i:                                ; preds = %if.end25.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr26.i.i.i.i.i, %if.end25.i.i.i.i.i ]
  %__first.addr.2.val.i.i.i.i.i = load ptr, ptr %__first.addr.2.i.i.i.i.i, align 8
  %call.i.i47.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.2.val.i.i.i.i.i) #12
  %tobool.not.i.i48.i.i.i.i.i = icmp eq i32 %call.i.i47.i.i.i.i.i, 0
  br i1 %tobool.not.i.i48.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %if.end8.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.068.i.i.i.i.i, i64 3
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit34": ; preds = %if.end4.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.068.i.i.i.i.i, i64 2
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit37": ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.068.i.i.i.i.i, i64 1
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i": ; preds = %for.body.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit34", %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit37", %sw.bb27.i.i.i.i.i, %sw.bb22.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %__first.addr.2.val.sink.i.i.i.i.i = phi ptr [ %__first.addr.0.val.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.val.i.i.i.i.i, %sw.bb22.i.i.i.i.i ], [ %__first.addr.2.val.i.i.i.i.i, %sw.bb27.i.i.i.i.i ], [ %incdec.ptr9.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit34" ], [ %incdec.ptr.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit37" ], [ %__first.addr.0.val26.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.0.ph.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %sw.bb22.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb27.i.i.i.i.i ], [ %incdec.ptr9.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit34" ], [ %incdec.ptr.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit37" ], [ %__first.addr.068.i.i.i.i.i, %for.body.i.i.i.i.i ]
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %__first.addr.2.val.sink.i.i.i.i.i) #12
  %cmp.i.i.i = icmp eq ptr %retval.0.ph.i.i.i.i.i, %add.ptr.i14.i
  %__first.addr.027.i.i.i = getelementptr inbounds ptr, ptr %retval.0.ph.i.i.i.i.i, i64 1
  %cmp1.not28.i.i.i = icmp eq ptr %__first.addr.027.i.i.i, %add.ptr.i14.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.not28.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", %for.inc.i.i.i
  %__first.addr.030.i.i.i = phi ptr [ %__first.addr.0.i.i.i, %for.inc.i.i.i ], [ %__first.addr.027.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i" ]
  %__result.029.i.i.i = phi ptr [ %__result.1.i.i.i, %for.inc.i.i.i ], [ %retval.0.ph.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i" ]
  %__first.addr.0.val.i.i.i = load ptr, ptr %__first.addr.030.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.0.val.i.i.i) #12
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i", label %if.then3.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i": ; preds = %for.body.i.i.i
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %__first.addr.0.val.i.i.i) #12
  br label %for.inc.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %__first.addr.030.i.i.i, align 8
  store ptr %4, ptr %__result.029.i.i.i, align 8
  %incdec.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__result.029.i.i.i, i64 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then3.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i"
  %__result.1.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %if.then3.i.i.i ], [ %__result.029.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i" ]
  %__first.addr.0.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.030.i.i.i, i64 1
  %cmp1.not.i.i.i = icmp eq ptr %__first.addr.0.i.i.i, %add.ptr.i14.i
  br i1 %cmp1.not.i.i.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.i.i.i, !llvm.loop !114

"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i.i.i, %for.end.i.i.i.i.i, %sw.bb27.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"
  %retval.0.i.i.i = phi ptr [ %retval.0.ph.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i" ], [ %add.ptr.i14.i, %sw.bb27.i.i.i.i.i ], [ %add.ptr.i14.i, %for.end.i.i.i.i.i ], [ %__result.1.i.i.i, %for.inc.i.i.i ]
  %5 = load ptr, ptr %variables_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i5.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i5.i.i, ptr %Size.i.i, align 8
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2
  %6 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i
  %cmp5.not18 = icmp eq i32 %7, 0
  br i1 %cmp5.not18, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.019 = phi ptr [ %incdec.ptr, %for.body ], [ %6, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit" ]
  %8 = load ptr, ptr %__begin2.019, align 8
  tail call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %8)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.019, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i64 -8, ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i64 -8, ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!9 = distinct !{!9, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!10 = distinct !{!10, !11, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!18 = distinct !{!18, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!19 = distinct !{!19, !20, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!20 = distinct !{!20, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!26 = distinct !{!26, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!33 = distinct !{!33, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!34 = distinct !{!34, !35, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!35 = distinct !{!35, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!43 = distinct !{!43, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!44 = distinct !{!44, !45, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!45 = distinct !{!45, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!48 = distinct !{!48, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!49 = distinct !{!49, !50, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!50 = distinct !{!50, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE: %agg.result"}
!56 = distinct !{!56, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!64 = distinct !{!64, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
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
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN6hermes14StackPromotionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN6hermes14StackPromotionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!81 = distinct !{!81, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!82 = distinct !{!82, !83, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!83 = distinct !{!83, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: %agg.result"}
!88 = distinct !{!88, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!89 = distinct !{!89, !90, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: %agg.result"}
!90 = distinct !{!90, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!93 = distinct !{!93, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!94 = distinct !{!94, !95, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!95 = distinct !{!95, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!98 = distinct !{!98, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!99 = distinct !{!99, !100, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!100 = distinct !{!100, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!101 = distinct !{!101, !60}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_: %agg.result"}
!104 = distinct !{!104, !"_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_"}
!105 = distinct !{!105, !106, !"_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_: %agg.result"}
!106 = distinct !{!106, !"_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_"}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !60}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
