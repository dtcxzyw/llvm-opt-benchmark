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
  %__begin1.sroa.0.0182 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not183 = icmp eq ptr %__begin1.sroa.0.0182, %FunctionList.i
  br i1 %cmp.i.not183, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 3
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load ptr, ptr %vector_.i, align 8
  %_M_finish.i.i.i.phi.trans.insert = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre204 = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i191 = icmp eq ptr %.pre, %.pre204
  br i1 %cmp.i.i.i191, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 3
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 1
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0184 = phi ptr [ %__begin1.sroa.0.0182, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %0 = load ptr, ptr %maybeUnreachableFuncs, align 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %2 = ptrtoint ptr %__begin1.sroa.0.0184 to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %3, %__begin1.sroa.0.0184
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
  %cmp.i.i.i.i.i = icmp eq ptr %5, %__begin1.sroa.0.0184
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %if.end9.i.i.i.i, !llvm.loop !4

land.lhs.true:                                    ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %__begin1.sroa.0.0184, i64 16
  %call7 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #12
  br i1 %call7, label %if.end, label %for.inc

if.end:                                           ; preds = %if.end9.i.i.i.i, %for.body, %land.lhs.true
  call fastcc void @_ZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE(ptr noundef %__begin1.sroa.0.0184, ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.0184, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %6 = phi ptr [ %.pre204, %while.body.lr.ph ], [ %69, %while.cond.backedge ]
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
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i.i, align 8
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
  %__begin2.sroa.0.0188 = load ptr, ptr %Next.i.i.i.i.i12, align 8
  %cmp.i13.not189 = icmp eq ptr %__begin2.sroa.0.0188, %BasicBlockList.i
  br i1 %cmp.i13.not189, label %for.end47, label %for.body26

for.body26:                                       ; preds = %if.end19, %for.inc45
  %__begin2.sroa.0.0190 = phi ptr [ %__begin2.sroa.0.0, %for.inc45 ], [ %__begin2.sroa.0.0188, %if.end19 ]
  %Next.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin2.sroa.0.0190, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin2.sroa.0.0190, i64 0, i32 2
  %__begin3.sroa.0.0185 = load ptr, ptr %Next.i.i.i.i.i14, align 8
  %cmp.i15.not186 = icmp eq ptr %__begin3.sroa.0.0185, %InstList.i
  br i1 %cmp.i15.not186, label %for.inc45, label %for.body34

for.body34:                                       ; preds = %for.body26, %for.inc42
  %__begin3.sroa.0.0187 = phi ptr [ %__begin3.sroa.0.0, %for.inc42 ], [ %__begin3.sroa.0.0185, %for.body26 ]
  %add.ptr.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0187, i64 16
  %17 = load i8, ptr %add.ptr.i.i.i.i.i.i16, align 8
  %18 = add i8 %17, -75
  %19 = icmp ult i8 %18, -6
  %tobool37.not169 = icmp eq ptr %__begin3.sroa.0.0187, null
  %tobool37.not = or i1 %tobool37.not169, %19
  br i1 %tobool37.not, label %for.inc42, label %if.then38

if.then38:                                        ; preds = %for.body34
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0187, i32 noundef 0) #12
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
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i31

if.then.i31:                                      ; preds = %if.then.i
  %mul4.i = shl i32 %23, 1
  %sub.i69 = add i32 %mul4.i, -1
  %conv.i70 = zext i32 %sub.i69 to i64
  %shr.i.i71 = lshr i64 %conv.i70, 1
  %or.i.i72 = or i64 %shr.i.i71, %conv.i70
  %shr1.i.i73 = lshr i64 %or.i.i72, 2
  %or2.i.i74 = or i64 %shr1.i.i73, %or.i.i72
  %shr3.i.i75 = lshr i64 %or2.i.i74, 4
  %or4.i.i76 = or i64 %shr3.i.i75, %or2.i.i74
  %shr5.i.i77 = lshr i64 %or4.i.i76, 8
  %or6.i.i78 = or i64 %shr5.i.i77, %or4.i.i76
  %shr7.i.i79 = lshr i64 %or6.i.i78, 16
  %or8.i.i80 = or i64 %shr7.i.i79, %or6.i.i78
  %29 = trunc i64 %or8.i.i80 to i32
  %conv3.i81 = add i32 %29, 1
  %.sroa.speculated.i82 = call i32 @llvm.umax.i32(i32 %conv3.i81, i32 64)
  store i32 %.sroa.speculated.i82, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %conv.i.i83 = zext i32 %.sroa.speculated.i82 to i64
  %mul.i.i84 = shl nuw nsw i64 %conv.i.i83, 3
  %call.i.i85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i84) #13, !noalias !7
  store ptr %call.i.i85, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %tobool.not.i86 = icmp eq ptr %22, null
  br i1 %tobool.not.i86, label %if.then.i142, label %if.end.i87

if.then.i142:                                     ; preds = %if.then.i31
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i145 = zext i32 %30 to i64
  %add.ptr.i.i.i146 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i85, i64 %idx.ext.i.i.i145
  %cmp.not3.i.i147 = icmp eq i32 %30, 0
  br i1 %cmp.not3.i.i147, label %if.end12.i, label %for.body.i.i148

for.body.i.i148:                                  ; preds = %if.then.i142, %for.body.i.i148
  %B.04.i.i149 = phi ptr [ %incdec.ptr.i.i150, %for.body.i.i148 ], [ %call.i.i85, %if.then.i142 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i149, align 8, !noalias !7
  %incdec.ptr.i.i150 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i149, i64 1
  %cmp.not.i.i151 = icmp eq ptr %incdec.ptr.i.i150, %add.ptr.i.i.i146
  br i1 %cmp.not.i.i151, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit152, label %for.body.i.i148, !llvm.loop !12

if.end.i87:                                       ; preds = %if.then.i31
  %idx.ext.i88 = zext i32 %23 to i64
  %add.ptr.i89 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %22, i64 %idx.ext.i88
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i.i92 = zext i32 %31 to i64
  %add.ptr.i.i.i.i93 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i85, i64 %idx.ext.i.i.i.i92
  %cmp.not3.i.i.i94 = icmp eq i32 %31, 0
  br i1 %cmp.not3.i.i.i94, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i99, label %for.body.i.i.i95

for.body.i.i.i95:                                 ; preds = %if.end.i87, %for.body.i.i.i95
  %B.04.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i97, %for.body.i.i.i95 ], [ %call.i.i85, %if.end.i87 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i96, align 8, !noalias !7
  %incdec.ptr.i.i.i97 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i96, i64 1
  %cmp.not.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i97, %add.ptr.i.i.i.i93
  br i1 %cmp.not.i.i.i98, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i99, label %for.body.i.i.i95, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i99: ; preds = %for.body.i.i.i95, %if.end.i87
  br i1 %cmp.i.i.i.i.i17, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i107, label %for.body.i5.i101

for.body.i5.i101:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i99, %if.end.i6.i104
  %B.018.i.i102 = phi ptr [ %incdec.ptr.i7.i105, %if.end.i6.i104 ], [ %22, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i99 ]
  %32 = load ptr, ptr %B.018.i.i102, align 8, !noalias !7
  %magicptr.i.i103 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i103, label %if.then.i.i108 [
    i64 -8, label %if.end.i6.i104
    i64 -16, label %if.end.i6.i104
  ]

if.then.i.i108:                                   ; preds = %for.body.i5.i101
  %33 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %34 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i109 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i109), !noalias !7
  %conv.i.i.i.i.i.i110 = trunc i64 %magicptr.i.i103 to i32
  %shr.i.i.i.i.i.i111 = lshr i32 %conv.i.i.i.i.i.i110, 4
  %shr2.i.i.i.i.i.i112 = lshr i32 %conv.i.i.i.i.i.i110, 9
  %xor.i.i.i.i.i.i113 = xor i32 %shr.i.i.i.i.i.i111, %shr2.i.i.i.i.i.i112
  %sub.i.i.i.i114 = add i32 %34, -1
  %BucketNo.019.i.i.i.i115 = and i32 %sub.i.i.i.i114, %xor.i.i.i.i.i.i113
  %idx.ext20.i.i.i.i116 = zext nneg i32 %BucketNo.019.i.i.i.i115 to i64
  %add.ptr21.i.i.i.i117 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %33, i64 %idx.ext20.i.i.i.i116
  %35 = load ptr, ptr %add.ptr21.i.i.i.i117, align 8, !noalias !7
  %cmp.i22.i.i.i.i118 = icmp eq ptr %32, %35
  br i1 %cmp.i22.i.i.i.i118, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i136, label %if.end9.i.i.i.i119

if.end9.i.i.i.i119:                               ; preds = %if.then.i.i108, %if.end13.i.i.i.i125
  %36 = phi ptr [ %37, %if.end13.i.i.i.i125 ], [ %35, %if.then.i.i108 ]
  %add.ptr26.i.i.i.i120 = phi ptr [ %add.ptr.i.i12.i.i134, %if.end13.i.i.i.i125 ], [ %add.ptr21.i.i.i.i117, %if.then.i.i108 ]
  %BucketNo.025.i.i.i.i121 = phi i32 [ %BucketNo.0.i.i.i.i132, %if.end13.i.i.i.i125 ], [ %BucketNo.019.i.i.i.i115, %if.then.i.i108 ]
  %ProbeAmt.024.i.i.i.i122 = phi i32 [ %inc.i.i.i.i130, %if.end13.i.i.i.i125 ], [ 1, %if.then.i.i108 ]
  %FoundTombstone.023.i.i.i.i123 = phi ptr [ %spec.select.i.i.i.i129, %if.end13.i.i.i.i125 ], [ null, %if.then.i.i108 ]
  %cmp.i15.i.i.i.i124 = icmp eq ptr %36, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i124, label %if.then12.i.i.i.i139, label %if.end13.i.i.i.i125

if.then12.i.i.i.i139:                             ; preds = %if.end9.i.i.i.i119
  %tobool.not.i.i.i.i140 = icmp eq ptr %FoundTombstone.023.i.i.i.i123, null
  %cond.i.i.i.i141 = select i1 %tobool.not.i.i.i.i140, ptr %add.ptr26.i.i.i.i120, ptr %FoundTombstone.023.i.i.i.i123
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i136

if.end13.i.i.i.i125:                              ; preds = %if.end9.i.i.i.i119
  %cmp.i16.i.i.i.i126 = icmp eq ptr %36, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i127 = icmp eq ptr %FoundTombstone.023.i.i.i.i123, null
  %or.cond.not.i.i.i.i128 = select i1 %cmp.i16.i.i.i.i126, i1 %tobool16.i.i.i.i127, i1 false
  %spec.select.i.i.i.i129 = select i1 %or.cond.not.i.i.i.i128, ptr %add.ptr26.i.i.i.i120, ptr %FoundTombstone.023.i.i.i.i123
  %inc.i.i.i.i130 = add i32 %ProbeAmt.024.i.i.i.i122, 1
  %add.i.i.i.i131 = add i32 %ProbeAmt.024.i.i.i.i122, %BucketNo.025.i.i.i.i121
  %BucketNo.0.i.i.i.i132 = and i32 %add.i.i.i.i131, %sub.i.i.i.i114
  %idx.ext.i.i11.i.i133 = zext i32 %BucketNo.0.i.i.i.i132 to i64
  %add.ptr.i.i12.i.i134 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %33, i64 %idx.ext.i.i11.i.i133
  %37 = load ptr, ptr %add.ptr.i.i12.i.i134, align 8, !noalias !7
  %cmp.i.i.i.i.i135 = icmp eq ptr %32, %37
  br i1 %cmp.i.i.i.i.i135, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i136, label %if.end9.i.i.i.i119, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i136: ; preds = %if.end13.i.i.i.i125, %if.then12.i.i.i.i139, %if.then.i.i108
  %cond.sink.i.i.i.i137 = phi ptr [ %cond.i.i.i.i141, %if.then12.i.i.i.i139 ], [ %add.ptr21.i.i.i.i117, %if.then.i.i108 ], [ %add.ptr.i.i12.i.i134, %if.end13.i.i.i.i125 ]
  store ptr %32, ptr %cond.sink.i.i.i.i137, align 8, !noalias !7
  %38 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.i.i.i138 = add i32 %38, 1
  store i32 %add.i.i.i138, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end.i6.i104

if.end.i6.i104:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i136, %for.body.i5.i101, %for.body.i5.i101
  %incdec.ptr.i7.i105 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i.i102, i64 1
  %cmp.not.i8.i106 = icmp eq ptr %incdec.ptr.i7.i105, %add.ptr.i89
  br i1 %cmp.not.i8.i106, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i107, label %for.body.i5.i101, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i107: ; preds = %if.end.i6.i104, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i99
  call void @_ZdlPv(ptr noundef nonnull %22) #12, !noalias !7
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %.pre206 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit152

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit152: ; preds = %for.body.i.i148, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i107
  %39 = phi ptr [ %.pre206, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i107 ], [ %call.i.i85, %for.body.i.i148 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i107 ], [ %30, %for.body.i.i148 ]
  %cmp.i.i.i32 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i32, label %if.end12.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit152
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
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i33, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ]
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
  %add.ptr.i.i.i33 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %39, i64 %idx.ext.i.i.i
  %43 = load ptr, ptr %add.ptr.i.i.i33, align 8, !noalias !7
  %cmp.i.i.i.i34 = icmp eq ptr %21, %43
  br i1 %cmp.i.i.i.i34, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !6

if.else.i:                                        ; preds = %if.then.i
  %44 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %add.neg.i = xor i32 %28, -1
  %add8.neg.i = add i32 %23, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %44
  %div7.i = lshr i32 %23, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %sub.i35 = add i32 %23, -1
  %conv.i = zext i32 %sub.i35 to i64
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
  br i1 %tobool.not.i, label %if.then.i62, label %if.end.i

if.then.i62:                                      ; preds = %if.then10.i
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %46 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i64 = zext i32 %46 to i64
  %add.ptr.i.i.i65 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i, i64 %idx.ext.i.i.i64
  %cmp.not3.i.i = icmp eq i32 %46, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i62, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i66, %for.body.i.i ], [ %call.i.i, %if.then.i62 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8, !noalias !7
  %incdec.ptr.i.i66 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i67 = icmp eq ptr %incdec.ptr.i.i66, %add.ptr.i.i.i65
  br i1 %cmp.not.i.i67, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !12

if.end.i:                                         ; preds = %if.then10.i
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %22, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %47 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i.i36 = zext i32 %47 to i64
  %add.ptr.i.i.i.i37 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i36
  %cmp.not3.i.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8, !noalias !7
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i38, %add.ptr.i.i.i.i37
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  br i1 %cmp.i.i.i.i.i17, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.018.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %22, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i ]
  %48 = load ptr, ptr %B.018.i.i, align 8, !noalias !7
  %magicptr.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i39 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i39:                                    ; preds = %for.body.i5.i
  %49 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %50 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i40 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i40), !noalias !7
  %conv.i.i.i.i.i.i41 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i42 = lshr i32 %conv.i.i.i.i.i.i41, 4
  %shr2.i.i.i.i.i.i43 = lshr i32 %conv.i.i.i.i.i.i41, 9
  %xor.i.i.i.i.i.i44 = xor i32 %shr.i.i.i.i.i.i42, %shr2.i.i.i.i.i.i43
  %sub.i.i.i.i45 = add i32 %50, -1
  %BucketNo.019.i.i.i.i46 = and i32 %sub.i.i.i.i45, %xor.i.i.i.i.i.i44
  %idx.ext20.i.i.i.i47 = zext nneg i32 %BucketNo.019.i.i.i.i46 to i64
  %add.ptr21.i.i.i.i48 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %49, i64 %idx.ext20.i.i.i.i47
  %51 = load ptr, ptr %add.ptr21.i.i.i.i48, align 8, !noalias !7
  %cmp.i22.i.i.i.i49 = icmp eq ptr %48, %51
  br i1 %cmp.i22.i.i.i.i49, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i50

if.end9.i.i.i.i50:                                ; preds = %if.then.i.i39, %if.end13.i.i.i.i54
  %52 = phi ptr [ %53, %if.end13.i.i.i.i54 ], [ %51, %if.then.i.i39 ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i54 ], [ %add.ptr21.i.i.i.i48, %if.then.i.i39 ]
  %BucketNo.025.i.i.i.i51 = phi i32 [ %BucketNo.0.i.i.i.i57, %if.end13.i.i.i.i54 ], [ %BucketNo.019.i.i.i.i46, %if.then.i.i39 ]
  %ProbeAmt.024.i.i.i.i52 = phi i32 [ %inc.i.i.i.i55, %if.end13.i.i.i.i54 ], [ 1, %if.then.i.i39 ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i54 ], [ null, %if.then.i.i39 ]
  %cmp.i15.i.i.i.i53 = icmp eq ptr %52, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i53, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i54

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i50
  %tobool.not.i.i.i.i60 = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i61 = select i1 %tobool.not.i.i.i.i60, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

if.end13.i.i.i.i54:                               ; preds = %if.end9.i.i.i.i50
  %cmp.i16.i.i.i.i = icmp eq ptr %52, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i55 = add i32 %ProbeAmt.024.i.i.i.i52, 1
  %add.i.i.i.i56 = add i32 %ProbeAmt.024.i.i.i.i52, %BucketNo.025.i.i.i.i51
  %BucketNo.0.i.i.i.i57 = and i32 %add.i.i.i.i56, %sub.i.i.i.i45
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i57 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %49, i64 %idx.ext.i.i11.i.i
  %53 = load ptr, ptr %add.ptr.i.i12.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i58 = icmp eq ptr %48, %53
  br i1 %cmp.i.i.i.i.i58, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i50, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %if.end13.i.i.i.i54, %if.then12.i.i.i.i, %if.then.i.i39
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i61, %if.then12.i.i.i.i ], [ %add.ptr21.i.i.i.i48, %if.then.i.i39 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i54 ]
  store ptr %48, ptr %cond.sink.i.i.i.i, align 8, !noalias !7
  %54 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.i.i.i59 = add i32 %54, 1
  store i32 %add.i.i.i59, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i.i, i64 1
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %for.body.i5.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #12, !noalias !7
  %.pr167.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %.pre208 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit: ; preds = %for.body.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %55 = phi ptr [ %.pre208, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %call.i.i, %for.body.i.i ]
  %.pr167 = phi i32 [ %.pr167.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %46, %for.body.i.i ]
  %cmp.i.i10.i = icmp eq i32 %.pr167, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit
  %56 = ptrtoint ptr %21 to i64
  %conv.i.i.i.i12.i = trunc i64 %56 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %.pr167, -1
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

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i62, %if.then.i142, %if.then12.i.i40.i, %if.end.i.i11.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit152
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i.i, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit152 ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ null, %if.then.i142 ], [ null, %if.then.i62 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i33, %if.end13.i.i.i ]
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
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i23, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %21, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i3.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i24, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vector_.i, align 8
  store ptr %incdec.ptr.i.i.i25, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %if.end13.i.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.end.i.i.i.i.i, %for.body34
  %Next.i.i.i26 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin3.sroa.0.0187, i64 0, i32 1
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i26, align 8
  %cmp.i15.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i15.not, label %for.inc45, label %for.body34

for.inc45:                                        ; preds = %for.inc42, %for.body26
  %Next.i.i.i27 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.0190, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i27, align 8
  %cmp.i13.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i13.not, label %for.end47, label %for.body26

for.end47:                                        ; preds = %for.inc45, %if.end19
  call void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304) %7) #12
  call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr16) #12
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end47, %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit
  %68 = load ptr, ptr %vector_.i, align 8
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %.lcssa = phi ptr [ %.pre204, %while.cond.preheader ], [ %68, %while.cond.backedge ]
  %tobool.not.i.i.i.i29 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i.i29, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #16
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit: ; preds = %entry, %while.end, %if.then.i.i.i.i30
  %70 = load ptr, ptr %maybeUnreachableFuncs, align 8
  call void @_ZdlPv(ptr noundef %70) #12
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
  %__begin1.sroa.0.01511.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not1512.i.i = icmp eq ptr %__begin1.sroa.0.01511.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not1512.i.i, label %for.end.thread.i.i, label %for.body.lr.ph.i.i

for.end.thread.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %destroyer.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 64, i1 false)
  store ptr %1, ptr %destroyer.i.i, align 8
  %Size.i.i.i.i.i.i1642.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i1642.i.i, align 8
  %Capacity2.i.i.i.i.i.i1643.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i1643.i.i, align 4
  br label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %capturedVariableUsage.i, i64 0, i32 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.01513.i.i = phi ptr [ %__begin1.sroa.0.01511.i.i, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i ]
  store ptr %__begin1.sroa.0.01513.i.i, ptr %ref.tmp.i.i, align 8
  %2 = load ptr, ptr %capturedVariableUsage.i, align 8
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i
  %4 = ptrtoint ptr %__begin1.sroa.0.01513.i.i to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.01513.i.i, %5
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.01513.i.i, %7
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
  %Next.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.01513.i.i, i64 0, i32 1
  %__begin1.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i
  %__begin18.sroa.0.01534.pre.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %destroyer.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 64, i1 false)
  store ptr %9, ptr %destroyer.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.i19.not1535.i.i = icmp eq ptr %__begin18.sroa.0.01534.pre.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i19.not1535.i.i, label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i, label %for.body16.lr.ph.i.i

for.body16.lr.ph.i.i:                             ; preds = %for.end.i.i
  %NumBuckets.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 3
  %NumEntries.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 1
  %NumTombstones.i.i.i.i.i689.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %maybeUnreachableFuncs, i64 0, i32 2
  %vector_.i.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %maybeUnreachableFuncs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %variables.i.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i39.i.i = getelementptr inbounds %"class.llvh::DenseMap.133", ptr %variables.i.i, i64 0, i32 3
  br label %for.body16.i.i

while.cond.preheader.i.i:                         ; preds = %for.inc53.i.i
  %tobool57.not1555.i.i = icmp eq i32 %toPropagate.sroa.24.1.lcssa.i.i, 0
  br i1 %tobool57.not1555.i.i, label %while.end.i.i, label %if.end8.i.i122.i.i

for.body16.i.i:                                   ; preds = %for.inc53.i.i, %for.body16.lr.ph.i.i
  %__begin18.sroa.0.01540.i.i = phi ptr [ %__begin18.sroa.0.01534.pre.i.i, %for.body16.lr.ph.i.i ], [ %__begin18.sroa.0.0.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.0.01539.i.i = phi ptr [ null, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.0.1.lcssa.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.24.01538.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.24.1.lcssa.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.50.01537.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.50.1.lcssa.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.66.01536.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.66.1.lcssa.i.i, %for.inc53.i.i ]
  %Next.i.i.i.i.i20.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin18.sroa.0.01540.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin18.sroa.0.01540.i.i, i64 0, i32 2
  %__begin2.sroa.0.01523.i.i = load ptr, ptr %Next.i.i.i.i.i20.i.i, align 8
  %cmp.i21.not1524.i.i = icmp eq ptr %__begin2.sroa.0.01523.i.i, %InstList.i.i.i
  br i1 %cmp.i21.not1524.i.i, label %for.inc53.i.i, label %for.body25.i.i

for.body25.i.i:                                   ; preds = %for.body16.i.i, %for.inc50.i.i
  %__begin2.sroa.0.01529.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc50.i.i ], [ %__begin2.sroa.0.01523.i.i, %for.body16.i.i ]
  %toPropagate.sroa.0.11528.i.i = phi ptr [ %toPropagate.sroa.0.5.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.0.01539.i.i, %for.body16.i.i ]
  %toPropagate.sroa.24.11527.i.i = phi i32 [ %toPropagate.sroa.24.13.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.24.01538.i.i, %for.body16.i.i ]
  %toPropagate.sroa.50.11526.i.i = phi i32 [ %toPropagate.sroa.50.8.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.50.01537.i.i, %for.body16.i.i ]
  %toPropagate.sroa.66.11525.i.i = phi i32 [ %toPropagate.sroa.66.5.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.66.01536.i.i, %for.body16.i.i ]
  %add.ptr.i.i.i.i.i.i22.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.01529.i.i, i64 16
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i22.i.i, align 8
  %11 = add i8 %10, -75
  %12 = icmp ult i8 %11, -6
  %tobool.not1430.i.i = icmp eq ptr %__begin2.sroa.0.01529.i.i, null
  %tobool.not.i.i = or i1 %tobool.not1430.i.i, %12
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
  %17 = ptrtoint ptr %__begin2.sroa.0.01529.i.i to i64
  store i64 %17, ptr %add.ptr.i.i.i23.i.i, align 1
  %18 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %18, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.01529.i.i, i32 noundef 0) #12
  %19 = icmp eq ptr %call.i.i.i, null
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -16
  %20 = select i1 %19, ptr null, ptr %sub.ptr.i.i.i.i.i
  %21 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %22 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i
  %23 = ptrtoint ptr %20 to i64
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %23 to i32
  %shr.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add i32 %22, -1
  %BucketNo.019.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %21, i64 %idx.ext20.i.i.i.i.i.i.i
  %24 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %20, %24
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %for.inc50.i.i, label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %25 = phi ptr [ %26, %if.end13.i.i.i.i.i.i.i ], [ %24, %if.end.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i24.i.i, %if.end13.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i = icmp eq ptr %25, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i:                          ; preds = %if.end9.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  br label %if.then.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp eq ptr %25, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i24.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %21, i64 %idx.ext.i.i.i.i.i.i.i
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i24.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %20, %26
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.inc50.i.i, label %if.end9.i.i.i.i.i.i.i, !llvm.loop !6

if.then.i.i.i:                                    ; preds = %if.then12.i.i.i.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i
  %cond.sink.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i ], [ null, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i ]
  %27 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %add.i.i.i = shl i32 %27, 2
  %mul.i.i.i = add i32 %add.i.i.i, 4
  %mul3.i.i.i = mul i32 %22, 3
  %cmp.not.i305.i.i = icmp ult i32 %mul.i.i.i, %mul3.i.i.i
  br i1 %cmp.not.i305.i.i, label %if.else.i.i.i, label %if.then.i306.i.i

if.then.i306.i.i:                                 ; preds = %if.then.i.i.i
  %mul4.i.i.i = shl i32 %22, 1
  %sub.i682.i.i = add i32 %mul4.i.i.i, -1
  %conv.i683.i.i = zext i32 %sub.i682.i.i to i64
  %shr.i.i.i.i = lshr i64 %conv.i683.i.i, 1
  %or.i.i.i.i = or i64 %shr.i.i.i.i, %conv.i683.i.i
  %shr1.i.i.i.i = lshr i64 %or.i.i.i.i, 2
  %or2.i.i.i.i = or i64 %shr1.i.i.i.i, %or.i.i.i.i
  %shr3.i.i.i.i = lshr i64 %or2.i.i.i.i, 4
  %or4.i.i.i.i = or i64 %shr3.i.i.i.i, %or2.i.i.i.i
  %shr5.i.i.i.i = lshr i64 %or4.i.i.i.i, 8
  %or6.i.i.i.i = or i64 %shr5.i.i.i.i, %or4.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %or6.i.i.i.i, 16
  %or8.i.i.i.i = or i64 %shr7.i.i.i.i, %or6.i.i.i.i
  %28 = trunc i64 %or8.i.i.i.i to i32
  %conv3.i.i.i = add i32 %28, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i.i, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %conv.i.i684.i.i = zext i32 %.sroa.speculated.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i684.i.i, 3
  %call.i.i685.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13, !noalias !16
  store ptr %call.i.i685.i.i, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %if.then.i724.i.i, label %if.end.i686.i.i

if.then.i724.i.i:                                 ; preds = %if.then.i306.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  store i32 0, ptr %NumTombstones.i.i.i.i.i689.i.i, align 4, !noalias !16
  %29 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %idx.ext.i.i.i727.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i728.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i685.i.i, i64 %idx.ext.i.i.i727.i.i
  %cmp.not3.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not3.i.i.i.i, label %if.end12.i.i.i, label %for.body.i.i729.i.i

for.body.i.i729.i.i:                              ; preds = %if.then.i724.i.i, %for.body.i.i729.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i730.i.i, %for.body.i.i729.i.i ], [ %call.i.i685.i.i, %if.then.i724.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8, !noalias !16
  %incdec.ptr.i.i730.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i.i, i64 1
  %cmp.not.i.i731.i.i = icmp eq ptr %incdec.ptr.i.i730.i.i, %add.ptr.i.i.i728.i.i
  br i1 %cmp.not.i.i731.i.i, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %for.body.i.i729.i.i, !llvm.loop !12

if.end.i686.i.i:                                  ; preds = %if.then.i306.i.i
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i687.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %21, i64 %idx.ext.i.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  store i32 0, ptr %NumTombstones.i.i.i.i.i689.i.i, align 4, !noalias !16
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %idx.ext.i.i.i.i690.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i.i691.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i685.i.i, i64 %idx.ext.i.i.i.i690.i.i
  %cmp.not3.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i686.i.i, %for.body.i.i.i.i.i
  %B.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i692.i.i, %for.body.i.i.i.i.i ], [ %call.i.i685.i.i, %if.end.i686.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i.i, align 8, !noalias !16
  %incdec.ptr.i.i.i692.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i692.i.i, %add.ptr.i.i.i.i691.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.end.i686.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i.i.i

for.body.i5.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, %if.end.i6.i.i.i
  %B.018.i.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i, %if.end.i6.i.i.i ], [ %21, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ]
  %31 = load ptr, ptr %B.018.i.i.i.i, align 8, !noalias !16
  %magicptr.i.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then.i.i693.i.i [
    i64 -8, label %if.end.i6.i.i.i
    i64 -16, label %if.end.i6.i.i.i
  ]

if.then.i.i693.i.i:                               ; preds = %for.body.i5.i.i.i
  %32 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %33 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i694.i.i = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i694.i.i), !noalias !16
  %conv.i.i.i.i.i.i695.i.i = trunc i64 %magicptr.i.i.i.i to i32
  %shr.i.i.i.i.i.i696.i.i = lshr i32 %conv.i.i.i.i.i.i695.i.i, 4
  %shr2.i.i.i.i.i.i697.i.i = lshr i32 %conv.i.i.i.i.i.i695.i.i, 9
  %xor.i.i.i.i.i.i698.i.i = xor i32 %shr.i.i.i.i.i.i696.i.i, %shr2.i.i.i.i.i.i697.i.i
  %sub.i.i.i.i699.i.i = add i32 %33, -1
  %BucketNo.019.i.i.i.i700.i.i = and i32 %sub.i.i.i.i699.i.i, %xor.i.i.i.i.i.i698.i.i
  %idx.ext20.i.i.i.i701.i.i = zext nneg i32 %BucketNo.019.i.i.i.i700.i.i to i64
  %add.ptr21.i.i.i.i702.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %32, i64 %idx.ext20.i.i.i.i701.i.i
  %34 = load ptr, ptr %add.ptr21.i.i.i.i702.i.i, align 8, !noalias !16
  %cmp.i22.i.i.i.i703.i.i = icmp eq ptr %31, %34
  br i1 %cmp.i22.i.i.i.i703.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i704.i.i

if.end9.i.i.i.i704.i.i:                           ; preds = %if.then.i.i693.i.i, %if.end13.i.i.i.i710.i.i
  %35 = phi ptr [ %36, %if.end13.i.i.i.i710.i.i ], [ %34, %if.then.i.i693.i.i ]
  %add.ptr26.i.i.i.i705.i.i = phi ptr [ %add.ptr.i.i12.i.i.i.i, %if.end13.i.i.i.i710.i.i ], [ %add.ptr21.i.i.i.i702.i.i, %if.then.i.i693.i.i ]
  %BucketNo.025.i.i.i.i706.i.i = phi i32 [ %BucketNo.0.i.i.i.i717.i.i, %if.end13.i.i.i.i710.i.i ], [ %BucketNo.019.i.i.i.i700.i.i, %if.then.i.i693.i.i ]
  %ProbeAmt.024.i.i.i.i707.i.i = phi i32 [ %inc.i.i.i.i715.i.i, %if.end13.i.i.i.i710.i.i ], [ 1, %if.then.i.i693.i.i ]
  %FoundTombstone.023.i.i.i.i708.i.i = phi ptr [ %spec.select.i.i.i.i714.i.i, %if.end13.i.i.i.i710.i.i ], [ null, %if.then.i.i693.i.i ]
  %cmp.i15.i.i.i.i709.i.i = icmp eq ptr %35, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i709.i.i, label %if.then12.i.i.i.i721.i.i, label %if.end13.i.i.i.i710.i.i

if.then12.i.i.i.i721.i.i:                         ; preds = %if.end9.i.i.i.i704.i.i
  %tobool.not.i.i.i.i722.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i708.i.i, null
  %cond.i.i.i.i723.i.i = select i1 %tobool.not.i.i.i.i722.i.i, ptr %add.ptr26.i.i.i.i705.i.i, ptr %FoundTombstone.023.i.i.i.i708.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

if.end13.i.i.i.i710.i.i:                          ; preds = %if.end9.i.i.i.i704.i.i
  %cmp.i16.i.i.i.i711.i.i = icmp eq ptr %35, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i712.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i708.i.i, null
  %or.cond.not.i.i.i.i713.i.i = select i1 %cmp.i16.i.i.i.i711.i.i, i1 %tobool16.i.i.i.i712.i.i, i1 false
  %spec.select.i.i.i.i714.i.i = select i1 %or.cond.not.i.i.i.i713.i.i, ptr %add.ptr26.i.i.i.i705.i.i, ptr %FoundTombstone.023.i.i.i.i708.i.i
  %inc.i.i.i.i715.i.i = add i32 %ProbeAmt.024.i.i.i.i707.i.i, 1
  %add.i.i.i.i716.i.i = add i32 %ProbeAmt.024.i.i.i.i707.i.i, %BucketNo.025.i.i.i.i706.i.i
  %BucketNo.0.i.i.i.i717.i.i = and i32 %add.i.i.i.i716.i.i, %sub.i.i.i.i699.i.i
  %idx.ext.i.i11.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i717.i.i to i64
  %add.ptr.i.i12.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %32, i64 %idx.ext.i.i11.i.i.i.i
  %36 = load ptr, ptr %add.ptr.i.i12.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i718.i.i = icmp eq ptr %31, %36
  br i1 %cmp.i.i.i.i.i718.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i704.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i710.i.i, %if.then12.i.i.i.i721.i.i, %if.then.i.i693.i.i
  %cond.sink.i.i.i.i719.i.i = phi ptr [ %cond.i.i.i.i723.i.i, %if.then12.i.i.i.i721.i.i ], [ %add.ptr21.i.i.i.i702.i.i, %if.then.i.i693.i.i ], [ %add.ptr.i.i12.i.i.i.i, %if.end13.i.i.i.i710.i.i ]
  store ptr %31, ptr %cond.sink.i.i.i.i719.i.i, align 8, !noalias !16
  %37 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %add.i.i.i720.i.i = add i32 %37, 1
  store i32 %add.i.i.i720.i.i, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  br label %if.end.i6.i.i.i

if.end.i6.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %for.body.i5.i.i.i, %for.body.i5.i.i.i
  %incdec.ptr.i7.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i.i.i.i, i64 1
  %cmp.not.i8.i.i.i = icmp eq ptr %incdec.ptr.i7.i.i.i, %add.ptr.i687.i.i
  br i1 %cmp.not.i8.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %if.end.i6.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #12, !noalias !16
  %.pr.pre.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %.pre.i.i = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %for.body.i.i729.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %38 = phi ptr [ %.pre.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %call.i.i685.i.i, %for.body.i.i729.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %29, %for.body.i.i729.i.i ]
  %cmp.i.i.i307.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i307.i.i, label %if.end12.i.i.i, label %if.end.i.i.i308.i.i

if.end.i.i.i308.i.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %39 = ptrtoint ptr %20 to i64
  %conv.i.i.i.i.i309.i.i = trunc i64 %39 to i32
  %shr.i.i.i.i.i310.i.i = lshr i32 %conv.i.i.i.i.i309.i.i, 4
  %shr2.i.i.i.i.i311.i.i = lshr i32 %conv.i.i.i.i.i309.i.i, 9
  %xor.i.i.i.i.i312.i.i = xor i32 %shr.i.i.i.i.i310.i.i, %shr2.i.i.i.i.i311.i.i
  %sub.i.i.i313.i.i = add i32 %.pr.i.i, -1
  %BucketNo.019.i.i.i314.i.i = and i32 %sub.i.i.i313.i.i, %xor.i.i.i.i.i312.i.i
  %idx.ext20.i.i.i315.i.i = zext nneg i32 %BucketNo.019.i.i.i314.i.i to i64
  %add.ptr21.i.i.i316.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %38, i64 %idx.ext20.i.i.i315.i.i
  %40 = load ptr, ptr %add.ptr21.i.i.i316.i.i, align 8, !noalias !16
  %cmp.i22.i.i.i317.i.i = icmp eq ptr %20, %40
  br i1 %cmp.i22.i.i.i317.i.i, label %if.end12.i.i.i, label %if.end9.i.i.i318.i.i

if.end9.i.i.i318.i.i:                             ; preds = %if.end.i.i.i308.i.i, %if.end13.i.i.i324.i.i
  %41 = phi ptr [ %42, %if.end13.i.i.i324.i.i ], [ %40, %if.end.i.i.i308.i.i ]
  %add.ptr26.i.i.i319.i.i = phi ptr [ %add.ptr.i.i.i333.i.i, %if.end13.i.i.i324.i.i ], [ %add.ptr21.i.i.i316.i.i, %if.end.i.i.i308.i.i ]
  %BucketNo.025.i.i.i320.i.i = phi i32 [ %BucketNo.0.i.i.i331.i.i, %if.end13.i.i.i324.i.i ], [ %BucketNo.019.i.i.i314.i.i, %if.end.i.i.i308.i.i ]
  %ProbeAmt.024.i.i.i321.i.i = phi i32 [ %inc.i.i.i329.i.i, %if.end13.i.i.i324.i.i ], [ 1, %if.end.i.i.i308.i.i ]
  %FoundTombstone.023.i.i.i322.i.i = phi ptr [ %spec.select.i.i.i328.i.i, %if.end13.i.i.i324.i.i ], [ null, %if.end.i.i.i308.i.i ]
  %cmp.i15.i.i.i323.i.i = icmp eq ptr %41, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i323.i.i, label %if.then12.i.i.i337.i.i, label %if.end13.i.i.i324.i.i

if.then12.i.i.i337.i.i:                           ; preds = %if.end9.i.i.i318.i.i
  %tobool.not.i.i.i338.i.i = icmp eq ptr %FoundTombstone.023.i.i.i322.i.i, null
  %cond.i.i.i339.i.i = select i1 %tobool.not.i.i.i338.i.i, ptr %add.ptr26.i.i.i319.i.i, ptr %FoundTombstone.023.i.i.i322.i.i
  br label %if.end12.i.i.i

if.end13.i.i.i324.i.i:                            ; preds = %if.end9.i.i.i318.i.i
  %cmp.i16.i.i.i325.i.i = icmp eq ptr %41, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i326.i.i = icmp eq ptr %FoundTombstone.023.i.i.i322.i.i, null
  %or.cond.not.i.i.i327.i.i = select i1 %cmp.i16.i.i.i325.i.i, i1 %tobool16.i.i.i326.i.i, i1 false
  %spec.select.i.i.i328.i.i = select i1 %or.cond.not.i.i.i327.i.i, ptr %add.ptr26.i.i.i319.i.i, ptr %FoundTombstone.023.i.i.i322.i.i
  %inc.i.i.i329.i.i = add i32 %ProbeAmt.024.i.i.i321.i.i, 1
  %add.i.i.i330.i.i = add i32 %ProbeAmt.024.i.i.i321.i.i, %BucketNo.025.i.i.i320.i.i
  %BucketNo.0.i.i.i331.i.i = and i32 %add.i.i.i330.i.i, %sub.i.i.i313.i.i
  %idx.ext.i.i.i332.i.i = zext i32 %BucketNo.0.i.i.i331.i.i to i64
  %add.ptr.i.i.i333.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %38, i64 %idx.ext.i.i.i332.i.i
  %42 = load ptr, ptr %add.ptr.i.i.i333.i.i, align 8, !noalias !16
  %cmp.i.i.i.i334.i.i = icmp eq ptr %20, %42
  br i1 %cmp.i.i.i.i334.i.i, label %if.end12.i.i.i, label %if.end9.i.i.i318.i.i, !llvm.loop !6

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %43 = load i32, ptr %NumTombstones.i.i.i.i.i689.i.i, align 4, !noalias !16
  %add.neg.i.i.i = xor i32 %27, -1
  %add8.neg.i.i.i = add i32 %22, %add.neg.i.i.i
  %sub.i.i.i = sub i32 %add8.neg.i.i.i, %43
  %div7.i.i.i = lshr i32 %22, 3
  %cmp9.not.i.i.i = icmp ugt i32 %sub.i.i.i, %div7.i.i.i
  br i1 %cmp9.not.i.i.i, label %if.end12.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %maybeUnreachableFuncs, i32 noundef %22), !noalias !16
  %44 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %45 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i10.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i10.i.i.i, label %if.end12.i.i.i, label %if.end.i.i11.i.i.i

if.end.i.i11.i.i.i:                               ; preds = %if.then10.i.i.i
  %46 = ptrtoint ptr %20 to i64
  %conv.i.i.i.i12.i.i.i = trunc i64 %46 to i32
  %shr.i.i.i.i13.i.i.i = lshr i32 %conv.i.i.i.i12.i.i.i, 4
  %shr2.i.i.i.i14.i.i.i = lshr i32 %conv.i.i.i.i12.i.i.i, 9
  %xor.i.i.i.i15.i.i.i = xor i32 %shr.i.i.i.i13.i.i.i, %shr2.i.i.i.i14.i.i.i
  %sub.i.i16.i.i.i = add i32 %45, -1
  %BucketNo.019.i.i17.i.i.i = and i32 %sub.i.i16.i.i.i, %xor.i.i.i.i15.i.i.i
  %idx.ext20.i.i18.i.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i.i to i64
  %add.ptr21.i.i19.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %44, i64 %idx.ext20.i.i18.i.i.i
  %47 = load ptr, ptr %add.ptr21.i.i19.i.i.i, align 8, !noalias !16
  %cmp.i22.i.i20.i.i.i = icmp eq ptr %20, %47
  br i1 %cmp.i22.i.i20.i.i.i, label %if.end12.i.i.i, label %if.end9.i.i21.i.i.i

if.end9.i.i21.i.i.i:                              ; preds = %if.end.i.i11.i.i.i, %if.end13.i.i27.i.i.i
  %48 = phi ptr [ %49, %if.end13.i.i27.i.i.i ], [ %47, %if.end.i.i11.i.i.i ]
  %add.ptr26.i.i22.i.i.i = phi ptr [ %add.ptr.i.i36.i.i.i, %if.end13.i.i27.i.i.i ], [ %add.ptr21.i.i19.i.i.i, %if.end.i.i11.i.i.i ]
  %BucketNo.025.i.i23.i.i.i = phi i32 [ %BucketNo.0.i.i34.i.i.i, %if.end13.i.i27.i.i.i ], [ %BucketNo.019.i.i17.i.i.i, %if.end.i.i11.i.i.i ]
  %ProbeAmt.024.i.i24.i.i.i = phi i32 [ %inc.i.i32.i.i.i, %if.end13.i.i27.i.i.i ], [ 1, %if.end.i.i11.i.i.i ]
  %FoundTombstone.023.i.i25.i.i.i = phi ptr [ %spec.select.i.i31.i.i.i, %if.end13.i.i27.i.i.i ], [ null, %if.end.i.i11.i.i.i ]
  %cmp.i15.i.i26.i.i.i = icmp eq ptr %48, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i.i, label %if.then12.i.i40.i.i.i, label %if.end13.i.i27.i.i.i

if.then12.i.i40.i.i.i:                            ; preds = %if.end9.i.i21.i.i.i
  %tobool.not.i.i41.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i.i, null
  %cond.i.i42.i.i.i = select i1 %tobool.not.i.i41.i.i.i, ptr %add.ptr26.i.i22.i.i.i, ptr %FoundTombstone.023.i.i25.i.i.i
  br label %if.end12.i.i.i

if.end13.i.i27.i.i.i:                             ; preds = %if.end9.i.i21.i.i.i
  %cmp.i16.i.i28.i.i.i = icmp eq ptr %48, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i.i, null
  %or.cond.not.i.i30.i.i.i = select i1 %cmp.i16.i.i28.i.i.i, i1 %tobool16.i.i29.i.i.i, i1 false
  %spec.select.i.i31.i.i.i = select i1 %or.cond.not.i.i30.i.i.i, ptr %add.ptr26.i.i22.i.i.i, ptr %FoundTombstone.023.i.i25.i.i.i
  %inc.i.i32.i.i.i = add i32 %ProbeAmt.024.i.i24.i.i.i, 1
  %add.i.i33.i.i.i = add i32 %ProbeAmt.024.i.i24.i.i.i, %BucketNo.025.i.i23.i.i.i
  %BucketNo.0.i.i34.i.i.i = and i32 %add.i.i33.i.i.i, %sub.i.i16.i.i.i
  %idx.ext.i.i35.i.i.i = zext i32 %BucketNo.0.i.i34.i.i.i to i64
  %add.ptr.i.i36.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %44, i64 %idx.ext.i.i35.i.i.i
  %49 = load ptr, ptr %add.ptr.i.i36.i.i.i, align 8, !noalias !16
  %cmp.i.i.i37.i.i.i = icmp eq ptr %20, %49
  br i1 %cmp.i.i.i37.i.i.i, label %if.end12.i.i.i, label %if.end9.i.i21.i.i.i, !llvm.loop !6

if.end12.i.i.i:                                   ; preds = %if.end13.i.i.i324.i.i, %if.end13.i.i27.i.i.i, %if.then12.i.i40.i.i.i, %if.end.i.i11.i.i.i, %if.then10.i.i.i, %if.else.i.i.i, %if.then12.i.i.i337.i.i, %if.end.i.i.i308.i.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %if.then.i724.i.i
  %TheBucket.addr.0.i.i.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i, %if.else.i.i.i ], [ %cond.i.i.i339.i.i, %if.then12.i.i.i337.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %add.ptr21.i.i.i316.i.i, %if.end.i.i.i308.i.i ], [ %cond.i.i42.i.i.i, %if.then12.i.i40.i.i.i ], [ null, %if.then10.i.i.i ], [ %add.ptr21.i.i19.i.i.i, %if.end.i.i11.i.i.i ], [ null, %if.then.i724.i.i ], [ %add.ptr.i.i36.i.i.i, %if.end13.i.i27.i.i.i ], [ %add.ptr.i.i.i333.i.i, %if.end13.i.i.i324.i.i ]
  %50 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %add.i.i335.i.i = add i32 %50, 1
  store i32 %add.i.i335.i.i, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %51 = load ptr, ptr %TheBucket.addr.0.i.i.i, align 8, !noalias !16
  %cmp.i.i336.i.i = icmp eq ptr %51, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i336.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end12.i.i.i
  %52 = load i32, ptr %NumTombstones.i.i.i.i.i689.i.i, align 4, !noalias !16
  %sub.i.i.i.i = add i32 %52, -1
  store i32 %sub.i.i.i.i, ptr %NumTombstones.i.i.i.i.i689.i.i, align 4, !noalias !16
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i: ; preds = %if.then16.i.i.i, %if.end12.i.i.i
  store ptr %20, ptr %TheBucket.addr.0.i.i.i, align 8, !noalias !16
  %53 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i26.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i26.i.i, label %if.else.i.i.i.i, label %if.then.i.i27.i.i

if.then.i.i27.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  store ptr %20, ptr %53, align 8
  %55 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %for.inc50.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  %56 = load ptr, ptr %vector_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %56 to i64
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
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %57
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i29.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %20, ptr %add.ptr.i.i.i29.i.i, align 8
  %cmp.i.i.i.i.i3.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %56, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i30.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i30.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %vector_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.inc50.i.i

if.end33.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %variables.i.i, i8 0, i64 20, i1 false)
  %call.i31.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.01529.i.i, i32 noundef 0) #12
  %58 = icmp eq ptr %call.i31.i.i, null
  %sub.ptr.i.i.i32.i.i = getelementptr inbounds i8, ptr %call.i31.i.i, i64 -16
  %59 = select i1 %58, ptr null, ptr %sub.ptr.i.i.i32.i.i
  call fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %variables.i.i, ptr noundef nonnull %F, ptr noundef %59)
  %call36.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22.i.i) #12
  %60 = load ptr, ptr %call36.i.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call36.i.i, i64 0, i32 1
  %61 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %61 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %60, i64 %conv.i.i.i
  %cmp.not1514.i.i = icmp eq i32 %61, 0
  br i1 %cmp.not1514.i.i, label %for.end49.i.i, label %for.body40.i.i

for.body40.i.i:                                   ; preds = %if.end33.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i
  %__begin3.01519.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %60, %if.end33.i.i ]
  %toPropagate.sroa.0.21518.i.i = phi ptr [ %toPropagate.sroa.0.4.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.0.11528.i.i, %if.end33.i.i ]
  %toPropagate.sroa.24.21517.i.i = phi i32 [ %toPropagate.sroa.24.12.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.24.11527.i.i, %if.end33.i.i ]
  %toPropagate.sroa.50.21516.i.i = phi i32 [ %toPropagate.sroa.50.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.50.11526.i.i, %if.end33.i.i ]
  %toPropagate.sroa.66.21515.i.i = phi i32 [ %toPropagate.sroa.66.4.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.66.11525.i.i, %if.end33.i.i ]
  %62 = load ptr, ptr %__begin3.01519.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %62, i64 0, i32 2
  %63 = load ptr, ptr %Parent.i.i.i, align 8
  store ptr %63, ptr %block.i.i, align 8
  %64 = load ptr, ptr %capturedVariableUsage.i, align 8
  %65 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i33.i.i = icmp eq i32 %65, 0
  br i1 %cmp.i.i.i.i33.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body40.i.i
  %66 = ptrtoint ptr %63 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %66 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %65, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %64, i64 %idx.ext20.i.i.i.i.i.i
  %67 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %63, %67
  br i1 %cmp.i22.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %68 = phi ptr [ %69, %if.end13.i.i.i.i.i.i ], [ %67, %if.end.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %68, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then12.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %tobool.not.i.i.i.i36.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %cond.i.i.i.i37.i.i = select i1 %tobool.not.i.i.i.i36.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  br label %if.end.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp eq ptr %68, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i34.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i34.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %64, i64 %idx.ext.i.i.i.i.i.i
  %69 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i35.i.i = icmp eq ptr %63, %69
  br i1 %cmp.i.i.i.i.i35.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !15

if.end.i.i.i.i:                                   ; preds = %if.then12.i.i.i.i.i.i, %for.body40.i.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i37.i.i, %if.then12.i.i.i.i.i.i ], [ null, %for.body40.i.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %block.i.i, ptr noundef nonnull align 8 dereferenceable(8) %block.i.i, ptr noundef %cond.sink.i.i.i.i.i.i)
  %70 = load ptr, ptr %block.i.i, align 8
  store ptr %70, ptr %call.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i: ; preds = %if.end13.i.i.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %71 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i38.i.i = icmp eq i32 %71, 0
  %72 = load ptr, ptr %variables.i.i, align 8
  %73 = load i32, ptr %NumBuckets.i.i.i.i.i.i39.i.i, align 8
  %idx.ext.i.i.i.i40.i.i = zext i32 %73 to i64
  %add.ptr.i.i.i.i41.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %72, i64 %idx.ext.i.i.i.i40.i.i
  br i1 %cmp.i.i.i38.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i = icmp eq i32 %73, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i:                        ; preds = %if.end8.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i
  %retval.sroa.0.2.i7.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i ], [ %72, %if.end8.i.i.i.i ]
  %74 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i:                     ; preds = %land.rhs.i4.i9.i6.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %retval.sroa.0.2.i7.i.i.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i, %add.ptr.i.i.i.i41.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %land.rhs.i4.i9.i6.i.i.i.i, %if.end8.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i = phi ptr [ %72, %if.end8.i.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i ]
  %cmp.i.i.i.not5.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i, %add.ptr.i.i.i.i41.i.i
  br i1 %cmp.i.i.i.not5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i45.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %NumEntries.i.i.i340.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %NumTombstones.i.i.i.i.i836.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %I.sroa.0.06.i.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %I.sroa.0.1.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i ]
  %75 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %76 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i46.i.i = icmp eq i32 %76, 0
  br i1 %cmp.i.i.i.i.i46.i.i, label %if.end.i.i.i77.i.i, label %if.end.i.i.i.i.i47.i.i

if.end.i.i.i.i.i47.i.i:                           ; preds = %for.body.i.i.i
  %77 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  %78 = ptrtoint ptr %77 to i64
  %conv.i.i.i.i.i.i.i48.i.i = trunc i64 %78 to i32
  %shr.i.i.i.i.i.i.i49.i.i = lshr i32 %conv.i.i.i.i.i.i.i48.i.i, 4
  %shr2.i.i.i.i.i.i.i50.i.i = lshr i32 %conv.i.i.i.i.i.i.i48.i.i, 9
  %xor.i.i.i.i.i.i.i51.i.i = xor i32 %shr.i.i.i.i.i.i.i49.i.i, %shr2.i.i.i.i.i.i.i50.i.i
  %sub.i.i.i.i.i52.i.i = add i32 %76, -1
  %BucketNo.019.i.i.i.i.i53.i.i = and i32 %xor.i.i.i.i.i.i.i51.i.i, %sub.i.i.i.i.i52.i.i
  %idx.ext20.i.i.i.i.i54.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i53.i.i to i64
  %add.ptr21.i.i.i.i.i55.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %75, i64 %idx.ext20.i.i.i.i.i54.i.i
  %79 = load ptr, ptr %add.ptr21.i.i.i.i.i55.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i.i.i56.i.i = icmp eq ptr %77, %79
  br i1 %cmp.i22.i.i.i.i.i56.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %if.end9.i.i.i.i.i57.i.i

if.end9.i.i.i.i.i57.i.i:                          ; preds = %if.end.i.i.i.i.i47.i.i, %if.end13.i.i.i.i.i63.i.i
  %80 = phi ptr [ %81, %if.end13.i.i.i.i.i63.i.i ], [ %79, %if.end.i.i.i.i.i47.i.i ]
  %add.ptr26.i.i.i.i.i58.i.i = phi ptr [ %add.ptr.i.i.i.i.i72.i.i, %if.end13.i.i.i.i.i63.i.i ], [ %add.ptr21.i.i.i.i.i55.i.i, %if.end.i.i.i.i.i47.i.i ]
  %BucketNo.025.i.i.i.i.i59.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i70.i.i, %if.end13.i.i.i.i.i63.i.i ], [ %BucketNo.019.i.i.i.i.i53.i.i, %if.end.i.i.i.i.i47.i.i ]
  %ProbeAmt.024.i.i.i.i.i60.i.i = phi i32 [ %inc.i.i.i.i.i68.i.i, %if.end13.i.i.i.i.i63.i.i ], [ 1, %if.end.i.i.i.i.i47.i.i ]
  %FoundTombstone.023.i.i.i.i.i61.i.i = phi ptr [ %spec.select.i.i.i.i.i67.i.i, %if.end13.i.i.i.i.i63.i.i ], [ null, %if.end.i.i.i.i.i47.i.i ]
  %cmp.i15.i.i.i.i.i62.i.i = icmp eq ptr %80, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i62.i.i, label %if.then12.i.i.i.i.i74.i.i, label %if.end13.i.i.i.i.i63.i.i

if.then12.i.i.i.i.i74.i.i:                        ; preds = %if.end9.i.i.i.i.i57.i.i
  %tobool.not.i.i.i.i.i75.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i61.i.i, null
  %cond.i.i.i.i.i76.i.i = select i1 %tobool.not.i.i.i.i.i75.i.i, ptr %add.ptr26.i.i.i.i.i58.i.i, ptr %FoundTombstone.023.i.i.i.i.i61.i.i
  br label %if.end.i.i.i77.i.i

if.end13.i.i.i.i.i63.i.i:                         ; preds = %if.end9.i.i.i.i.i57.i.i
  %cmp.i16.i.i.i.i.i64.i.i = icmp eq ptr %80, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i65.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i61.i.i, null
  %or.cond.not.i.i.i.i.i66.i.i = select i1 %cmp.i16.i.i.i.i.i64.i.i, i1 %tobool16.i.i.i.i.i65.i.i, i1 false
  %spec.select.i.i.i.i.i67.i.i = select i1 %or.cond.not.i.i.i.i.i66.i.i, ptr %add.ptr26.i.i.i.i.i58.i.i, ptr %FoundTombstone.023.i.i.i.i.i61.i.i
  %inc.i.i.i.i.i68.i.i = add i32 %ProbeAmt.024.i.i.i.i.i60.i.i, 1
  %add.i.i.i.i.i69.i.i = add i32 %ProbeAmt.024.i.i.i.i.i60.i.i, %BucketNo.025.i.i.i.i.i59.i.i
  %BucketNo.0.i.i.i.i.i70.i.i = and i32 %add.i.i.i.i.i69.i.i, %sub.i.i.i.i.i52.i.i
  %idx.ext.i.i.i.i.i71.i.i = zext i32 %BucketNo.0.i.i.i.i.i70.i.i to i64
  %add.ptr.i.i.i.i.i72.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %75, i64 %idx.ext.i.i.i.i.i71.i.i
  %81 = load ptr, ptr %add.ptr.i.i.i.i.i72.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i73.i.i = icmp eq ptr %77, %81
  br i1 %cmp.i.i.i.i.i.i73.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %if.end9.i.i.i.i.i57.i.i, !llvm.loop !27

if.end.i.i.i77.i.i:                               ; preds = %if.then12.i.i.i.i.i74.i.i, %for.body.i.i.i
  %cond.sink.i.i.i.i.i78.i.i = phi ptr [ %cond.i.i.i.i.i76.i.i, %if.then12.i.i.i.i.i74.i.i ], [ null, %for.body.i.i.i ]
  %82 = load i32, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  %add.i342.i.i = shl i32 %82, 2
  %mul.i343.i.i = add i32 %add.i342.i.i, 4
  %mul3.i344.i.i = mul i32 %76, 3
  %cmp.not.i345.i.i = icmp ult i32 %mul.i343.i.i, %mul3.i344.i.i
  br i1 %cmp.not.i345.i.i, label %if.else.i386.i.i, label %if.then.i346.i.i

if.then.i346.i.i:                                 ; preds = %if.end.i.i.i77.i.i
  %mul4.i347.i.i = shl i32 %76, 1
  %sub.i814.i.i = add i32 %mul4.i347.i.i, -1
  %conv.i815.i.i = zext i32 %sub.i814.i.i to i64
  %shr.i.i816.i.i = lshr i64 %conv.i815.i.i, 1
  %or.i.i817.i.i = or i64 %shr.i.i816.i.i, %conv.i815.i.i
  %shr1.i.i818.i.i = lshr i64 %or.i.i817.i.i, 2
  %or2.i.i819.i.i = or i64 %shr1.i.i818.i.i, %or.i.i817.i.i
  %shr3.i.i820.i.i = lshr i64 %or2.i.i819.i.i, 4
  %or4.i.i821.i.i = or i64 %shr3.i.i820.i.i, %or2.i.i819.i.i
  %shr5.i.i822.i.i = lshr i64 %or4.i.i821.i.i, 8
  %or6.i.i823.i.i = or i64 %shr5.i.i822.i.i, %or4.i.i821.i.i
  %shr7.i.i824.i.i = lshr i64 %or6.i.i823.i.i, 16
  %or8.i.i825.i.i = or i64 %shr7.i.i824.i.i, %or6.i.i823.i.i
  %83 = trunc i64 %or8.i.i825.i.i to i32
  %conv3.i826.i.i = add i32 %83, 1
  %.sroa.speculated.i827.i.i = call i32 @llvm.umax.i32(i32 %conv3.i826.i.i, i32 64)
  store i32 %.sroa.speculated.i827.i.i, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %conv.i.i828.i.i = zext i32 %.sroa.speculated.i827.i.i to i64
  %mul.i.i829.i.i = shl nuw nsw i64 %conv.i.i828.i.i, 3
  %call.i.i830.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i829.i.i) #13, !noalias !22
  store ptr %call.i.i830.i.i, ptr %second.i.i.i, align 8, !noalias !22
  %tobool.not.i831.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i831.i.i, label %if.then.i887.i.i, label %if.end.i832.i.i

if.then.i887.i.i:                                 ; preds = %if.then.i346.i.i
  store i32 0, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i836.i.i, align 4, !noalias !22
  %84 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %idx.ext.i.i.i890.i.i = zext i32 %84 to i64
  %add.ptr.i.i.i891.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i830.i.i, i64 %idx.ext.i.i.i890.i.i
  %cmp.not3.i.i892.i.i = icmp eq i32 %84, 0
  br i1 %cmp.not3.i.i892.i.i, label %if.end12.i376.i.i, label %for.body.i.i893.i.i

for.body.i.i893.i.i:                              ; preds = %if.then.i887.i.i, %for.body.i.i893.i.i
  %B.04.i.i894.i.i = phi ptr [ %incdec.ptr.i.i895.i.i, %for.body.i.i893.i.i ], [ %call.i.i830.i.i, %if.then.i887.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i894.i.i, align 8, !noalias !22
  %incdec.ptr.i.i895.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i894.i.i, i64 1
  %cmp.not.i.i896.i.i = icmp eq ptr %incdec.ptr.i.i895.i.i, %add.ptr.i.i.i891.i.i
  br i1 %cmp.not.i.i896.i.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit897.i.i, label %for.body.i.i893.i.i, !llvm.loop !28

if.end.i832.i.i:                                  ; preds = %if.then.i346.i.i
  %idx.ext.i833.i.i = zext i32 %76 to i64
  %add.ptr.i834.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %75, i64 %idx.ext.i833.i.i
  store i32 0, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i836.i.i, align 4, !noalias !22
  %85 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %idx.ext.i.i.i.i837.i.i = zext i32 %85 to i64
  %add.ptr.i.i.i.i838.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i830.i.i, i64 %idx.ext.i.i.i.i837.i.i
  %cmp.not3.i.i.i839.i.i = icmp eq i32 %85, 0
  br i1 %cmp.not3.i.i.i839.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i844.i.i, label %for.body.i.i.i840.i.i

for.body.i.i.i840.i.i:                            ; preds = %if.end.i832.i.i, %for.body.i.i.i840.i.i
  %B.04.i.i.i841.i.i = phi ptr [ %incdec.ptr.i.i.i842.i.i, %for.body.i.i.i840.i.i ], [ %call.i.i830.i.i, %if.end.i832.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i841.i.i, align 8, !noalias !22
  %incdec.ptr.i.i.i842.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i.i841.i.i, i64 1
  %cmp.not.i.i.i843.i.i = icmp eq ptr %incdec.ptr.i.i.i842.i.i, %add.ptr.i.i.i.i838.i.i
  br i1 %cmp.not.i.i.i843.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i844.i.i, label %for.body.i.i.i840.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i844.i.i: ; preds = %for.body.i.i.i840.i.i, %if.end.i832.i.i
  br i1 %cmp.i.i.i.i.i46.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i852.i.i, label %for.body.i5.i846.i.i

for.body.i5.i846.i.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i844.i.i, %if.end.i6.i849.i.i
  %B.018.i.i847.i.i = phi ptr [ %incdec.ptr.i7.i850.i.i, %if.end.i6.i849.i.i ], [ %75, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i844.i.i ]
  %86 = load ptr, ptr %B.018.i.i847.i.i, align 8, !noalias !22
  %magicptr.i.i848.i.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i.i848.i.i, label %if.then.i.i853.i.i [
    i64 -8, label %if.end.i6.i849.i.i
    i64 -16, label %if.end.i6.i849.i.i
  ]

if.then.i.i853.i.i:                               ; preds = %for.body.i5.i846.i.i
  %87 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %88 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %cmp.i.i.i.i854.i.i = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i854.i.i), !noalias !22
  %conv.i.i.i.i.i.i855.i.i = trunc i64 %magicptr.i.i848.i.i to i32
  %shr.i.i.i.i.i.i856.i.i = lshr i32 %conv.i.i.i.i.i.i855.i.i, 4
  %shr2.i.i.i.i.i.i857.i.i = lshr i32 %conv.i.i.i.i.i.i855.i.i, 9
  %xor.i.i.i.i.i.i858.i.i = xor i32 %shr.i.i.i.i.i.i856.i.i, %shr2.i.i.i.i.i.i857.i.i
  %sub.i.i.i.i859.i.i = add i32 %88, -1
  %BucketNo.019.i.i.i.i860.i.i = and i32 %sub.i.i.i.i859.i.i, %xor.i.i.i.i.i.i858.i.i
  %idx.ext20.i.i.i.i861.i.i = zext nneg i32 %BucketNo.019.i.i.i.i860.i.i to i64
  %add.ptr21.i.i.i.i862.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %87, i64 %idx.ext20.i.i.i.i861.i.i
  %89 = load ptr, ptr %add.ptr21.i.i.i.i862.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i.i863.i.i = icmp eq ptr %86, %89
  br i1 %cmp.i22.i.i.i.i863.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i881.i.i, label %if.end9.i.i.i.i864.i.i

if.end9.i.i.i.i864.i.i:                           ; preds = %if.then.i.i853.i.i, %if.end13.i.i.i.i870.i.i
  %90 = phi ptr [ %91, %if.end13.i.i.i.i870.i.i ], [ %89, %if.then.i.i853.i.i ]
  %add.ptr26.i.i.i.i865.i.i = phi ptr [ %add.ptr.i.i12.i.i879.i.i, %if.end13.i.i.i.i870.i.i ], [ %add.ptr21.i.i.i.i862.i.i, %if.then.i.i853.i.i ]
  %BucketNo.025.i.i.i.i866.i.i = phi i32 [ %BucketNo.0.i.i.i.i877.i.i, %if.end13.i.i.i.i870.i.i ], [ %BucketNo.019.i.i.i.i860.i.i, %if.then.i.i853.i.i ]
  %ProbeAmt.024.i.i.i.i867.i.i = phi i32 [ %inc.i.i.i.i875.i.i, %if.end13.i.i.i.i870.i.i ], [ 1, %if.then.i.i853.i.i ]
  %FoundTombstone.023.i.i.i.i868.i.i = phi ptr [ %spec.select.i.i.i.i874.i.i, %if.end13.i.i.i.i870.i.i ], [ null, %if.then.i.i853.i.i ]
  %cmp.i15.i.i.i.i869.i.i = icmp eq ptr %90, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i869.i.i, label %if.then12.i.i.i.i884.i.i, label %if.end13.i.i.i.i870.i.i

if.then12.i.i.i.i884.i.i:                         ; preds = %if.end9.i.i.i.i864.i.i
  %tobool.not.i.i.i.i885.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i868.i.i, null
  %cond.i.i.i.i886.i.i = select i1 %tobool.not.i.i.i.i885.i.i, ptr %add.ptr26.i.i.i.i865.i.i, ptr %FoundTombstone.023.i.i.i.i868.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i881.i.i

if.end13.i.i.i.i870.i.i:                          ; preds = %if.end9.i.i.i.i864.i.i
  %cmp.i16.i.i.i.i871.i.i = icmp eq ptr %90, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i872.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i868.i.i, null
  %or.cond.not.i.i.i.i873.i.i = select i1 %cmp.i16.i.i.i.i871.i.i, i1 %tobool16.i.i.i.i872.i.i, i1 false
  %spec.select.i.i.i.i874.i.i = select i1 %or.cond.not.i.i.i.i873.i.i, ptr %add.ptr26.i.i.i.i865.i.i, ptr %FoundTombstone.023.i.i.i.i868.i.i
  %inc.i.i.i.i875.i.i = add i32 %ProbeAmt.024.i.i.i.i867.i.i, 1
  %add.i.i.i.i876.i.i = add i32 %ProbeAmt.024.i.i.i.i867.i.i, %BucketNo.025.i.i.i.i866.i.i
  %BucketNo.0.i.i.i.i877.i.i = and i32 %add.i.i.i.i876.i.i, %sub.i.i.i.i859.i.i
  %idx.ext.i.i11.i.i878.i.i = zext i32 %BucketNo.0.i.i.i.i877.i.i to i64
  %add.ptr.i.i12.i.i879.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %87, i64 %idx.ext.i.i11.i.i878.i.i
  %91 = load ptr, ptr %add.ptr.i.i12.i.i879.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i880.i.i = icmp eq ptr %86, %91
  br i1 %cmp.i.i.i.i.i880.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i881.i.i, label %if.end9.i.i.i.i864.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i881.i.i: ; preds = %if.end13.i.i.i.i870.i.i, %if.then12.i.i.i.i884.i.i, %if.then.i.i853.i.i
  %cond.sink.i.i.i.i882.i.i = phi ptr [ %cond.i.i.i.i886.i.i, %if.then12.i.i.i.i884.i.i ], [ %add.ptr21.i.i.i.i862.i.i, %if.then.i.i853.i.i ], [ %add.ptr.i.i12.i.i879.i.i, %if.end13.i.i.i.i870.i.i ]
  store ptr %86, ptr %cond.sink.i.i.i.i882.i.i, align 8, !noalias !22
  %92 = load i32, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  %add.i.i.i883.i.i = add i32 %92, 1
  store i32 %add.i.i.i883.i.i, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  br label %if.end.i6.i849.i.i

if.end.i6.i849.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i881.i.i, %for.body.i5.i846.i.i, %for.body.i5.i846.i.i
  %incdec.ptr.i7.i850.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.018.i.i847.i.i, i64 1
  %cmp.not.i8.i851.i.i = icmp eq ptr %incdec.ptr.i7.i850.i.i, %add.ptr.i834.i.i
  br i1 %cmp.not.i8.i851.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i852.i.i, label %for.body.i5.i846.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i852.i.i: ; preds = %if.end.i6.i849.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i844.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #12, !noalias !22
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit897.i.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit897.i.i: ; preds = %for.body.i.i893.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i852.i.i
  %.pr1415.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %93 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %cmp.i.i.i348.i.i = icmp eq i32 %.pr1415.i.i, 0
  br i1 %cmp.i.i.i348.i.i, label %if.end12.i376.i.i, label %if.end.i.i.i349.i.i

if.end.i.i.i349.i.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit897.i.i
  %94 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  %95 = ptrtoint ptr %94 to i64
  %conv.i.i.i.i.i350.i.i = trunc i64 %95 to i32
  %shr.i.i.i.i.i351.i.i = lshr i32 %conv.i.i.i.i.i350.i.i, 4
  %shr2.i.i.i.i.i352.i.i = lshr i32 %conv.i.i.i.i.i350.i.i, 9
  %xor.i.i.i.i.i353.i.i = xor i32 %shr.i.i.i.i.i351.i.i, %shr2.i.i.i.i.i352.i.i
  %sub.i.i.i354.i.i = add i32 %.pr1415.i.i, -1
  %BucketNo.019.i.i.i355.i.i = and i32 %xor.i.i.i.i.i353.i.i, %sub.i.i.i354.i.i
  %idx.ext20.i.i.i356.i.i = zext nneg i32 %BucketNo.019.i.i.i355.i.i to i64
  %add.ptr21.i.i.i357.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %93, i64 %idx.ext20.i.i.i356.i.i
  %96 = load ptr, ptr %add.ptr21.i.i.i357.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i358.i.i = icmp eq ptr %94, %96
  br i1 %cmp.i22.i.i.i358.i.i, label %if.end12.i376.i.i, label %if.end9.i.i.i359.i.i

if.end9.i.i.i359.i.i:                             ; preds = %if.end.i.i.i349.i.i, %if.end13.i.i.i365.i.i
  %97 = phi ptr [ %98, %if.end13.i.i.i365.i.i ], [ %96, %if.end.i.i.i349.i.i ]
  %add.ptr26.i.i.i360.i.i = phi ptr [ %add.ptr.i.i.i374.i.i, %if.end13.i.i.i365.i.i ], [ %add.ptr21.i.i.i357.i.i, %if.end.i.i.i349.i.i ]
  %BucketNo.025.i.i.i361.i.i = phi i32 [ %BucketNo.0.i.i.i372.i.i, %if.end13.i.i.i365.i.i ], [ %BucketNo.019.i.i.i355.i.i, %if.end.i.i.i349.i.i ]
  %ProbeAmt.024.i.i.i362.i.i = phi i32 [ %inc.i.i.i370.i.i, %if.end13.i.i.i365.i.i ], [ 1, %if.end.i.i.i349.i.i ]
  %FoundTombstone.023.i.i.i363.i.i = phi ptr [ %spec.select.i.i.i369.i.i, %if.end13.i.i.i365.i.i ], [ null, %if.end.i.i.i349.i.i ]
  %cmp.i15.i.i.i364.i.i = icmp eq ptr %97, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i364.i.i, label %if.then12.i.i.i383.i.i, label %if.end13.i.i.i365.i.i

if.then12.i.i.i383.i.i:                           ; preds = %if.end9.i.i.i359.i.i
  %tobool.not.i.i.i384.i.i = icmp eq ptr %FoundTombstone.023.i.i.i363.i.i, null
  %cond.i.i.i385.i.i = select i1 %tobool.not.i.i.i384.i.i, ptr %add.ptr26.i.i.i360.i.i, ptr %FoundTombstone.023.i.i.i363.i.i
  br label %if.end12.i376.i.i

if.end13.i.i.i365.i.i:                            ; preds = %if.end9.i.i.i359.i.i
  %cmp.i16.i.i.i366.i.i = icmp eq ptr %97, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i367.i.i = icmp eq ptr %FoundTombstone.023.i.i.i363.i.i, null
  %or.cond.not.i.i.i368.i.i = select i1 %cmp.i16.i.i.i366.i.i, i1 %tobool16.i.i.i367.i.i, i1 false
  %spec.select.i.i.i369.i.i = select i1 %or.cond.not.i.i.i368.i.i, ptr %add.ptr26.i.i.i360.i.i, ptr %FoundTombstone.023.i.i.i363.i.i
  %inc.i.i.i370.i.i = add i32 %ProbeAmt.024.i.i.i362.i.i, 1
  %add.i.i.i371.i.i = add i32 %ProbeAmt.024.i.i.i362.i.i, %BucketNo.025.i.i.i361.i.i
  %BucketNo.0.i.i.i372.i.i = and i32 %add.i.i.i371.i.i, %sub.i.i.i354.i.i
  %idx.ext.i.i.i373.i.i = zext i32 %BucketNo.0.i.i.i372.i.i to i64
  %add.ptr.i.i.i374.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %93, i64 %idx.ext.i.i.i373.i.i
  %98 = load ptr, ptr %add.ptr.i.i.i374.i.i, align 8, !noalias !22
  %cmp.i.i.i.i375.i.i = icmp eq ptr %94, %98
  br i1 %cmp.i.i.i.i375.i.i, label %if.end12.i376.i.i, label %if.end9.i.i.i359.i.i, !llvm.loop !27

if.else.i386.i.i:                                 ; preds = %if.end.i.i.i77.i.i
  %99 = load i32, ptr %NumTombstones.i.i.i.i.i836.i.i, align 4, !noalias !22
  %add.neg.i388.i.i = xor i32 %82, -1
  %add8.neg.i389.i.i = add i32 %76, %add.neg.i388.i.i
  %sub.i390.i.i = sub i32 %add8.neg.i389.i.i, %99
  %div7.i391.i.i = lshr i32 %76, 3
  %cmp9.not.i392.i.i = icmp ugt i32 %sub.i390.i.i, %div7.i391.i.i
  br i1 %cmp9.not.i392.i.i, label %if.end12.i376.i.i, label %if.then10.i393.i.i

if.then10.i393.i.i:                               ; preds = %if.else.i386.i.i
  %sub.i733.i.i = add i32 %76, -1
  %conv.i734.i.i = zext i32 %sub.i733.i.i to i64
  %shr.i.i735.i.i = lshr i64 %conv.i734.i.i, 1
  %or.i.i736.i.i = or i64 %shr.i.i735.i.i, %conv.i734.i.i
  %shr1.i.i737.i.i = lshr i64 %or.i.i736.i.i, 2
  %or2.i.i738.i.i = or i64 %shr1.i.i737.i.i, %or.i.i736.i.i
  %shr3.i.i739.i.i = lshr i64 %or2.i.i738.i.i, 4
  %or4.i.i740.i.i = or i64 %shr3.i.i739.i.i, %or2.i.i738.i.i
  %shr5.i.i741.i.i = lshr i64 %or4.i.i740.i.i, 8
  %or6.i.i742.i.i = or i64 %shr5.i.i741.i.i, %or4.i.i740.i.i
  %shr7.i.i743.i.i = lshr i64 %or6.i.i742.i.i, 16
  %or8.i.i744.i.i = or i64 %shr7.i.i743.i.i, %or6.i.i742.i.i
  %100 = trunc i64 %or8.i.i744.i.i to i32
  %conv3.i745.i.i = add i32 %100, 1
  %.sroa.speculated.i746.i.i = call i32 @llvm.umax.i32(i32 %conv3.i745.i.i, i32 64)
  store i32 %.sroa.speculated.i746.i.i, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %conv.i.i747.i.i = zext i32 %.sroa.speculated.i746.i.i to i64
  %mul.i.i748.i.i = shl nuw nsw i64 %conv.i.i747.i.i, 3
  %call.i.i749.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i748.i.i) #13, !noalias !22
  store ptr %call.i.i749.i.i, ptr %second.i.i.i, align 8, !noalias !22
  %tobool.not.i750.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i750.i.i, label %if.then.i803.i.i, label %if.end.i751.i.i

if.then.i803.i.i:                                 ; preds = %if.then10.i393.i.i
  store i32 0, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i836.i.i, align 4, !noalias !22
  %101 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %idx.ext.i.i.i806.i.i = zext i32 %101 to i64
  %add.ptr.i.i.i807.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i749.i.i, i64 %idx.ext.i.i.i806.i.i
  %cmp.not3.i.i808.i.i = icmp eq i32 %101, 0
  br i1 %cmp.not3.i.i808.i.i, label %if.end12.i376.i.i, label %for.body.i.i809.i.i

for.body.i.i809.i.i:                              ; preds = %if.then.i803.i.i, %for.body.i.i809.i.i
  %B.04.i.i810.i.i = phi ptr [ %incdec.ptr.i.i811.i.i, %for.body.i.i809.i.i ], [ %call.i.i749.i.i, %if.then.i803.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i810.i.i, align 8, !noalias !22
  %incdec.ptr.i.i811.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i810.i.i, i64 1
  %cmp.not.i.i812.i.i = icmp eq ptr %incdec.ptr.i.i811.i.i, %add.ptr.i.i.i807.i.i
  br i1 %cmp.not.i.i812.i.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %for.body.i.i809.i.i, !llvm.loop !28

if.end.i751.i.i:                                  ; preds = %if.then10.i393.i.i
  %idx.ext.i752.i.i = zext i32 %76 to i64
  %add.ptr.i753.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %75, i64 %idx.ext.i752.i.i
  store i32 0, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i836.i.i, align 4, !noalias !22
  %102 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %idx.ext.i.i.i.i756.i.i = zext i32 %102 to i64
  %add.ptr.i.i.i.i757.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i749.i.i, i64 %idx.ext.i.i.i.i756.i.i
  %cmp.not3.i.i.i758.i.i = icmp eq i32 %102, 0
  br i1 %cmp.not3.i.i.i758.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i759.i.i

for.body.i.i.i759.i.i:                            ; preds = %if.end.i751.i.i, %for.body.i.i.i759.i.i
  %B.04.i.i.i760.i.i = phi ptr [ %incdec.ptr.i.i.i761.i.i, %for.body.i.i.i759.i.i ], [ %call.i.i749.i.i, %if.end.i751.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i760.i.i, align 8, !noalias !22
  %incdec.ptr.i.i.i761.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i.i760.i.i, i64 1
  %cmp.not.i.i.i762.i.i = icmp eq ptr %incdec.ptr.i.i.i761.i.i, %add.ptr.i.i.i.i757.i.i
  br i1 %cmp.not.i.i.i762.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i759.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %for.body.i.i.i759.i.i, %if.end.i751.i.i
  br i1 %cmp.i.i.i.i.i46.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i764.i.i

for.body.i5.i764.i.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, %if.end.i6.i767.i.i
  %B.018.i.i765.i.i = phi ptr [ %incdec.ptr.i7.i768.i.i, %if.end.i6.i767.i.i ], [ %75, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ]
  %103 = load ptr, ptr %B.018.i.i765.i.i, align 8, !noalias !22
  %magicptr.i.i766.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr.i.i766.i.i, label %if.then.i.i770.i.i [
    i64 -8, label %if.end.i6.i767.i.i
    i64 -16, label %if.end.i6.i767.i.i
  ]

if.then.i.i770.i.i:                               ; preds = %for.body.i5.i764.i.i
  %104 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %105 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %cmp.i.i.i.i771.i.i = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i771.i.i), !noalias !22
  %conv.i.i.i.i.i.i772.i.i = trunc i64 %magicptr.i.i766.i.i to i32
  %shr.i.i.i.i.i.i773.i.i = lshr i32 %conv.i.i.i.i.i.i772.i.i, 4
  %shr2.i.i.i.i.i.i774.i.i = lshr i32 %conv.i.i.i.i.i.i772.i.i, 9
  %xor.i.i.i.i.i.i775.i.i = xor i32 %shr.i.i.i.i.i.i773.i.i, %shr2.i.i.i.i.i.i774.i.i
  %sub.i.i.i.i776.i.i = add i32 %105, -1
  %BucketNo.019.i.i.i.i777.i.i = and i32 %sub.i.i.i.i776.i.i, %xor.i.i.i.i.i.i775.i.i
  %idx.ext20.i.i.i.i778.i.i = zext nneg i32 %BucketNo.019.i.i.i.i777.i.i to i64
  %add.ptr21.i.i.i.i779.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %104, i64 %idx.ext20.i.i.i.i778.i.i
  %106 = load ptr, ptr %add.ptr21.i.i.i.i779.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i.i780.i.i = icmp eq ptr %103, %106
  br i1 %cmp.i22.i.i.i.i780.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i781.i.i

if.end9.i.i.i.i781.i.i:                           ; preds = %if.then.i.i770.i.i, %if.end13.i.i.i.i787.i.i
  %107 = phi ptr [ %108, %if.end13.i.i.i.i787.i.i ], [ %106, %if.then.i.i770.i.i ]
  %add.ptr26.i.i.i.i782.i.i = phi ptr [ %add.ptr.i.i12.i.i796.i.i, %if.end13.i.i.i.i787.i.i ], [ %add.ptr21.i.i.i.i779.i.i, %if.then.i.i770.i.i ]
  %BucketNo.025.i.i.i.i783.i.i = phi i32 [ %BucketNo.0.i.i.i.i794.i.i, %if.end13.i.i.i.i787.i.i ], [ %BucketNo.019.i.i.i.i777.i.i, %if.then.i.i770.i.i ]
  %ProbeAmt.024.i.i.i.i784.i.i = phi i32 [ %inc.i.i.i.i792.i.i, %if.end13.i.i.i.i787.i.i ], [ 1, %if.then.i.i770.i.i ]
  %FoundTombstone.023.i.i.i.i785.i.i = phi ptr [ %spec.select.i.i.i.i791.i.i, %if.end13.i.i.i.i787.i.i ], [ null, %if.then.i.i770.i.i ]
  %cmp.i15.i.i.i.i786.i.i = icmp eq ptr %107, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i786.i.i, label %if.then12.i.i.i.i800.i.i, label %if.end13.i.i.i.i787.i.i

if.then12.i.i.i.i800.i.i:                         ; preds = %if.end9.i.i.i.i781.i.i
  %tobool.not.i.i.i.i801.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i785.i.i, null
  %cond.i.i.i.i802.i.i = select i1 %tobool.not.i.i.i.i801.i.i, ptr %add.ptr26.i.i.i.i782.i.i, ptr %FoundTombstone.023.i.i.i.i785.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

if.end13.i.i.i.i787.i.i:                          ; preds = %if.end9.i.i.i.i781.i.i
  %cmp.i16.i.i.i.i788.i.i = icmp eq ptr %107, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i789.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i785.i.i, null
  %or.cond.not.i.i.i.i790.i.i = select i1 %cmp.i16.i.i.i.i788.i.i, i1 %tobool16.i.i.i.i789.i.i, i1 false
  %spec.select.i.i.i.i791.i.i = select i1 %or.cond.not.i.i.i.i790.i.i, ptr %add.ptr26.i.i.i.i782.i.i, ptr %FoundTombstone.023.i.i.i.i785.i.i
  %inc.i.i.i.i792.i.i = add i32 %ProbeAmt.024.i.i.i.i784.i.i, 1
  %add.i.i.i.i793.i.i = add i32 %ProbeAmt.024.i.i.i.i784.i.i, %BucketNo.025.i.i.i.i783.i.i
  %BucketNo.0.i.i.i.i794.i.i = and i32 %add.i.i.i.i793.i.i, %sub.i.i.i.i776.i.i
  %idx.ext.i.i11.i.i795.i.i = zext i32 %BucketNo.0.i.i.i.i794.i.i to i64
  %add.ptr.i.i12.i.i796.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %104, i64 %idx.ext.i.i11.i.i795.i.i
  %108 = load ptr, ptr %add.ptr.i.i12.i.i796.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i797.i.i = icmp eq ptr %103, %108
  br i1 %cmp.i.i.i.i.i797.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i781.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i787.i.i, %if.then12.i.i.i.i800.i.i, %if.then.i.i770.i.i
  %cond.sink.i.i.i.i798.i.i = phi ptr [ %cond.i.i.i.i802.i.i, %if.then12.i.i.i.i800.i.i ], [ %add.ptr21.i.i.i.i779.i.i, %if.then.i.i770.i.i ], [ %add.ptr.i.i12.i.i796.i.i, %if.end13.i.i.i.i787.i.i ]
  store ptr %103, ptr %cond.sink.i.i.i.i798.i.i, align 8, !noalias !22
  %109 = load i32, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  %add.i.i.i799.i.i = add i32 %109, 1
  store i32 %add.i.i.i799.i.i, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  br label %if.end.i6.i767.i.i

if.end.i6.i767.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %for.body.i5.i764.i.i, %for.body.i5.i764.i.i
  %incdec.ptr.i7.i768.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.018.i.i765.i.i, i64 1
  %cmp.not.i8.i769.i.i = icmp eq ptr %incdec.ptr.i7.i768.i.i, %add.ptr.i753.i.i
  br i1 %cmp.not.i8.i769.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i764.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %if.end.i6.i767.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #12, !noalias !22
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %for.body.i.i809.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %.pr1417.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i.i, align 8, !noalias !22
  %110 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %cmp.i.i10.i394.i.i = icmp eq i32 %.pr1417.i.i, 0
  br i1 %cmp.i.i10.i394.i.i, label %if.end12.i376.i.i, label %if.end.i.i11.i395.i.i

if.end.i.i11.i395.i.i:                            ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %111 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  %112 = ptrtoint ptr %111 to i64
  %conv.i.i.i.i12.i396.i.i = trunc i64 %112 to i32
  %shr.i.i.i.i13.i397.i.i = lshr i32 %conv.i.i.i.i12.i396.i.i, 4
  %shr2.i.i.i.i14.i398.i.i = lshr i32 %conv.i.i.i.i12.i396.i.i, 9
  %xor.i.i.i.i15.i399.i.i = xor i32 %shr.i.i.i.i13.i397.i.i, %shr2.i.i.i.i14.i398.i.i
  %sub.i.i16.i400.i.i = add i32 %.pr1417.i.i, -1
  %BucketNo.019.i.i17.i401.i.i = and i32 %xor.i.i.i.i15.i399.i.i, %sub.i.i16.i400.i.i
  %idx.ext20.i.i18.i402.i.i = zext nneg i32 %BucketNo.019.i.i17.i401.i.i to i64
  %add.ptr21.i.i19.i403.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %110, i64 %idx.ext20.i.i18.i402.i.i
  %113 = load ptr, ptr %add.ptr21.i.i19.i403.i.i, align 8, !noalias !22
  %cmp.i22.i.i20.i404.i.i = icmp eq ptr %111, %113
  br i1 %cmp.i22.i.i20.i404.i.i, label %if.end12.i376.i.i, label %if.end9.i.i21.i405.i.i

if.end9.i.i21.i405.i.i:                           ; preds = %if.end.i.i11.i395.i.i, %if.end13.i.i27.i411.i.i
  %114 = phi ptr [ %115, %if.end13.i.i27.i411.i.i ], [ %113, %if.end.i.i11.i395.i.i ]
  %add.ptr26.i.i22.i406.i.i = phi ptr [ %add.ptr.i.i36.i420.i.i, %if.end13.i.i27.i411.i.i ], [ %add.ptr21.i.i19.i403.i.i, %if.end.i.i11.i395.i.i ]
  %BucketNo.025.i.i23.i407.i.i = phi i32 [ %BucketNo.0.i.i34.i418.i.i, %if.end13.i.i27.i411.i.i ], [ %BucketNo.019.i.i17.i401.i.i, %if.end.i.i11.i395.i.i ]
  %ProbeAmt.024.i.i24.i408.i.i = phi i32 [ %inc.i.i32.i416.i.i, %if.end13.i.i27.i411.i.i ], [ 1, %if.end.i.i11.i395.i.i ]
  %FoundTombstone.023.i.i25.i409.i.i = phi ptr [ %spec.select.i.i31.i415.i.i, %if.end13.i.i27.i411.i.i ], [ null, %if.end.i.i11.i395.i.i ]
  %cmp.i15.i.i26.i410.i.i = icmp eq ptr %114, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i410.i.i, label %if.then12.i.i40.i422.i.i, label %if.end13.i.i27.i411.i.i

if.then12.i.i40.i422.i.i:                         ; preds = %if.end9.i.i21.i405.i.i
  %tobool.not.i.i41.i423.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i409.i.i, null
  %cond.i.i42.i424.i.i = select i1 %tobool.not.i.i41.i423.i.i, ptr %add.ptr26.i.i22.i406.i.i, ptr %FoundTombstone.023.i.i25.i409.i.i
  br label %if.end12.i376.i.i

if.end13.i.i27.i411.i.i:                          ; preds = %if.end9.i.i21.i405.i.i
  %cmp.i16.i.i28.i412.i.i = icmp eq ptr %114, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i413.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i409.i.i, null
  %or.cond.not.i.i30.i414.i.i = select i1 %cmp.i16.i.i28.i412.i.i, i1 %tobool16.i.i29.i413.i.i, i1 false
  %spec.select.i.i31.i415.i.i = select i1 %or.cond.not.i.i30.i414.i.i, ptr %add.ptr26.i.i22.i406.i.i, ptr %FoundTombstone.023.i.i25.i409.i.i
  %inc.i.i32.i416.i.i = add i32 %ProbeAmt.024.i.i24.i408.i.i, 1
  %add.i.i33.i417.i.i = add i32 %ProbeAmt.024.i.i24.i408.i.i, %BucketNo.025.i.i23.i407.i.i
  %BucketNo.0.i.i34.i418.i.i = and i32 %add.i.i33.i417.i.i, %sub.i.i16.i400.i.i
  %idx.ext.i.i35.i419.i.i = zext i32 %BucketNo.0.i.i34.i418.i.i to i64
  %add.ptr.i.i36.i420.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %110, i64 %idx.ext.i.i35.i419.i.i
  %115 = load ptr, ptr %add.ptr.i.i36.i420.i.i, align 8, !noalias !22
  %cmp.i.i.i37.i421.i.i = icmp eq ptr %111, %115
  br i1 %cmp.i.i.i37.i421.i.i, label %if.end12.i376.i.i, label %if.end9.i.i21.i405.i.i, !llvm.loop !27

if.end12.i376.i.i:                                ; preds = %if.end13.i.i.i365.i.i, %if.end13.i.i27.i411.i.i, %if.then12.i.i40.i422.i.i, %if.end.i.i11.i395.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %if.then.i803.i.i, %if.else.i386.i.i, %if.then12.i.i.i383.i.i, %if.end.i.i.i349.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit897.i.i, %if.then.i887.i.i
  %TheBucket.addr.0.i377.i.i = phi ptr [ %cond.sink.i.i.i.i.i78.i.i, %if.else.i386.i.i ], [ %cond.i.i.i385.i.i, %if.then12.i.i.i383.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit897.i.i ], [ %add.ptr21.i.i.i357.i.i, %if.end.i.i.i349.i.i ], [ %cond.i.i42.i424.i.i, %if.then12.i.i40.i422.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %add.ptr21.i.i19.i403.i.i, %if.end.i.i11.i395.i.i ], [ null, %if.then.i887.i.i ], [ null, %if.then.i803.i.i ], [ %add.ptr.i.i36.i420.i.i, %if.end13.i.i27.i411.i.i ], [ %add.ptr.i.i.i374.i.i, %if.end13.i.i.i365.i.i ]
  %116 = load i32, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  %add.i.i378.i.i = add i32 %116, 1
  store i32 %add.i.i378.i.i, ptr %NumEntries.i.i.i340.i.i, align 8, !noalias !22
  %117 = load ptr, ptr %TheBucket.addr.0.i377.i.i, align 8, !noalias !22
  %cmp.i.i379.i.i = icmp eq ptr %117, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i379.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, label %if.then16.i380.i.i

if.then16.i380.i.i:                               ; preds = %if.end12.i376.i.i
  %118 = load i32, ptr %NumTombstones.i.i.i.i.i836.i.i, align 4, !noalias !22
  %sub.i.i382.i.i = add i32 %118, -1
  store i32 %sub.i.i382.i.i, ptr %NumTombstones.i.i.i.i.i836.i.i, align 4, !noalias !22
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i: ; preds = %if.then16.i380.i.i, %if.end12.i376.i.i
  %119 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  store ptr %119, ptr %TheBucket.addr.0.i377.i.i, align 8, !noalias !22
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i: ; preds = %if.end13.i.i.i.i.i63.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, %if.end.i.i.i.i.i47.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %I.sroa.0.06.i.i.i, i64 1
  %cmp.not3.i3.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i, %add.ptr.i.i.i.i41.i.i
  br i1 %cmp.not3.i3.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %land.rhs.i4.i.i.i.i.i

land.rhs.i4.i.i.i.i.i:                            ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, %while.body.i6.i.i.i.i.i
  %I.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i ]
  %120 = load ptr, ptr %I.sroa.0.1.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %120 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i:                          ; preds = %land.rhs.i4.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %I.sroa.0.1.i.i.i, i64 1
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i41.i.i
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %land.rhs.i4.i.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i: ; preds = %land.rhs.i4.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %I.sroa.0.1.i.i.i, %add.ptr.i.i.i.i41.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %for.body.i.i.i, !llvm.loop !30

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, %while.body.i6.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i
  %cmp.i.i.i.i81.i.i = icmp eq i32 %toPropagate.sroa.66.21515.i.i, 0
  br i1 %cmp.i.i.i.i81.i.i, label %if.end.i.i112.i.i, label %if.end.i.i.i.i82.i.i

if.end.i.i.i.i82.i.i:                             ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i
  %121 = load ptr, ptr %block.i.i, align 8, !noalias !31
  %122 = ptrtoint ptr %121 to i64
  %conv.i.i.i.i.i.i83.i.i = trunc i64 %122 to i32
  %shr.i.i.i.i.i.i84.i.i = lshr i32 %conv.i.i.i.i.i.i83.i.i, 4
  %shr2.i.i.i.i.i.i85.i.i = lshr i32 %conv.i.i.i.i.i.i83.i.i, 9
  %xor.i.i.i.i.i.i86.i.i = xor i32 %shr.i.i.i.i.i.i84.i.i, %shr2.i.i.i.i.i.i85.i.i
  %sub.i.i.i.i87.i.i = add i32 %toPropagate.sroa.66.21515.i.i, -1
  %BucketNo.019.i.i.i.i88.i.i = and i32 %xor.i.i.i.i.i.i86.i.i, %sub.i.i.i.i87.i.i
  %idx.ext20.i.i.i.i89.i.i = zext nneg i32 %BucketNo.019.i.i.i.i88.i.i to i64
  %add.ptr21.i.i.i.i90.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21518.i.i, i64 %idx.ext20.i.i.i.i89.i.i
  %123 = load ptr, ptr %add.ptr21.i.i.i.i90.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i.i91.i.i = icmp eq ptr %121, %123
  br i1 %cmp.i22.i.i.i.i91.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, label %if.end9.i.i.i.i92.i.i

if.end9.i.i.i.i92.i.i:                            ; preds = %if.end.i.i.i.i82.i.i, %if.end13.i.i.i.i98.i.i
  %124 = phi ptr [ %125, %if.end13.i.i.i.i98.i.i ], [ %123, %if.end.i.i.i.i82.i.i ]
  %add.ptr26.i.i.i.i93.i.i = phi ptr [ %add.ptr.i.i.i.i107.i.i, %if.end13.i.i.i.i98.i.i ], [ %add.ptr21.i.i.i.i90.i.i, %if.end.i.i.i.i82.i.i ]
  %BucketNo.025.i.i.i.i94.i.i = phi i32 [ %BucketNo.0.i.i.i.i105.i.i, %if.end13.i.i.i.i98.i.i ], [ %BucketNo.019.i.i.i.i88.i.i, %if.end.i.i.i.i82.i.i ]
  %ProbeAmt.024.i.i.i.i95.i.i = phi i32 [ %inc.i.i.i.i103.i.i, %if.end13.i.i.i.i98.i.i ], [ 1, %if.end.i.i.i.i82.i.i ]
  %FoundTombstone.023.i.i.i.i96.i.i = phi ptr [ %spec.select.i.i.i.i102.i.i, %if.end13.i.i.i.i98.i.i ], [ null, %if.end.i.i.i.i82.i.i ]
  %cmp.i15.i.i.i.i97.i.i = icmp eq ptr %124, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i97.i.i, label %if.then12.i.i.i.i109.i.i, label %if.end13.i.i.i.i98.i.i

if.then12.i.i.i.i109.i.i:                         ; preds = %if.end9.i.i.i.i92.i.i
  %tobool.not.i.i.i.i110.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i96.i.i, null
  %cond.i.i.i.i111.i.i = select i1 %tobool.not.i.i.i.i110.i.i, ptr %add.ptr26.i.i.i.i93.i.i, ptr %FoundTombstone.023.i.i.i.i96.i.i
  br label %if.end.i.i112.i.i

if.end13.i.i.i.i98.i.i:                           ; preds = %if.end9.i.i.i.i92.i.i
  %cmp.i16.i.i.i.i99.i.i = icmp eq ptr %124, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i100.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i96.i.i, null
  %or.cond.not.i.i.i.i101.i.i = select i1 %cmp.i16.i.i.i.i99.i.i, i1 %tobool16.i.i.i.i100.i.i, i1 false
  %spec.select.i.i.i.i102.i.i = select i1 %or.cond.not.i.i.i.i101.i.i, ptr %add.ptr26.i.i.i.i93.i.i, ptr %FoundTombstone.023.i.i.i.i96.i.i
  %inc.i.i.i.i103.i.i = add i32 %ProbeAmt.024.i.i.i.i95.i.i, 1
  %add.i.i.i.i104.i.i = add i32 %ProbeAmt.024.i.i.i.i95.i.i, %BucketNo.025.i.i.i.i94.i.i
  %BucketNo.0.i.i.i.i105.i.i = and i32 %add.i.i.i.i104.i.i, %sub.i.i.i.i87.i.i
  %idx.ext.i.i.i.i106.i.i = zext i32 %BucketNo.0.i.i.i.i105.i.i to i64
  %add.ptr.i.i.i.i107.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21518.i.i, i64 %idx.ext.i.i.i.i106.i.i
  %125 = load ptr, ptr %add.ptr.i.i.i.i107.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i108.i.i = icmp eq ptr %121, %125
  br i1 %cmp.i.i.i.i.i108.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, label %if.end9.i.i.i.i92.i.i, !llvm.loop !36

if.end.i.i112.i.i:                                ; preds = %if.then12.i.i.i.i109.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i
  %cond.sink.i.i.i.i113.i.i = phi ptr [ %cond.i.i.i.i111.i.i, %if.then12.i.i.i.i109.i.i ], [ null, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i ]
  %add.i427.i.i = shl i32 %toPropagate.sroa.24.21517.i.i, 2
  %mul.i428.i.i = add i32 %add.i427.i.i, 4
  %mul3.i429.i.i = mul i32 %toPropagate.sroa.66.21515.i.i, 3
  %cmp.not.i430.i.i = icmp ult i32 %mul.i428.i.i, %mul3.i429.i.i
  br i1 %cmp.not.i430.i.i, label %if.else.i471.i.i, label %if.then.i431.i.i

if.then.i431.i.i:                                 ; preds = %if.end.i.i112.i.i
  %mul4.i432.i.i = shl i32 %toPropagate.sroa.66.21515.i.i, 1
  %sub.i980.i.i = add i32 %mul4.i432.i.i, -1
  %conv.i981.i.i = zext i32 %sub.i980.i.i to i64
  %shr.i.i982.i.i = lshr i64 %conv.i981.i.i, 1
  %or.i.i983.i.i = or i64 %shr.i.i982.i.i, %conv.i981.i.i
  %shr1.i.i984.i.i = lshr i64 %or.i.i983.i.i, 2
  %or2.i.i985.i.i = or i64 %shr1.i.i984.i.i, %or.i.i983.i.i
  %shr3.i.i986.i.i = lshr i64 %or2.i.i985.i.i, 4
  %or4.i.i987.i.i = or i64 %shr3.i.i986.i.i, %or2.i.i985.i.i
  %shr5.i.i988.i.i = lshr i64 %or4.i.i987.i.i, 8
  %or6.i.i989.i.i = or i64 %shr5.i.i988.i.i, %or4.i.i987.i.i
  %shr7.i.i990.i.i = lshr i64 %or6.i.i989.i.i, 16
  %or8.i.i991.i.i = or i64 %shr7.i.i990.i.i, %or6.i.i989.i.i
  %126 = trunc i64 %or8.i.i991.i.i to i32
  %conv3.i992.i.i = add i32 %126, 1
  %.sroa.speculated.i993.i.i = call i32 @llvm.umax.i32(i32 %conv3.i992.i.i, i32 64)
  %conv.i.i994.i.i = zext i32 %.sroa.speculated.i993.i.i to i64
  %mul.i.i995.i.i = shl nuw nsw i64 %conv.i.i994.i.i, 3
  %call.i.i996.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i995.i.i) #13, !noalias !31
  %tobool.not.i997.i.i = icmp eq ptr %toPropagate.sroa.0.21518.i.i, null
  %add.ptr.i.i.i1057.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i996.i.i, i64 %conv.i.i994.i.i
  br i1 %tobool.not.i997.i.i, label %for.body.i.i1059.i.i, label %for.body.i.i.i1006.i.i

for.body.i.i1059.i.i:                             ; preds = %if.then.i431.i.i, %for.body.i.i1059.i.i
  %B.04.i.i1060.i.i = phi ptr [ %incdec.ptr.i.i1061.i.i, %for.body.i.i1059.i.i ], [ %call.i.i996.i.i, %if.then.i431.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1060.i.i, align 8, !noalias !31
  %incdec.ptr.i.i1061.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i1060.i.i, i64 1
  %cmp.not.i.i1062.i.i = icmp eq ptr %incdec.ptr.i.i1061.i.i, %add.ptr.i.i.i1057.i.i
  br i1 %cmp.not.i.i1062.i.i, label %if.end.i.i.i434.i.i, label %for.body.i.i1059.i.i, !llvm.loop !37

for.body.i.i.i1006.i.i:                           ; preds = %if.then.i431.i.i, %for.body.i.i.i1006.i.i
  %B.04.i.i.i1007.i.i = phi ptr [ %incdec.ptr.i.i.i1008.i.i, %for.body.i.i.i1006.i.i ], [ %call.i.i996.i.i, %if.then.i431.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1007.i.i, align 8, !noalias !31
  %incdec.ptr.i.i.i1008.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i.i1007.i.i, i64 1
  %cmp.not.i.i.i1009.i.i = icmp eq ptr %incdec.ptr.i.i.i1008.i.i, %add.ptr.i.i.i1057.i.i
  br i1 %cmp.not.i.i.i1009.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1010.i.i, label %for.body.i.i.i1006.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1010.i.i: ; preds = %for.body.i.i.i1006.i.i
  %idx.ext.i999.i.i = zext i32 %toPropagate.sroa.66.21515.i.i to i64
  %add.ptr.i1000.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21518.i.i, i64 %idx.ext.i999.i.i
  br i1 %cmp.i.i.i.i81.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1018.i.i, label %for.body.i5.i1012.preheader.i.i

for.body.i5.i1012.preheader.i.i:                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1010.i.i
  %sub.i.i.i.i1025.i.i = add i32 %.sroa.speculated.i993.i.i, -1
  br label %for.body.i5.i1012.i.i

for.body.i5.i1012.i.i:                            ; preds = %if.end.i6.i1015.i.i, %for.body.i5.i1012.preheader.i.i
  %toPropagate.sroa.24.3.i.i = phi i32 [ %toPropagate.sroa.24.4.i.i, %if.end.i6.i1015.i.i ], [ 0, %for.body.i5.i1012.preheader.i.i ]
  %B.018.i.i1013.i.i = phi ptr [ %incdec.ptr.i7.i1016.i.i, %if.end.i6.i1015.i.i ], [ %toPropagate.sroa.0.21518.i.i, %for.body.i5.i1012.preheader.i.i ]
  %127 = load ptr, ptr %B.018.i.i1013.i.i, align 8, !noalias !31
  %magicptr.i.i1014.i.i = ptrtoint ptr %127 to i64
  switch i64 %magicptr.i.i1014.i.i, label %if.then.i.i1019.i.i [
    i64 -8, label %if.end.i6.i1015.i.i
    i64 -16, label %if.end.i6.i1015.i.i
  ]

if.then.i.i1019.i.i:                              ; preds = %for.body.i5.i1012.i.i
  %conv.i.i.i.i.i.i1021.i.i = trunc i64 %magicptr.i.i1014.i.i to i32
  %shr.i.i.i.i.i.i1022.i.i = lshr i32 %conv.i.i.i.i.i.i1021.i.i, 4
  %shr2.i.i.i.i.i.i1023.i.i = lshr i32 %conv.i.i.i.i.i.i1021.i.i, 9
  %xor.i.i.i.i.i.i1024.i.i = xor i32 %shr.i.i.i.i.i.i1022.i.i, %shr2.i.i.i.i.i.i1023.i.i
  %BucketNo.019.i.i.i.i1026.i.i = and i32 %xor.i.i.i.i.i.i1024.i.i, %sub.i.i.i.i1025.i.i
  %idx.ext20.i.i.i.i1027.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1026.i.i to i64
  %add.ptr21.i.i.i.i1028.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i996.i.i, i64 %idx.ext20.i.i.i.i1027.i.i
  %128 = load ptr, ptr %add.ptr21.i.i.i.i1028.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i.i1029.i.i = icmp eq ptr %127, %128
  br i1 %cmp.i22.i.i.i.i1029.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1047.i.i, label %if.end9.i.i.i.i1030.i.i

if.end9.i.i.i.i1030.i.i:                          ; preds = %if.then.i.i1019.i.i, %if.end13.i.i.i.i1036.i.i
  %129 = phi ptr [ %130, %if.end13.i.i.i.i1036.i.i ], [ %128, %if.then.i.i1019.i.i ]
  %add.ptr26.i.i.i.i1031.i.i = phi ptr [ %add.ptr.i.i12.i.i1045.i.i, %if.end13.i.i.i.i1036.i.i ], [ %add.ptr21.i.i.i.i1028.i.i, %if.then.i.i1019.i.i ]
  %BucketNo.025.i.i.i.i1032.i.i = phi i32 [ %BucketNo.0.i.i.i.i1043.i.i, %if.end13.i.i.i.i1036.i.i ], [ %BucketNo.019.i.i.i.i1026.i.i, %if.then.i.i1019.i.i ]
  %ProbeAmt.024.i.i.i.i1033.i.i = phi i32 [ %inc.i.i.i.i1041.i.i, %if.end13.i.i.i.i1036.i.i ], [ 1, %if.then.i.i1019.i.i ]
  %FoundTombstone.023.i.i.i.i1034.i.i = phi ptr [ %spec.select.i.i.i.i1040.i.i, %if.end13.i.i.i.i1036.i.i ], [ null, %if.then.i.i1019.i.i ]
  %cmp.i15.i.i.i.i1035.i.i = icmp eq ptr %129, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1035.i.i, label %if.then12.i.i.i.i1050.i.i, label %if.end13.i.i.i.i1036.i.i

if.then12.i.i.i.i1050.i.i:                        ; preds = %if.end9.i.i.i.i1030.i.i
  %tobool.not.i.i.i.i1051.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1034.i.i, null
  %cond.i.i.i.i1052.i.i = select i1 %tobool.not.i.i.i.i1051.i.i, ptr %add.ptr26.i.i.i.i1031.i.i, ptr %FoundTombstone.023.i.i.i.i1034.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1047.i.i

if.end13.i.i.i.i1036.i.i:                         ; preds = %if.end9.i.i.i.i1030.i.i
  %cmp.i16.i.i.i.i1037.i.i = icmp eq ptr %129, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1038.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1034.i.i, null
  %or.cond.not.i.i.i.i1039.i.i = select i1 %cmp.i16.i.i.i.i1037.i.i, i1 %tobool16.i.i.i.i1038.i.i, i1 false
  %spec.select.i.i.i.i1040.i.i = select i1 %or.cond.not.i.i.i.i1039.i.i, ptr %add.ptr26.i.i.i.i1031.i.i, ptr %FoundTombstone.023.i.i.i.i1034.i.i
  %inc.i.i.i.i1041.i.i = add i32 %ProbeAmt.024.i.i.i.i1033.i.i, 1
  %add.i.i.i.i1042.i.i = add i32 %ProbeAmt.024.i.i.i.i1033.i.i, %BucketNo.025.i.i.i.i1032.i.i
  %BucketNo.0.i.i.i.i1043.i.i = and i32 %add.i.i.i.i1042.i.i, %sub.i.i.i.i1025.i.i
  %idx.ext.i.i11.i.i1044.i.i = zext i32 %BucketNo.0.i.i.i.i1043.i.i to i64
  %add.ptr.i.i12.i.i1045.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i996.i.i, i64 %idx.ext.i.i11.i.i1044.i.i
  %130 = load ptr, ptr %add.ptr.i.i12.i.i1045.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i1046.i.i = icmp eq ptr %127, %130
  br i1 %cmp.i.i.i.i.i1046.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1047.i.i, label %if.end9.i.i.i.i1030.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1047.i.i: ; preds = %if.end13.i.i.i.i1036.i.i, %if.then12.i.i.i.i1050.i.i, %if.then.i.i1019.i.i
  %cond.sink.i.i.i.i1048.i.i = phi ptr [ %cond.i.i.i.i1052.i.i, %if.then12.i.i.i.i1050.i.i ], [ %add.ptr21.i.i.i.i1028.i.i, %if.then.i.i1019.i.i ], [ %add.ptr.i.i12.i.i1045.i.i, %if.end13.i.i.i.i1036.i.i ]
  store ptr %127, ptr %cond.sink.i.i.i.i1048.i.i, align 8, !noalias !31
  %add.i.i.i1049.i.i = add i32 %toPropagate.sroa.24.3.i.i, 1
  br label %if.end.i6.i1015.i.i

if.end.i6.i1015.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1047.i.i, %for.body.i5.i1012.i.i, %for.body.i5.i1012.i.i
  %toPropagate.sroa.24.4.i.i = phi i32 [ %add.i.i.i1049.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1047.i.i ], [ %toPropagate.sroa.24.3.i.i, %for.body.i5.i1012.i.i ], [ %toPropagate.sroa.24.3.i.i, %for.body.i5.i1012.i.i ]
  %incdec.ptr.i7.i1016.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.018.i.i1013.i.i, i64 1
  %cmp.not.i8.i1017.i.i = icmp eq ptr %incdec.ptr.i7.i1016.i.i, %add.ptr.i1000.i.i
  br i1 %cmp.not.i8.i1017.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1018.i.i, label %for.body.i5.i1012.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1018.i.i: ; preds = %if.end.i6.i1015.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1010.i.i
  %toPropagate.sroa.24.5.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1010.i.i ], [ %toPropagate.sroa.24.4.i.i, %if.end.i6.i1015.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.21518.i.i) #12, !noalias !31
  br label %if.end.i.i.i434.i.i

if.end.i.i.i434.i.i:                              ; preds = %for.body.i.i1059.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1018.i.i
  %toPropagate.sroa.24.6.i.i = phi i32 [ %toPropagate.sroa.24.5.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1018.i.i ], [ 0, %for.body.i.i1059.i.i ]
  %131 = load ptr, ptr %block.i.i, align 8, !noalias !31
  %132 = ptrtoint ptr %131 to i64
  %conv.i.i.i.i.i435.i.i = trunc i64 %132 to i32
  %shr.i.i.i.i.i436.i.i = lshr i32 %conv.i.i.i.i.i435.i.i, 4
  %shr2.i.i.i.i.i437.i.i = lshr i32 %conv.i.i.i.i.i435.i.i, 9
  %xor.i.i.i.i.i438.i.i = xor i32 %shr.i.i.i.i.i436.i.i, %shr2.i.i.i.i.i437.i.i
  %sub.i.i.i439.i.i = add i32 %.sroa.speculated.i993.i.i, -1
  %BucketNo.019.i.i.i440.i.i = and i32 %xor.i.i.i.i.i438.i.i, %sub.i.i.i439.i.i
  %idx.ext20.i.i.i441.i.i = zext nneg i32 %BucketNo.019.i.i.i440.i.i to i64
  %add.ptr21.i.i.i442.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i996.i.i, i64 %idx.ext20.i.i.i441.i.i
  %133 = load ptr, ptr %add.ptr21.i.i.i442.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i443.i.i = icmp eq ptr %131, %133
  br i1 %cmp.i22.i.i.i443.i.i, label %if.end12.i461.i.i, label %if.end9.i.i.i444.i.i

if.end9.i.i.i444.i.i:                             ; preds = %if.end.i.i.i434.i.i, %if.end13.i.i.i450.i.i
  %134 = phi ptr [ %135, %if.end13.i.i.i450.i.i ], [ %133, %if.end.i.i.i434.i.i ]
  %add.ptr26.i.i.i445.i.i = phi ptr [ %add.ptr.i.i.i459.i.i, %if.end13.i.i.i450.i.i ], [ %add.ptr21.i.i.i442.i.i, %if.end.i.i.i434.i.i ]
  %BucketNo.025.i.i.i446.i.i = phi i32 [ %BucketNo.0.i.i.i457.i.i, %if.end13.i.i.i450.i.i ], [ %BucketNo.019.i.i.i440.i.i, %if.end.i.i.i434.i.i ]
  %ProbeAmt.024.i.i.i447.i.i = phi i32 [ %inc.i.i.i455.i.i, %if.end13.i.i.i450.i.i ], [ 1, %if.end.i.i.i434.i.i ]
  %FoundTombstone.023.i.i.i448.i.i = phi ptr [ %spec.select.i.i.i454.i.i, %if.end13.i.i.i450.i.i ], [ null, %if.end.i.i.i434.i.i ]
  %cmp.i15.i.i.i449.i.i = icmp eq ptr %134, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i449.i.i, label %if.then12.i.i.i468.i.i, label %if.end13.i.i.i450.i.i

if.then12.i.i.i468.i.i:                           ; preds = %if.end9.i.i.i444.i.i
  %tobool.not.i.i.i469.i.i = icmp eq ptr %FoundTombstone.023.i.i.i448.i.i, null
  %cond.i.i.i470.i.i = select i1 %tobool.not.i.i.i469.i.i, ptr %add.ptr26.i.i.i445.i.i, ptr %FoundTombstone.023.i.i.i448.i.i
  br label %if.end12.i461thread-pre-split.i.i

if.end13.i.i.i450.i.i:                            ; preds = %if.end9.i.i.i444.i.i
  %cmp.i16.i.i.i451.i.i = icmp eq ptr %134, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i452.i.i = icmp eq ptr %FoundTombstone.023.i.i.i448.i.i, null
  %or.cond.not.i.i.i453.i.i = select i1 %cmp.i16.i.i.i451.i.i, i1 %tobool16.i.i.i452.i.i, i1 false
  %spec.select.i.i.i454.i.i = select i1 %or.cond.not.i.i.i453.i.i, ptr %add.ptr26.i.i.i445.i.i, ptr %FoundTombstone.023.i.i.i448.i.i
  %inc.i.i.i455.i.i = add i32 %ProbeAmt.024.i.i.i447.i.i, 1
  %add.i.i.i456.i.i = add i32 %ProbeAmt.024.i.i.i447.i.i, %BucketNo.025.i.i.i446.i.i
  %BucketNo.0.i.i.i457.i.i = and i32 %add.i.i.i456.i.i, %sub.i.i.i439.i.i
  %idx.ext.i.i.i458.i.i = zext i32 %BucketNo.0.i.i.i457.i.i to i64
  %add.ptr.i.i.i459.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i996.i.i, i64 %idx.ext.i.i.i458.i.i
  %135 = load ptr, ptr %add.ptr.i.i.i459.i.i, align 8, !noalias !31
  %cmp.i.i.i.i460.i.i = icmp eq ptr %131, %135
  br i1 %cmp.i.i.i.i460.i.i, label %if.end12.i461.i.i, label %if.end9.i.i.i444.i.i, !llvm.loop !36

if.else.i471.i.i:                                 ; preds = %if.end.i.i112.i.i
  %add.neg.i473.i.i = xor i32 %toPropagate.sroa.24.21517.i.i, -1
  %add8.neg.i474.i.i = sub i32 %add.neg.i473.i.i, %toPropagate.sroa.50.21516.i.i
  %sub.i475.i.i = add i32 %add8.neg.i474.i.i, %toPropagate.sroa.66.21515.i.i
  %div7.i476.i.i = lshr i32 %toPropagate.sroa.66.21515.i.i, 3
  %cmp9.not.i477.i.i = icmp ugt i32 %sub.i475.i.i, %div7.i476.i.i
  br i1 %cmp9.not.i477.i.i, label %if.else.i471.if.end12.i461thread-pre-split_crit_edge.i.i, label %if.then10.i478.i.i

if.else.i471.if.end12.i461thread-pre-split_crit_edge.i.i: ; preds = %if.else.i471.i.i
  %.pre1633.pre.i.i = load ptr, ptr %block.i.i, align 8, !noalias !31
  br label %if.end12.i461thread-pre-split.i.i

if.then10.i478.i.i:                               ; preds = %if.else.i471.i.i
  %sub.i899.i.i = add i32 %toPropagate.sroa.66.21515.i.i, -1
  %conv.i900.i.i = zext i32 %sub.i899.i.i to i64
  %shr.i.i901.i.i = lshr i64 %conv.i900.i.i, 1
  %or.i.i902.i.i = or i64 %shr.i.i901.i.i, %conv.i900.i.i
  %shr1.i.i903.i.i = lshr i64 %or.i.i902.i.i, 2
  %or2.i.i904.i.i = or i64 %shr1.i.i903.i.i, %or.i.i902.i.i
  %shr3.i.i905.i.i = lshr i64 %or2.i.i904.i.i, 4
  %or4.i.i906.i.i = or i64 %shr3.i.i905.i.i, %or2.i.i904.i.i
  %shr5.i.i907.i.i = lshr i64 %or4.i.i906.i.i, 8
  %or6.i.i908.i.i = or i64 %shr5.i.i907.i.i, %or4.i.i906.i.i
  %shr7.i.i909.i.i = lshr i64 %or6.i.i908.i.i, 16
  %or8.i.i910.i.i = or i64 %shr7.i.i909.i.i, %or6.i.i908.i.i
  %136 = trunc i64 %or8.i.i910.i.i to i32
  %conv3.i911.i.i = add i32 %136, 1
  %.sroa.speculated.i912.i.i = call i32 @llvm.umax.i32(i32 %conv3.i911.i.i, i32 64)
  %conv.i.i913.i.i = zext i32 %.sroa.speculated.i912.i.i to i64
  %mul.i.i914.i.i = shl nuw nsw i64 %conv.i.i913.i.i, 3
  %call.i.i915.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i914.i.i) #13, !noalias !31
  %tobool.not.i916.i.i = icmp eq ptr %toPropagate.sroa.0.21518.i.i, null
  %add.ptr.i.i.i973.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i915.i.i, i64 %conv.i.i913.i.i
  br i1 %tobool.not.i916.i.i, label %for.body.i.i975.i.i, label %for.body.i.i.i925.i.i

for.body.i.i975.i.i:                              ; preds = %if.then10.i478.i.i, %for.body.i.i975.i.i
  %B.04.i.i976.i.i = phi ptr [ %incdec.ptr.i.i977.i.i, %for.body.i.i975.i.i ], [ %call.i.i915.i.i, %if.then10.i478.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i976.i.i, align 8, !noalias !31
  %incdec.ptr.i.i977.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i976.i.i, i64 1
  %cmp.not.i.i978.i.i = icmp eq ptr %incdec.ptr.i.i977.i.i, %add.ptr.i.i.i973.i.i
  br i1 %cmp.not.i.i978.i.i, label %if.end.i.i11.i480.i.i, label %for.body.i.i975.i.i, !llvm.loop !37

for.body.i.i.i925.i.i:                            ; preds = %if.then10.i478.i.i, %for.body.i.i.i925.i.i
  %B.04.i.i.i926.i.i = phi ptr [ %incdec.ptr.i.i.i927.i.i, %for.body.i.i.i925.i.i ], [ %call.i.i915.i.i, %if.then10.i478.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i926.i.i, align 8, !noalias !31
  %incdec.ptr.i.i.i927.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i.i926.i.i, i64 1
  %cmp.not.i.i.i928.i.i = icmp eq ptr %incdec.ptr.i.i.i927.i.i, %add.ptr.i.i.i973.i.i
  br i1 %cmp.not.i.i.i928.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i925.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %for.body.i.i.i925.i.i
  %idx.ext.i918.i.i = zext i32 %toPropagate.sroa.66.21515.i.i to i64
  %add.ptr.i919.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21518.i.i, i64 %idx.ext.i918.i.i
  br i1 %cmp.i.i.i.i81.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i930.preheader.i.i

for.body.i5.i930.preheader.i.i:                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %sub.i.i.i.i942.i.i = add i32 %.sroa.speculated.i912.i.i, -1
  br label %for.body.i5.i930.i.i

for.body.i5.i930.i.i:                             ; preds = %if.end.i6.i933.i.i, %for.body.i5.i930.preheader.i.i
  %toPropagate.sroa.24.7.i.i = phi i32 [ %toPropagate.sroa.24.8.i.i, %if.end.i6.i933.i.i ], [ 0, %for.body.i5.i930.preheader.i.i ]
  %B.018.i.i931.i.i = phi ptr [ %incdec.ptr.i7.i934.i.i, %if.end.i6.i933.i.i ], [ %toPropagate.sroa.0.21518.i.i, %for.body.i5.i930.preheader.i.i ]
  %137 = load ptr, ptr %B.018.i.i931.i.i, align 8, !noalias !31
  %magicptr.i.i932.i.i = ptrtoint ptr %137 to i64
  switch i64 %magicptr.i.i932.i.i, label %if.then.i.i936.i.i [
    i64 -8, label %if.end.i6.i933.i.i
    i64 -16, label %if.end.i6.i933.i.i
  ]

if.then.i.i936.i.i:                               ; preds = %for.body.i5.i930.i.i
  %conv.i.i.i.i.i.i938.i.i = trunc i64 %magicptr.i.i932.i.i to i32
  %shr.i.i.i.i.i.i939.i.i = lshr i32 %conv.i.i.i.i.i.i938.i.i, 4
  %shr2.i.i.i.i.i.i940.i.i = lshr i32 %conv.i.i.i.i.i.i938.i.i, 9
  %xor.i.i.i.i.i.i941.i.i = xor i32 %shr.i.i.i.i.i.i939.i.i, %shr2.i.i.i.i.i.i940.i.i
  %BucketNo.019.i.i.i.i943.i.i = and i32 %xor.i.i.i.i.i.i941.i.i, %sub.i.i.i.i942.i.i
  %idx.ext20.i.i.i.i944.i.i = zext nneg i32 %BucketNo.019.i.i.i.i943.i.i to i64
  %add.ptr21.i.i.i.i945.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i915.i.i, i64 %idx.ext20.i.i.i.i944.i.i
  %138 = load ptr, ptr %add.ptr21.i.i.i.i945.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i.i946.i.i = icmp eq ptr %137, %138
  br i1 %cmp.i22.i.i.i.i946.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i947.i.i

if.end9.i.i.i.i947.i.i:                           ; preds = %if.then.i.i936.i.i, %if.end13.i.i.i.i953.i.i
  %139 = phi ptr [ %140, %if.end13.i.i.i.i953.i.i ], [ %138, %if.then.i.i936.i.i ]
  %add.ptr26.i.i.i.i948.i.i = phi ptr [ %add.ptr.i.i12.i.i962.i.i, %if.end13.i.i.i.i953.i.i ], [ %add.ptr21.i.i.i.i945.i.i, %if.then.i.i936.i.i ]
  %BucketNo.025.i.i.i.i949.i.i = phi i32 [ %BucketNo.0.i.i.i.i960.i.i, %if.end13.i.i.i.i953.i.i ], [ %BucketNo.019.i.i.i.i943.i.i, %if.then.i.i936.i.i ]
  %ProbeAmt.024.i.i.i.i950.i.i = phi i32 [ %inc.i.i.i.i958.i.i, %if.end13.i.i.i.i953.i.i ], [ 1, %if.then.i.i936.i.i ]
  %FoundTombstone.023.i.i.i.i951.i.i = phi ptr [ %spec.select.i.i.i.i957.i.i, %if.end13.i.i.i.i953.i.i ], [ null, %if.then.i.i936.i.i ]
  %cmp.i15.i.i.i.i952.i.i = icmp eq ptr %139, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i952.i.i, label %if.then12.i.i.i.i966.i.i, label %if.end13.i.i.i.i953.i.i

if.then12.i.i.i.i966.i.i:                         ; preds = %if.end9.i.i.i.i947.i.i
  %tobool.not.i.i.i.i967.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i951.i.i, null
  %cond.i.i.i.i968.i.i = select i1 %tobool.not.i.i.i.i967.i.i, ptr %add.ptr26.i.i.i.i948.i.i, ptr %FoundTombstone.023.i.i.i.i951.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

if.end13.i.i.i.i953.i.i:                          ; preds = %if.end9.i.i.i.i947.i.i
  %cmp.i16.i.i.i.i954.i.i = icmp eq ptr %139, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i955.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i951.i.i, null
  %or.cond.not.i.i.i.i956.i.i = select i1 %cmp.i16.i.i.i.i954.i.i, i1 %tobool16.i.i.i.i955.i.i, i1 false
  %spec.select.i.i.i.i957.i.i = select i1 %or.cond.not.i.i.i.i956.i.i, ptr %add.ptr26.i.i.i.i948.i.i, ptr %FoundTombstone.023.i.i.i.i951.i.i
  %inc.i.i.i.i958.i.i = add i32 %ProbeAmt.024.i.i.i.i950.i.i, 1
  %add.i.i.i.i959.i.i = add i32 %ProbeAmt.024.i.i.i.i950.i.i, %BucketNo.025.i.i.i.i949.i.i
  %BucketNo.0.i.i.i.i960.i.i = and i32 %add.i.i.i.i959.i.i, %sub.i.i.i.i942.i.i
  %idx.ext.i.i11.i.i961.i.i = zext i32 %BucketNo.0.i.i.i.i960.i.i to i64
  %add.ptr.i.i12.i.i962.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i915.i.i, i64 %idx.ext.i.i11.i.i961.i.i
  %140 = load ptr, ptr %add.ptr.i.i12.i.i962.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i963.i.i = icmp eq ptr %137, %140
  br i1 %cmp.i.i.i.i.i963.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i947.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i953.i.i, %if.then12.i.i.i.i966.i.i, %if.then.i.i936.i.i
  %cond.sink.i.i.i.i964.i.i = phi ptr [ %cond.i.i.i.i968.i.i, %if.then12.i.i.i.i966.i.i ], [ %add.ptr21.i.i.i.i945.i.i, %if.then.i.i936.i.i ], [ %add.ptr.i.i12.i.i962.i.i, %if.end13.i.i.i.i953.i.i ]
  store ptr %137, ptr %cond.sink.i.i.i.i964.i.i, align 8, !noalias !31
  %add.i.i.i965.i.i = add i32 %toPropagate.sroa.24.7.i.i, 1
  br label %if.end.i6.i933.i.i

if.end.i6.i933.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %for.body.i5.i930.i.i, %for.body.i5.i930.i.i
  %toPropagate.sroa.24.8.i.i = phi i32 [ %add.i.i.i965.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i ], [ %toPropagate.sroa.24.7.i.i, %for.body.i5.i930.i.i ], [ %toPropagate.sroa.24.7.i.i, %for.body.i5.i930.i.i ]
  %incdec.ptr.i7.i934.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.018.i.i931.i.i, i64 1
  %cmp.not.i8.i935.i.i = icmp eq ptr %incdec.ptr.i7.i934.i.i, %add.ptr.i919.i.i
  br i1 %cmp.not.i8.i935.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i930.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %if.end.i6.i933.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %toPropagate.sroa.24.9.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ], [ %toPropagate.sroa.24.8.i.i, %if.end.i6.i933.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.21518.i.i) #12, !noalias !31
  br label %if.end.i.i11.i480.i.i

if.end.i.i11.i480.i.i:                            ; preds = %for.body.i.i975.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %toPropagate.sroa.24.10.i.i = phi i32 [ %toPropagate.sroa.24.9.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ 0, %for.body.i.i975.i.i ]
  %141 = load ptr, ptr %block.i.i, align 8, !noalias !31
  %142 = ptrtoint ptr %141 to i64
  %conv.i.i.i.i12.i481.i.i = trunc i64 %142 to i32
  %shr.i.i.i.i13.i482.i.i = lshr i32 %conv.i.i.i.i12.i481.i.i, 4
  %shr2.i.i.i.i14.i483.i.i = lshr i32 %conv.i.i.i.i12.i481.i.i, 9
  %xor.i.i.i.i15.i484.i.i = xor i32 %shr.i.i.i.i13.i482.i.i, %shr2.i.i.i.i14.i483.i.i
  %sub.i.i16.i485.i.i = add i32 %.sroa.speculated.i912.i.i, -1
  %BucketNo.019.i.i17.i486.i.i = and i32 %xor.i.i.i.i15.i484.i.i, %sub.i.i16.i485.i.i
  %idx.ext20.i.i18.i487.i.i = zext nneg i32 %BucketNo.019.i.i17.i486.i.i to i64
  %add.ptr21.i.i19.i488.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i915.i.i, i64 %idx.ext20.i.i18.i487.i.i
  %143 = load ptr, ptr %add.ptr21.i.i19.i488.i.i, align 8, !noalias !31
  %cmp.i22.i.i20.i489.i.i = icmp eq ptr %141, %143
  br i1 %cmp.i22.i.i20.i489.i.i, label %if.end12.i461.i.i, label %if.end9.i.i21.i490.i.i

if.end9.i.i21.i490.i.i:                           ; preds = %if.end.i.i11.i480.i.i, %if.end13.i.i27.i496.i.i
  %144 = phi ptr [ %145, %if.end13.i.i27.i496.i.i ], [ %143, %if.end.i.i11.i480.i.i ]
  %add.ptr26.i.i22.i491.i.i = phi ptr [ %add.ptr.i.i36.i505.i.i, %if.end13.i.i27.i496.i.i ], [ %add.ptr21.i.i19.i488.i.i, %if.end.i.i11.i480.i.i ]
  %BucketNo.025.i.i23.i492.i.i = phi i32 [ %BucketNo.0.i.i34.i503.i.i, %if.end13.i.i27.i496.i.i ], [ %BucketNo.019.i.i17.i486.i.i, %if.end.i.i11.i480.i.i ]
  %ProbeAmt.024.i.i24.i493.i.i = phi i32 [ %inc.i.i32.i501.i.i, %if.end13.i.i27.i496.i.i ], [ 1, %if.end.i.i11.i480.i.i ]
  %FoundTombstone.023.i.i25.i494.i.i = phi ptr [ %spec.select.i.i31.i500.i.i, %if.end13.i.i27.i496.i.i ], [ null, %if.end.i.i11.i480.i.i ]
  %cmp.i15.i.i26.i495.i.i = icmp eq ptr %144, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i495.i.i, label %if.then12.i.i40.i507.i.i, label %if.end13.i.i27.i496.i.i

if.then12.i.i40.i507.i.i:                         ; preds = %if.end9.i.i21.i490.i.i
  %tobool.not.i.i41.i508.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i494.i.i, null
  %cond.i.i42.i509.i.i = select i1 %tobool.not.i.i41.i508.i.i, ptr %add.ptr26.i.i22.i491.i.i, ptr %FoundTombstone.023.i.i25.i494.i.i
  br label %if.end12.i461thread-pre-split.i.i

if.end13.i.i27.i496.i.i:                          ; preds = %if.end9.i.i21.i490.i.i
  %cmp.i16.i.i28.i497.i.i = icmp eq ptr %144, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i498.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i494.i.i, null
  %or.cond.not.i.i30.i499.i.i = select i1 %cmp.i16.i.i28.i497.i.i, i1 %tobool16.i.i29.i498.i.i, i1 false
  %spec.select.i.i31.i500.i.i = select i1 %or.cond.not.i.i30.i499.i.i, ptr %add.ptr26.i.i22.i491.i.i, ptr %FoundTombstone.023.i.i25.i494.i.i
  %inc.i.i32.i501.i.i = add i32 %ProbeAmt.024.i.i24.i493.i.i, 1
  %add.i.i33.i502.i.i = add i32 %ProbeAmt.024.i.i24.i493.i.i, %BucketNo.025.i.i23.i492.i.i
  %BucketNo.0.i.i34.i503.i.i = and i32 %add.i.i33.i502.i.i, %sub.i.i16.i485.i.i
  %idx.ext.i.i35.i504.i.i = zext i32 %BucketNo.0.i.i34.i503.i.i to i64
  %add.ptr.i.i36.i505.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i915.i.i, i64 %idx.ext.i.i35.i504.i.i
  %145 = load ptr, ptr %add.ptr.i.i36.i505.i.i, align 8, !noalias !31
  %cmp.i.i.i37.i506.i.i = icmp eq ptr %141, %145
  br i1 %cmp.i.i.i37.i506.i.i, label %if.end12.i461.i.i, label %if.end9.i.i21.i490.i.i, !llvm.loop !36

if.end12.i461thread-pre-split.i.i:                ; preds = %if.then12.i.i40.i507.i.i, %if.else.i471.if.end12.i461thread-pre-split_crit_edge.i.i, %if.then12.i.i.i468.i.i
  %.pre1633.i.i = phi ptr [ %131, %if.then12.i.i.i468.i.i ], [ %141, %if.then12.i.i40.i507.i.i ], [ %.pre1633.pre.i.i, %if.else.i471.if.end12.i461thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.66.3.ph.i.i = phi i32 [ %.sroa.speculated.i993.i.i, %if.then12.i.i.i468.i.i ], [ %.sroa.speculated.i912.i.i, %if.then12.i.i40.i507.i.i ], [ %toPropagate.sroa.66.21515.i.i, %if.else.i471.if.end12.i461thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.50.5.ph.i.i = phi i32 [ 0, %if.then12.i.i.i468.i.i ], [ 0, %if.then12.i.i40.i507.i.i ], [ %toPropagate.sroa.50.21516.i.i, %if.else.i471.if.end12.i461thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.24.11.ph.i.i = phi i32 [ %toPropagate.sroa.24.6.i.i, %if.then12.i.i.i468.i.i ], [ %toPropagate.sroa.24.10.i.i, %if.then12.i.i40.i507.i.i ], [ %toPropagate.sroa.24.21517.i.i, %if.else.i471.if.end12.i461thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.0.3.ph.i.i = phi ptr [ %call.i.i996.i.i, %if.then12.i.i.i468.i.i ], [ %call.i.i915.i.i, %if.then12.i.i40.i507.i.i ], [ %toPropagate.sroa.0.21518.i.i, %if.else.i471.if.end12.i461thread-pre-split_crit_edge.i.i ]
  %TheBucket.addr.0.i462.ph.i.i = phi ptr [ %cond.i.i.i470.i.i, %if.then12.i.i.i468.i.i ], [ %cond.i.i42.i509.i.i, %if.then12.i.i40.i507.i.i ], [ %cond.sink.i.i.i.i113.i.i, %if.else.i471.if.end12.i461thread-pre-split_crit_edge.i.i ]
  %.pr1421.i.i = load ptr, ptr %TheBucket.addr.0.i462.ph.i.i, align 8, !noalias !31
  br label %if.end12.i461.i.i

if.end12.i461.i.i:                                ; preds = %if.end13.i.i.i450.i.i, %if.end13.i.i27.i496.i.i, %if.end12.i461thread-pre-split.i.i, %if.end.i.i11.i480.i.i, %if.end.i.i.i434.i.i
  %146 = phi ptr [ %.pre1633.i.i, %if.end12.i461thread-pre-split.i.i ], [ %141, %if.end.i.i11.i480.i.i ], [ %131, %if.end.i.i.i434.i.i ], [ %141, %if.end13.i.i27.i496.i.i ], [ %131, %if.end13.i.i.i450.i.i ]
  %147 = phi ptr [ %.pr1421.i.i, %if.end12.i461thread-pre-split.i.i ], [ %141, %if.end.i.i11.i480.i.i ], [ %131, %if.end.i.i.i434.i.i ], [ %141, %if.end13.i.i27.i496.i.i ], [ %131, %if.end13.i.i.i450.i.i ]
  %toPropagate.sroa.66.3.i.i = phi i32 [ %toPropagate.sroa.66.3.ph.i.i, %if.end12.i461thread-pre-split.i.i ], [ %.sroa.speculated.i912.i.i, %if.end.i.i11.i480.i.i ], [ %.sroa.speculated.i993.i.i, %if.end.i.i.i434.i.i ], [ %.sroa.speculated.i912.i.i, %if.end13.i.i27.i496.i.i ], [ %.sroa.speculated.i993.i.i, %if.end13.i.i.i450.i.i ]
  %toPropagate.sroa.50.5.i.i = phi i32 [ %toPropagate.sroa.50.5.ph.i.i, %if.end12.i461thread-pre-split.i.i ], [ 0, %if.end.i.i11.i480.i.i ], [ 0, %if.end.i.i.i434.i.i ], [ 0, %if.end13.i.i27.i496.i.i ], [ 0, %if.end13.i.i.i450.i.i ]
  %toPropagate.sroa.24.11.i.i = phi i32 [ %toPropagate.sroa.24.11.ph.i.i, %if.end12.i461thread-pre-split.i.i ], [ %toPropagate.sroa.24.10.i.i, %if.end.i.i11.i480.i.i ], [ %toPropagate.sroa.24.6.i.i, %if.end.i.i.i434.i.i ], [ %toPropagate.sroa.24.10.i.i, %if.end13.i.i27.i496.i.i ], [ %toPropagate.sroa.24.6.i.i, %if.end13.i.i.i450.i.i ]
  %toPropagate.sroa.0.3.i.i = phi ptr [ %toPropagate.sroa.0.3.ph.i.i, %if.end12.i461thread-pre-split.i.i ], [ %call.i.i915.i.i, %if.end.i.i11.i480.i.i ], [ %call.i.i996.i.i, %if.end.i.i.i434.i.i ], [ %call.i.i915.i.i, %if.end13.i.i27.i496.i.i ], [ %call.i.i996.i.i, %if.end13.i.i.i450.i.i ]
  %TheBucket.addr.0.i462.i.i = phi ptr [ %TheBucket.addr.0.i462.ph.i.i, %if.end12.i461thread-pre-split.i.i ], [ %add.ptr21.i.i19.i488.i.i, %if.end.i.i11.i480.i.i ], [ %add.ptr21.i.i.i442.i.i, %if.end.i.i.i434.i.i ], [ %add.ptr.i.i36.i505.i.i, %if.end13.i.i27.i496.i.i ], [ %add.ptr.i.i.i459.i.i, %if.end13.i.i.i450.i.i ]
  %add.i.i463.i.i = add i32 %toPropagate.sroa.24.11.i.i, 1
  %cmp.i.i464.i.i = icmp ne ptr %147, inttoptr (i64 -8 to ptr)
  %sub.i.i467.i.i = sext i1 %cmp.i.i464.i.i to i32
  %spec.select.i.i = add i32 %toPropagate.sroa.50.5.i.i, %sub.i.i467.i.i
  store ptr %146, ptr %TheBucket.addr.0.i462.i.i, align 8, !noalias !31
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i: ; preds = %if.end13.i.i.i.i98.i.i, %if.end12.i461.i.i, %if.end.i.i.i.i82.i.i
  %toPropagate.sroa.66.4.i.i = phi i32 [ %toPropagate.sroa.66.3.i.i, %if.end12.i461.i.i ], [ %toPropagate.sroa.66.21515.i.i, %if.end.i.i.i.i82.i.i ], [ %toPropagate.sroa.66.21515.i.i, %if.end13.i.i.i.i98.i.i ]
  %toPropagate.sroa.50.7.i.i = phi i32 [ %spec.select.i.i, %if.end12.i461.i.i ], [ %toPropagate.sroa.50.21516.i.i, %if.end.i.i.i.i82.i.i ], [ %toPropagate.sroa.50.21516.i.i, %if.end13.i.i.i.i98.i.i ]
  %toPropagate.sroa.24.12.i.i = phi i32 [ %add.i.i463.i.i, %if.end12.i461.i.i ], [ %toPropagate.sroa.24.21517.i.i, %if.end.i.i.i.i82.i.i ], [ %toPropagate.sroa.24.21517.i.i, %if.end13.i.i.i.i98.i.i ]
  %toPropagate.sroa.0.4.i.i = phi ptr [ %toPropagate.sroa.0.3.i.i, %if.end12.i461.i.i ], [ %toPropagate.sroa.0.21518.i.i, %if.end.i.i.i.i82.i.i ], [ %toPropagate.sroa.0.21518.i.i, %if.end13.i.i.i.i98.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin3.01519.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end49.i.i, label %for.body40.i.i

for.end49.i.i:                                    ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, %if.end33.i.i
  %toPropagate.sroa.66.2.lcssa.i.i = phi i32 [ %toPropagate.sroa.66.11525.i.i, %if.end33.i.i ], [ %toPropagate.sroa.66.4.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %toPropagate.sroa.50.2.lcssa.i.i = phi i32 [ %toPropagate.sroa.50.11526.i.i, %if.end33.i.i ], [ %toPropagate.sroa.50.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %toPropagate.sroa.24.2.lcssa.i.i = phi i32 [ %toPropagate.sroa.24.11527.i.i, %if.end33.i.i ], [ %toPropagate.sroa.24.12.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %toPropagate.sroa.0.2.lcssa.i.i = phi ptr [ %toPropagate.sroa.0.11528.i.i, %if.end33.i.i ], [ %toPropagate.sroa.0.4.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %148 = load ptr, ptr %variables.i.i, align 8
  call void @_ZdlPv(ptr noundef %148) #12
  br label %for.inc50.i.i

for.inc50.i.i:                                    ; preds = %if.end13.i.i.i.i.i.i.i, %for.end49.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %if.then.i.i27.i.i, %if.end.i.i.i.i.i.i.i, %for.body25.i.i
  %toPropagate.sroa.66.5.i.i = phi i32 [ %toPropagate.sroa.66.11525.i.i, %for.body25.i.i ], [ %toPropagate.sroa.66.2.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.66.11525.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.66.11525.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.66.11525.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.66.11525.i.i, %if.end13.i.i.i.i.i.i.i ]
  %toPropagate.sroa.50.8.i.i = phi i32 [ %toPropagate.sroa.50.11526.i.i, %for.body25.i.i ], [ %toPropagate.sroa.50.2.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.50.11526.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.50.11526.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.50.11526.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.50.11526.i.i, %if.end13.i.i.i.i.i.i.i ]
  %toPropagate.sroa.24.13.i.i = phi i32 [ %toPropagate.sroa.24.11527.i.i, %for.body25.i.i ], [ %toPropagate.sroa.24.2.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.24.11527.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.24.11527.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.24.11527.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.24.11527.i.i, %if.end13.i.i.i.i.i.i.i ]
  %toPropagate.sroa.0.5.i.i = phi ptr [ %toPropagate.sroa.0.11528.i.i, %for.body25.i.i ], [ %toPropagate.sroa.0.2.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.0.11528.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.0.11528.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.0.11528.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.0.11528.i.i, %if.end13.i.i.i.i.i.i.i ]
  %Next.i.i.i115.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.01529.i.i, i64 0, i32 1
  %__begin2.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i115.i.i, align 8
  %cmp.i21.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %InstList.i.i.i
  br i1 %cmp.i21.not.i.i, label %for.inc53.i.i, label %for.body25.i.i

for.inc53.i.i:                                    ; preds = %for.inc50.i.i, %for.body16.i.i
  %toPropagate.sroa.66.1.lcssa.i.i = phi i32 [ %toPropagate.sroa.66.01536.i.i, %for.body16.i.i ], [ %toPropagate.sroa.66.5.i.i, %for.inc50.i.i ]
  %toPropagate.sroa.50.1.lcssa.i.i = phi i32 [ %toPropagate.sroa.50.01537.i.i, %for.body16.i.i ], [ %toPropagate.sroa.50.8.i.i, %for.inc50.i.i ]
  %toPropagate.sroa.24.1.lcssa.i.i = phi i32 [ %toPropagate.sroa.24.01538.i.i, %for.body16.i.i ], [ %toPropagate.sroa.24.13.i.i, %for.inc50.i.i ]
  %toPropagate.sroa.0.1.lcssa.i.i = phi ptr [ %toPropagate.sroa.0.01539.i.i, %for.body16.i.i ], [ %toPropagate.sroa.0.5.i.i, %for.inc50.i.i ]
  %Next.i.i.i116.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin18.sroa.0.01540.i.i, i64 0, i32 1
  %__begin18.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i116.i.i, align 8
  %cmp.i19.not.i.i = icmp eq ptr %__begin18.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i19.not.i.i, label %while.cond.preheader.i.i, label %for.body16.i.i

while.cond.loopexit.i.i:                          ; preds = %for.inc80.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i
  %toPropagate.sroa.66.7.lcssa.i.i = phi i32 [ %toPropagate.sroa.66.61556.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.66.61556.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.66.10.i.i, %for.inc80.i.i ]
  %toPropagate.sroa.50.11.lcssa.i.i = phi i32 [ %toPropagate.sroa.50.10.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.50.10.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.50.17.i.i, %for.inc80.i.i ]
  %toPropagate.sroa.24.16.lcssa.i.i = phi i32 [ %toPropagate.sroa.24.15.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.24.15.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.24.27.i.i, %for.inc80.i.i ]
  %toPropagate.sroa.0.7.lcssa.i.i = phi ptr [ %toPropagate.sroa.0.61559.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.0.61559.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.0.10.i.i, %for.inc80.i.i ]
  %tobool57.not.i.i = icmp eq i32 %toPropagate.sroa.24.16.lcssa.i.i, 0
  br i1 %tobool57.not.i.i, label %while.end.i.i, label %if.end8.i.i122.i.i, !llvm.loop !39

if.end8.i.i122.i.i:                               ; preds = %while.cond.preheader.i.i, %while.cond.loopexit.i.i
  %toPropagate.sroa.0.61559.i.i = phi ptr [ %toPropagate.sroa.0.7.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.0.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %toPropagate.sroa.24.141558.i.i = phi i32 [ %toPropagate.sroa.24.16.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.24.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %toPropagate.sroa.50.91557.i.i = phi i32 [ %toPropagate.sroa.50.11.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.50.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %toPropagate.sroa.66.61556.i.i = phi i32 [ %toPropagate.sroa.66.7.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.66.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %idx.ext.i.i.i.i120.i.i = zext i32 %toPropagate.sroa.66.61556.i.i to i64
  %add.ptr.i.i.i.i121.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61559.i.i, i64 %idx.ext.i.i.i.i120.i.i
  %cmp.not3.i3.i7.i5.i.i123.i.i = icmp eq i32 %toPropagate.sroa.66.61556.i.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i123.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i, label %land.rhs.i4.i9.i6.i.i124.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i: ; preds = %if.end8.i.i122.i.i
  %149 = load ptr, ptr %toPropagate.sroa.0.61559.i.i, align 8
  store ptr %149, ptr %BB58.i.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i

land.rhs.i4.i9.i6.i.i124.i.i:                     ; preds = %if.end8.i.i122.i.i, %while.body.i6.i12.i9.i.i127.i.i
  %retval.sroa.0.2.i7.i.i125.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i128.i.i, %while.body.i6.i12.i9.i.i127.i.i ], [ %toPropagate.sroa.0.61559.i.i, %if.end8.i.i122.i.i ]
  %150 = load ptr, ptr %retval.sroa.0.2.i7.i.i125.i.i, align 8
  %magicptr.i5.i11.i8.i.i126.i.i = ptrtoint ptr %150 to i64
  switch i64 %magicptr.i5.i11.i8.i.i126.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i127.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i127.i.i
  ]

while.body.i6.i12.i9.i.i127.i.i:                  ; preds = %land.rhs.i4.i9.i6.i.i124.i.i, %land.rhs.i4.i9.i6.i.i124.i.i
  %incdec.ptr.i.i13.i10.i.i128.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %retval.sroa.0.2.i7.i.i125.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i129.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i128.i.i, %add.ptr.i.i.i.i121.i.i
  br i1 %cmp.not.i7.i14.i11.i.i129.i.i, label %while.body.i6.i12.i9.i.i127._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i, label %land.rhs.i4.i9.i6.i.i124.i.i, !llvm.loop !40

while.body.i6.i12.i9.i.i127._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i: ; preds = %while.body.i6.i12.i9.i.i127.i.i
  %.pre1634.i.i = load ptr, ptr %add.ptr.i.i.i.i121.i.i, align 8
  %.pre1639.i.i = ptrtoint ptr %.pre1634.i.i to i64
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %land.rhs.i4.i9.i6.i.i124.i.i, %while.body.i6.i12.i9.i.i127._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre1639.i.i, %while.body.i6.i12.i9.i.i127._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i ], [ %magicptr.i5.i11.i8.i.i126.i.i, %land.rhs.i4.i9.i6.i.i124.i.i ]
  %151 = phi ptr [ %.pre1634.i.i, %while.body.i6.i12.i9.i.i127._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i ], [ %150, %land.rhs.i4.i9.i6.i.i124.i.i ]
  store ptr %151, ptr %BB58.i.i, align 8
  %conv.i.i.i.i.i.i136.i.i = trunc i64 %.pre-phi.i.i to i32
  %shr.i.i.i.i.i.i137.i.i = lshr i32 %conv.i.i.i.i.i.i136.i.i, 4
  %shr2.i.i.i.i.i.i138.i.i = lshr i32 %conv.i.i.i.i.i.i136.i.i, 9
  %xor.i.i.i.i.i.i139.i.i = xor i32 %shr.i.i.i.i.i.i137.i.i, %shr2.i.i.i.i.i.i138.i.i
  %sub.i.i.i.i140.i.i = add i32 %toPropagate.sroa.66.61556.i.i, -1
  %BucketNo.019.i.i.i.i141.i.i = and i32 %xor.i.i.i.i.i.i139.i.i, %sub.i.i.i.i140.i.i
  %idx.ext20.i.i.i.i142.i.i = zext nneg i32 %BucketNo.019.i.i.i.i141.i.i to i64
  %add.ptr21.i.i.i.i143.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61559.i.i, i64 %idx.ext20.i.i.i.i142.i.i
  %152 = load ptr, ptr %add.ptr21.i.i.i.i143.i.i, align 8
  %cmp.i22.i.i.i.i144.i.i = icmp eq ptr %151, %152
  br i1 %cmp.i22.i.i.i.i144.i.i, label %if.end.i.i156.i.i, label %if.end9.i.i.i.i145.i.i

if.end9.i.i.i.i145.i.i:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %if.end13.i.i.i.i149.i.i
  %153 = phi ptr [ %154, %if.end13.i.i.i.i149.i.i ], [ %152, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ]
  %BucketNo.025.i.i.i.i146.i.i = phi i32 [ %BucketNo.0.i.i.i.i152.i.i, %if.end13.i.i.i.i149.i.i ], [ %BucketNo.019.i.i.i.i141.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ]
  %ProbeAmt.024.i.i.i.i147.i.i = phi i32 [ %inc.i.i.i.i150.i.i, %if.end13.i.i.i.i149.i.i ], [ 1, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ]
  %cmp.i15.i.i.i.i148.i.i = icmp eq ptr %153, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i148.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i, label %if.end13.i.i.i.i149.i.i

if.end13.i.i.i.i149.i.i:                          ; preds = %if.end9.i.i.i.i145.i.i
  %inc.i.i.i.i150.i.i = add i32 %ProbeAmt.024.i.i.i.i147.i.i, 1
  %add.i.i.i.i151.i.i = add i32 %ProbeAmt.024.i.i.i.i147.i.i, %BucketNo.025.i.i.i.i146.i.i
  %BucketNo.0.i.i.i.i152.i.i = and i32 %add.i.i.i.i151.i.i, %sub.i.i.i.i140.i.i
  %idx.ext.i.i.i.i153.i.i = zext i32 %BucketNo.0.i.i.i.i152.i.i to i64
  %add.ptr.i.i.i.i154.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61559.i.i, i64 %idx.ext.i.i.i.i153.i.i
  %154 = load ptr, ptr %add.ptr.i.i.i.i154.i.i, align 8
  %cmp.i.i.i.i.i155.i.i = icmp eq ptr %151, %154
  br i1 %cmp.i.i.i.i.i155.i.i, label %if.end.i.i156.i.i.loopexit, label %if.end9.i.i.i.i145.i.i, !llvm.loop !36

if.end.i.i156.i.i.loopexit:                       ; preds = %if.end13.i.i.i.i149.i.i
  %add.ptr.i.i.i.i154.i.i.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61559.i.i, i64 %idx.ext.i.i.i.i153.i.i
  br label %if.end.i.i156.i.i

if.end.i.i156.i.i:                                ; preds = %if.end.i.i156.i.i.loopexit, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %cond.sink.i.i.ph.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i143.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %add.ptr.i.i.i.i154.i.i.le, %if.end.i.i156.i.i.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i.i, align 8
  %sub.i.i.i158.i.i = add i32 %toPropagate.sroa.24.141558.i.i, -1
  %add.i.i.i159.i.i = add i32 %toPropagate.sroa.50.91557.i.i, 1
  %.pre1635.i.i = load ptr, ptr %BB58.i.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i: ; preds = %if.end9.i.i.i.i145.i.i, %if.end.i.i156.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i
  %155 = phi ptr [ %.pre1635.i.i, %if.end.i.i156.i.i ], [ %149, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i ], [ %151, %if.end9.i.i.i.i145.i.i ]
  %toPropagate.sroa.50.10.i.i = phi i32 [ %add.i.i.i159.i.i, %if.end.i.i156.i.i ], [ %toPropagate.sroa.50.91557.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i ], [ %toPropagate.sroa.50.91557.i.i, %if.end9.i.i.i.i145.i.i ]
  %toPropagate.sroa.24.15.i.i = phi i32 [ %sub.i.i.i158.i.i, %if.end.i.i156.i.i ], [ %toPropagate.sroa.24.141558.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i ], [ %toPropagate.sroa.24.141558.i.i, %if.end9.i.i.i.i145.i.i ]
  %call.i160.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %155) #12
  %156 = load ptr, ptr %BB58.i.i, align 8
  %call.i163.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %156) #12
  %tobool.not.i.i.i.i = icmp eq ptr %call.i163.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.cond.loopexit.i.i, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i:   ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i
  %call.i.i165.i.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i163.i.i) #12
  %cmp.i.i.not1545.i.i = icmp eq i32 %call.i.i165.i.i, 0
  br i1 %cmp.i.i.not1545.i.i, label %while.cond.loopexit.i.i, label %for.body69.i.i

for.body69.i.i:                                   ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i, %for.inc80.i.i
  %toPropagate.sroa.0.71550.i.i = phi ptr [ %toPropagate.sroa.0.10.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.0.61559.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %toPropagate.sroa.24.161549.i.i = phi i32 [ %toPropagate.sroa.24.27.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.24.15.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %toPropagate.sroa.50.111548.i.i = phi i32 [ %toPropagate.sroa.50.17.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.50.10.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %toPropagate.sroa.66.71547.i.i = phi i32 [ %toPropagate.sroa.66.10.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.66.61556.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %I64.sroa.3.01546.i.i = phi i32 [ %add.i.i301.i.i, %for.inc80.i.i ], [ 0, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %call.i168.i.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i160.i.i, i32 noundef %I64.sroa.3.01546.i.i) #12
  store ptr %call.i168.i.i, ptr %ref.tmp70.i.i, align 8
  %157 = load ptr, ptr %capturedVariableUsage.i, align 8
  %158 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i170.i.i = icmp eq i32 %158, 0
  br i1 %cmp.i.i.i.i170.i.i, label %if.end.i.i203.i.i, label %if.end.i.i.i.i171.i.i

if.end.i.i.i.i171.i.i:                            ; preds = %for.body69.i.i
  %159 = ptrtoint ptr %call.i168.i.i to i64
  %conv.i.i.i.i.i.i172.i.i = trunc i64 %159 to i32
  %shr.i.i.i.i.i.i173.i.i = lshr i32 %conv.i.i.i.i.i.i172.i.i, 4
  %shr2.i.i.i.i.i.i174.i.i = lshr i32 %conv.i.i.i.i.i.i172.i.i, 9
  %xor.i.i.i.i.i.i175.i.i = xor i32 %shr.i.i.i.i.i.i173.i.i, %shr2.i.i.i.i.i.i174.i.i
  %sub.i.i.i.i176.i.i = add i32 %158, -1
  %BucketNo.019.i.i.i.i177.i.i = and i32 %xor.i.i.i.i.i.i175.i.i, %sub.i.i.i.i176.i.i
  %idx.ext20.i.i.i.i178.i.i = zext nneg i32 %BucketNo.019.i.i.i.i177.i.i to i64
  %add.ptr21.i.i.i.i179.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %157, i64 %idx.ext20.i.i.i.i178.i.i
  %160 = load ptr, ptr %add.ptr21.i.i.i.i179.i.i, align 8
  %cmp.i22.i.i.i.i180.i.i = icmp eq ptr %call.i168.i.i, %160
  br i1 %cmp.i22.i.i.i.i180.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i, label %if.end9.i.i.i.i181.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i: ; preds = %if.end.i.i.i.i171.i.i
  %second.i1991659.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %add.ptr21.i.i.i.i179.i.i, i64 0, i32 1
  br label %if.end.i.i.i.i209.i.i

if.end9.i.i.i.i181.i.i:                           ; preds = %if.end.i.i.i.i171.i.i, %if.end13.i.i.i.i187.i.i
  %161 = phi ptr [ %162, %if.end13.i.i.i.i187.i.i ], [ %160, %if.end.i.i.i.i171.i.i ]
  %add.ptr26.i.i.i.i182.i.i = phi ptr [ %add.ptr.i.i.i.i196.i.i, %if.end13.i.i.i.i187.i.i ], [ %add.ptr21.i.i.i.i179.i.i, %if.end.i.i.i.i171.i.i ]
  %BucketNo.025.i.i.i.i183.i.i = phi i32 [ %BucketNo.0.i.i.i.i194.i.i, %if.end13.i.i.i.i187.i.i ], [ %BucketNo.019.i.i.i.i177.i.i, %if.end.i.i.i.i171.i.i ]
  %ProbeAmt.024.i.i.i.i184.i.i = phi i32 [ %inc.i.i.i.i192.i.i, %if.end13.i.i.i.i187.i.i ], [ 1, %if.end.i.i.i.i171.i.i ]
  %FoundTombstone.023.i.i.i.i185.i.i = phi ptr [ %spec.select.i.i.i.i191.i.i, %if.end13.i.i.i.i187.i.i ], [ null, %if.end.i.i.i.i171.i.i ]
  %cmp.i15.i.i.i.i186.i.i = icmp eq ptr %161, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i186.i.i, label %if.then12.i.i.i.i200.i.i, label %if.end13.i.i.i.i187.i.i

if.then12.i.i.i.i200.i.i:                         ; preds = %if.end9.i.i.i.i181.i.i
  %tobool.not.i.i.i.i201.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i185.i.i, null
  %cond.i.i.i.i202.i.i = select i1 %tobool.not.i.i.i.i201.i.i, ptr %add.ptr26.i.i.i.i182.i.i, ptr %FoundTombstone.023.i.i.i.i185.i.i
  br label %if.end.i.i203.i.i

if.end13.i.i.i.i187.i.i:                          ; preds = %if.end9.i.i.i.i181.i.i
  %cmp.i16.i.i.i.i188.i.i = icmp eq ptr %161, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i189.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i185.i.i, null
  %or.cond.not.i.i.i.i190.i.i = select i1 %cmp.i16.i.i.i.i188.i.i, i1 %tobool16.i.i.i.i189.i.i, i1 false
  %spec.select.i.i.i.i191.i.i = select i1 %or.cond.not.i.i.i.i190.i.i, ptr %add.ptr26.i.i.i.i182.i.i, ptr %FoundTombstone.023.i.i.i.i185.i.i
  %inc.i.i.i.i192.i.i = add i32 %ProbeAmt.024.i.i.i.i184.i.i, 1
  %add.i.i.i.i193.i.i = add i32 %ProbeAmt.024.i.i.i.i184.i.i, %BucketNo.025.i.i.i.i183.i.i
  %BucketNo.0.i.i.i.i194.i.i = and i32 %add.i.i.i.i193.i.i, %sub.i.i.i.i176.i.i
  %idx.ext.i.i.i.i195.i.i = zext i32 %BucketNo.0.i.i.i.i194.i.i to i64
  %add.ptr.i.i.i.i196.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %157, i64 %idx.ext.i.i.i.i195.i.i
  %162 = load ptr, ptr %add.ptr.i.i.i.i196.i.i, align 8
  %cmp.i.i.i.i.i197.i.i = icmp eq ptr %call.i168.i.i, %162
  br i1 %cmp.i.i.i.i.i197.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i, label %if.end9.i.i.i.i181.i.i, !llvm.loop !15

if.end.i.i203.i.i:                                ; preds = %if.then12.i.i.i.i200.i.i, %for.body69.i.i
  %cond.sink.i.i.i.i204.i.i = phi ptr [ %cond.i.i.i.i202.i.i, %if.then12.i.i.i.i200.i.i ], [ null, %for.body69.i.i ]
  %call.i.i.i205.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i.i, ptr noundef %cond.sink.i.i.i.i204.i.i)
  %163 = load ptr, ptr %ref.tmp70.i.i, align 8
  store ptr %163, ptr %call.i.i.i205.i.i, align 8
  %second.i.i.i.i206.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i205.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i206.i.i, i8 0, i64 24, i1 false)
  %.pre1636.i.i = load ptr, ptr %capturedVariableUsage.i, align 8
  %.pre1637.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i: ; preds = %if.end13.i.i.i.i187.i.i, %if.end.i.i203.i.i
  %164 = phi i32 [ %.pre1637.i.i, %if.end.i.i203.i.i ], [ %158, %if.end13.i.i.i.i187.i.i ]
  %165 = phi ptr [ %.pre1636.i.i, %if.end.i.i203.i.i ], [ %157, %if.end13.i.i.i.i187.i.i ]
  %retval.0.i.i198.i.i = phi ptr [ %call.i.i.i205.i.i, %if.end.i.i203.i.i ], [ %add.ptr.i.i.i.i196.i.i, %if.end13.i.i.i.i187.i.i ]
  %second.i199.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i198.i.i, i64 0, i32 1
  %cmp.i.i.i.i208.i.i = icmp eq i32 %164, 0
  br i1 %cmp.i.i.i.i208.i.i, label %if.end.i.i241.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i
  %.pre1152.i = add i32 %164, -1
  br label %if.end.i.i.i.i209.i.i

if.end.i.i.i.i209.i.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i
  %sub.i.i.i.i214.i.pre-phi.i = phi i32 [ %.pre1152.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge.i ], [ %sub.i.i.i.i176.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %second.i1991666.i.i = phi ptr [ %second.i199.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge.i ], [ %second.i1991659.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %retval.0.i.i1981663.i.i = phi ptr [ %retval.0.i.i198.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge.i ], [ %add.ptr21.i.i.i.i179.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %166 = phi ptr [ %165, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge.i ], [ %157, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %167 = load ptr, ptr %BB58.i.i, align 8
  %168 = ptrtoint ptr %167 to i64
  %conv.i.i.i.i.i.i210.i.i = trunc i64 %168 to i32
  %shr.i.i.i.i.i.i211.i.i = lshr i32 %conv.i.i.i.i.i.i210.i.i, 4
  %shr2.i.i.i.i.i.i212.i.i = lshr i32 %conv.i.i.i.i.i.i210.i.i, 9
  %xor.i.i.i.i.i.i213.i.i = xor i32 %shr.i.i.i.i.i.i211.i.i, %shr2.i.i.i.i.i.i212.i.i
  %BucketNo.019.i.i.i.i215.i.i = and i32 %xor.i.i.i.i.i.i213.i.i, %sub.i.i.i.i214.i.pre-phi.i
  %idx.ext20.i.i.i.i216.i.i = zext nneg i32 %BucketNo.019.i.i.i.i215.i.i to i64
  %add.ptr21.i.i.i.i217.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %166, i64 %idx.ext20.i.i.i.i216.i.i
  %169 = load ptr, ptr %add.ptr21.i.i.i.i217.i.i, align 8
  %cmp.i22.i.i.i.i218.i.i = icmp eq ptr %167, %169
  br i1 %cmp.i22.i.i.i.i218.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i.i, label %if.end9.i.i.i.i219.i.i

if.end9.i.i.i.i219.i.i:                           ; preds = %if.end.i.i.i.i209.i.i, %if.end13.i.i.i.i225.i.i
  %170 = phi ptr [ %171, %if.end13.i.i.i.i225.i.i ], [ %169, %if.end.i.i.i.i209.i.i ]
  %add.ptr26.i.i.i.i220.i.i = phi ptr [ %add.ptr.i.i.i.i234.i.i, %if.end13.i.i.i.i225.i.i ], [ %add.ptr21.i.i.i.i217.i.i, %if.end.i.i.i.i209.i.i ]
  %BucketNo.025.i.i.i.i221.i.i = phi i32 [ %BucketNo.0.i.i.i.i232.i.i, %if.end13.i.i.i.i225.i.i ], [ %BucketNo.019.i.i.i.i215.i.i, %if.end.i.i.i.i209.i.i ]
  %ProbeAmt.024.i.i.i.i222.i.i = phi i32 [ %inc.i.i.i.i230.i.i, %if.end13.i.i.i.i225.i.i ], [ 1, %if.end.i.i.i.i209.i.i ]
  %FoundTombstone.023.i.i.i.i223.i.i = phi ptr [ %spec.select.i.i.i.i229.i.i, %if.end13.i.i.i.i225.i.i ], [ null, %if.end.i.i.i.i209.i.i ]
  %cmp.i15.i.i.i.i224.i.i = icmp eq ptr %170, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i224.i.i, label %if.then12.i.i.i.i238.i.i, label %if.end13.i.i.i.i225.i.i

if.then12.i.i.i.i238.i.i:                         ; preds = %if.end9.i.i.i.i219.i.i
  %tobool.not.i.i.i.i239.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i223.i.i, null
  %cond.i.i.i.i240.i.i = select i1 %tobool.not.i.i.i.i239.i.i, ptr %add.ptr26.i.i.i.i220.i.i, ptr %FoundTombstone.023.i.i.i.i223.i.i
  br label %if.end.i.i241.i.i

if.end13.i.i.i.i225.i.i:                          ; preds = %if.end9.i.i.i.i219.i.i
  %cmp.i16.i.i.i.i226.i.i = icmp eq ptr %170, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i227.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i223.i.i, null
  %or.cond.not.i.i.i.i228.i.i = select i1 %cmp.i16.i.i.i.i226.i.i, i1 %tobool16.i.i.i.i227.i.i, i1 false
  %spec.select.i.i.i.i229.i.i = select i1 %or.cond.not.i.i.i.i228.i.i, ptr %add.ptr26.i.i.i.i220.i.i, ptr %FoundTombstone.023.i.i.i.i223.i.i
  %inc.i.i.i.i230.i.i = add i32 %ProbeAmt.024.i.i.i.i222.i.i, 1
  %add.i.i.i.i231.i.i = add i32 %ProbeAmt.024.i.i.i.i222.i.i, %BucketNo.025.i.i.i.i221.i.i
  %BucketNo.0.i.i.i.i232.i.i = and i32 %add.i.i.i.i231.i.i, %sub.i.i.i.i214.i.pre-phi.i
  %idx.ext.i.i.i.i233.i.i = zext i32 %BucketNo.0.i.i.i.i232.i.i to i64
  %add.ptr.i.i.i.i234.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %166, i64 %idx.ext.i.i.i.i233.i.i
  %171 = load ptr, ptr %add.ptr.i.i.i.i234.i.i, align 8
  %cmp.i.i.i.i.i235.i.i = icmp eq ptr %167, %171
  br i1 %cmp.i.i.i.i.i235.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i.i, label %if.end9.i.i.i.i219.i.i, !llvm.loop !15

if.end.i.i241.i.i:                                ; preds = %if.then12.i.i.i.i238.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i
  %second.i1991664.i.i = phi ptr [ %second.i1991666.i.i, %if.then12.i.i.i.i238.i.i ], [ %second.i199.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i ]
  %retval.0.i.i1981661.i.i = phi ptr [ %retval.0.i.i1981663.i.i, %if.then12.i.i.i.i238.i.i ], [ %retval.0.i.i198.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i ]
  %cond.sink.i.i.i.i242.i.i = phi ptr [ %cond.i.i.i.i240.i.i, %if.then12.i.i.i.i238.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i ]
  %call.i.i.i243.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %BB58.i.i, ptr noundef nonnull align 8 dereferenceable(8) %BB58.i.i, ptr noundef %cond.sink.i.i.i.i242.i.i)
  %172 = load ptr, ptr %BB58.i.i, align 8
  store ptr %172, ptr %call.i.i.i243.i.i, align 8
  %second.i.i.i.i244.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i243.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i244.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i.i: ; preds = %if.end13.i.i.i.i225.i.i, %if.end.i.i241.i.i, %if.end.i.i.i.i209.i.i
  %second.i1991665.i.i = phi ptr [ %second.i1991664.i.i, %if.end.i.i241.i.i ], [ %second.i1991666.i.i, %if.end.i.i.i.i209.i.i ], [ %second.i1991666.i.i, %if.end13.i.i.i.i225.i.i ]
  %retval.0.i.i1981662.i.i = phi ptr [ %retval.0.i.i1981661.i.i, %if.end.i.i241.i.i ], [ %retval.0.i.i1981663.i.i, %if.end.i.i.i.i209.i.i ], [ %retval.0.i.i1981663.i.i, %if.end13.i.i.i.i225.i.i ]
  %retval.0.i.i236.i.i = phi ptr [ %call.i.i.i243.i.i, %if.end.i.i241.i.i ], [ %add.ptr21.i.i.i.i217.i.i, %if.end.i.i.i.i209.i.i ], [ %add.ptr.i.i.i.i234.i.i, %if.end13.i.i.i.i225.i.i ]
  %second.i237.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i236.i.i, i64 0, i32 1
  %NumEntries.i.i.i.i.i246.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i1981662.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %173 = load i32, ptr %NumEntries.i.i.i.i.i246.i.i, align 8
  %NumEntries.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i236.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %174 = load i32, ptr %NumEntries.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i247.i.i = icmp eq i32 %174, 0
  %175 = load ptr, ptr %second.i237.i.i, align 8
  %NumBuckets.i.i.i.i.i.i.i248.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i236.i.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %176 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i248.i.i, align 8
  %idx.ext.i.i.i.i.i249.i.i = zext i32 %176 to i64
  %add.ptr.i.i.i.i.i250.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %175, i64 %idx.ext.i.i.i.i.i249.i.i
  br i1 %cmp.i.i.i.i247.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i.i:                      ; preds = %if.end8.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i
  %retval.sroa.0.2.i7.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i ], [ %175, %if.end8.i.i.i.i.i ]
  %177 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i.i = ptrtoint ptr %177 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i.i:                   ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %retval.sroa.0.2.i7.i.i.i.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i.i, %add.ptr.i.i.i.i.i250.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i: ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i.i = phi ptr [ %175, %if.end8.i.i.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i ]
  %cmp.i.i.i.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i.i, %add.ptr.i.i.i.i.i250.i.i
  br i1 %cmp.i.i.i.not5.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i
  %NumBuckets.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i1981662.i.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %NumTombstones.i.i.i.i.i1087.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i1981662.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %I.sroa.0.06.i.i.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %I.sroa.0.1.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %178 = load ptr, ptr %second.i1991665.i.i, align 8, !noalias !41
  %179 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.i.i252.i.i = icmp eq i32 %179, 0
  br i1 %cmp.i.i.i.i.i.i252.i.i, label %if.end.i.i.i.i254.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  %180 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  %181 = ptrtoint ptr %180 to i64
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %181 to i32
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i32 %179, -1
  %BucketNo.019.i.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %178, i64 %idx.ext20.i.i.i.i.i.i.i.i
  %182 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i22.i.i.i.i.i.i.i.i = icmp eq ptr %180, %182
  br i1 %cmp.i22.i.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i
  %183 = phi ptr [ %184, %if.end13.i.i.i.i.i.i.i.i ], [ %182, %if.end.i.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i253.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i.i = icmp eq ptr %183, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i:                        ; preds = %if.end9.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i254.i.i

if.end13.i.i.i.i.i.i.i.i:                         ; preds = %if.end9.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp eq ptr %183, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i253.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %178, i64 %idx.ext.i.i.i.i.i.i.i.i
  %184 = load ptr, ptr %add.ptr.i.i.i.i.i.i253.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, %184
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, !llvm.loop !27

if.end.i.i.i.i254.i.i:                            ; preds = %if.then12.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %cond.sink.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %185 = load i32, ptr %NumEntries.i.i.i.i.i246.i.i, align 8, !noalias !41
  %add.i512.i.i = shl i32 %185, 2
  %mul.i513.i.i = add i32 %add.i512.i.i, 4
  %mul3.i514.i.i = mul i32 %179, 3
  %cmp.not.i515.i.i = icmp ult i32 %mul.i513.i.i, %mul3.i514.i.i
  br i1 %cmp.not.i515.i.i, label %if.else.i556.i.i, label %if.then.i516.i.i

if.then.i516.i.i:                                 ; preds = %if.end.i.i.i.i254.i.i
  %mul4.i517.i.i = shl i32 %179, 1
  %sub.i1065.i.i = add i32 %mul4.i517.i.i, -1
  %conv.i1066.i.i = zext i32 %sub.i1065.i.i to i64
  %shr.i.i1067.i.i = lshr i64 %conv.i1066.i.i, 1
  %or.i.i1068.i.i = or i64 %shr.i.i1067.i.i, %conv.i1066.i.i
  %shr1.i.i1069.i.i = lshr i64 %or.i.i1068.i.i, 2
  %or2.i.i1070.i.i = or i64 %shr1.i.i1069.i.i, %or.i.i1068.i.i
  %shr3.i.i1071.i.i = lshr i64 %or2.i.i1070.i.i, 4
  %or4.i.i1072.i.i = or i64 %shr3.i.i1071.i.i, %or2.i.i1070.i.i
  %shr5.i.i1073.i.i = lshr i64 %or4.i.i1072.i.i, 8
  %or6.i.i1074.i.i = or i64 %shr5.i.i1073.i.i, %or4.i.i1072.i.i
  %shr7.i.i1075.i.i = lshr i64 %or6.i.i1074.i.i, 16
  %or8.i.i1076.i.i = or i64 %shr7.i.i1075.i.i, %or6.i.i1074.i.i
  %186 = trunc i64 %or8.i.i1076.i.i to i32
  %conv3.i1077.i.i = add i32 %186, 1
  %.sroa.speculated.i1078.i.i = call i32 @llvm.umax.i32(i32 %conv3.i1077.i.i, i32 64)
  store i32 %.sroa.speculated.i1078.i.i, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %conv.i.i1079.i.i = zext i32 %.sroa.speculated.i1078.i.i to i64
  %mul.i.i1080.i.i = shl nuw nsw i64 %conv.i.i1079.i.i, 3
  %call.i.i1081.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1080.i.i) #13, !noalias !41
  store ptr %call.i.i1081.i.i, ptr %second.i1991665.i.i, align 8, !noalias !41
  %tobool.not.i1082.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i1082.i.i, label %if.then.i1138.i.i, label %if.end.i1083.i.i

if.then.i1138.i.i:                                ; preds = %if.then.i516.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i246.i.i, align 8, !noalias !41
  store i32 0, ptr %NumTombstones.i.i.i.i.i1087.i.i, align 4, !noalias !41
  %187 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %idx.ext.i.i.i1141.i.i = zext i32 %187 to i64
  %add.ptr.i.i.i1142.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i1081.i.i, i64 %idx.ext.i.i.i1141.i.i
  %cmp.not3.i.i1143.i.i = icmp eq i32 %187, 0
  br i1 %cmp.not3.i.i1143.i.i, label %if.end12.i546.i.i, label %for.body.i.i1144.i.i

for.body.i.i1144.i.i:                             ; preds = %if.then.i1138.i.i, %for.body.i.i1144.i.i
  %B.04.i.i1145.i.i = phi ptr [ %incdec.ptr.i.i1146.i.i, %for.body.i.i1144.i.i ], [ %call.i.i1081.i.i, %if.then.i1138.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1145.i.i, align 8, !noalias !41
  %incdec.ptr.i.i1146.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i1145.i.i, i64 1
  %cmp.not.i.i1147.i.i = icmp eq ptr %incdec.ptr.i.i1146.i.i, %add.ptr.i.i.i1142.i.i
  br i1 %cmp.not.i.i1147.i.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1148.i.i, label %for.body.i.i1144.i.i, !llvm.loop !28

if.end.i1083.i.i:                                 ; preds = %if.then.i516.i.i
  %idx.ext.i1084.i.i = zext i32 %179 to i64
  %add.ptr.i1085.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %178, i64 %idx.ext.i1084.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i246.i.i, align 8, !noalias !41
  store i32 0, ptr %NumTombstones.i.i.i.i.i1087.i.i, align 4, !noalias !41
  %188 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %idx.ext.i.i.i.i1088.i.i = zext i32 %188 to i64
  %add.ptr.i.i.i.i1089.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i1081.i.i, i64 %idx.ext.i.i.i.i1088.i.i
  %cmp.not3.i.i.i1090.i.i = icmp eq i32 %188, 0
  br i1 %cmp.not3.i.i.i1090.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1095.i.i, label %for.body.i.i.i1091.i.i

for.body.i.i.i1091.i.i:                           ; preds = %if.end.i1083.i.i, %for.body.i.i.i1091.i.i
  %B.04.i.i.i1092.i.i = phi ptr [ %incdec.ptr.i.i.i1093.i.i, %for.body.i.i.i1091.i.i ], [ %call.i.i1081.i.i, %if.end.i1083.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1092.i.i, align 8, !noalias !41
  %incdec.ptr.i.i.i1093.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.04.i.i.i1092.i.i, i64 1
  %cmp.not.i.i.i1094.i.i = icmp eq ptr %incdec.ptr.i.i.i1093.i.i, %add.ptr.i.i.i.i1089.i.i
  br i1 %cmp.not.i.i.i1094.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1095.i.i, label %for.body.i.i.i1091.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1095.i.i: ; preds = %for.body.i.i.i1091.i.i, %if.end.i1083.i.i
  br i1 %cmp.i.i.i.i.i.i252.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1103.i.i, label %for.body.i5.i1097.i.i

for.body.i5.i1097.i.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1095.i.i, %if.end.i6.i1100.i.i
  %B.018.i.i1098.i.i = phi ptr [ %incdec.ptr.i7.i1101.i.i, %if.end.i6.i1100.i.i ], [ %178, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1095.i.i ]
  %189 = load ptr, ptr %B.018.i.i1098.i.i, align 8, !noalias !41
  %magicptr.i.i1099.i.i = ptrtoint ptr %189 to i64
  switch i64 %magicptr.i.i1099.i.i, label %if.then.i.i1104.i.i [
    i64 -8, label %if.end.i6.i1100.i.i
    i64 -16, label %if.end.i6.i1100.i.i
  ]

if.then.i.i1104.i.i:                              ; preds = %for.body.i5.i1097.i.i
  %190 = load ptr, ptr %second.i1991665.i.i, align 8, !noalias !41
  %191 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i.i.i1105.i.i = icmp ne i32 %191, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1105.i.i), !noalias !41
  %conv.i.i.i.i.i.i1106.i.i = trunc i64 %magicptr.i.i1099.i.i to i32
  %shr.i.i.i.i.i.i1107.i.i = lshr i32 %conv.i.i.i.i.i.i1106.i.i, 4
  %shr2.i.i.i.i.i.i1108.i.i = lshr i32 %conv.i.i.i.i.i.i1106.i.i, 9
  %xor.i.i.i.i.i.i1109.i.i = xor i32 %shr.i.i.i.i.i.i1107.i.i, %shr2.i.i.i.i.i.i1108.i.i
  %sub.i.i.i.i1110.i.i = add i32 %191, -1
  %BucketNo.019.i.i.i.i1111.i.i = and i32 %sub.i.i.i.i1110.i.i, %xor.i.i.i.i.i.i1109.i.i
  %idx.ext20.i.i.i.i1112.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1111.i.i to i64
  %add.ptr21.i.i.i.i1113.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %190, i64 %idx.ext20.i.i.i.i1112.i.i
  %192 = load ptr, ptr %add.ptr21.i.i.i.i1113.i.i, align 8, !noalias !41
  %cmp.i22.i.i.i.i1114.i.i = icmp eq ptr %189, %192
  br i1 %cmp.i22.i.i.i.i1114.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1132.i.i, label %if.end9.i.i.i.i1115.i.i

if.end9.i.i.i.i1115.i.i:                          ; preds = %if.then.i.i1104.i.i, %if.end13.i.i.i.i1121.i.i
  %193 = phi ptr [ %194, %if.end13.i.i.i.i1121.i.i ], [ %192, %if.then.i.i1104.i.i ]
  %add.ptr26.i.i.i.i1116.i.i = phi ptr [ %add.ptr.i.i12.i.i1130.i.i, %if.end13.i.i.i.i1121.i.i ], [ %add.ptr21.i.i.i.i1113.i.i, %if.then.i.i1104.i.i ]
  %BucketNo.025.i.i.i.i1117.i.i = phi i32 [ %BucketNo.0.i.i.i.i1128.i.i, %if.end13.i.i.i.i1121.i.i ], [ %BucketNo.019.i.i.i.i1111.i.i, %if.then.i.i1104.i.i ]
  %ProbeAmt.024.i.i.i.i1118.i.i = phi i32 [ %inc.i.i.i.i1126.i.i, %if.end13.i.i.i.i1121.i.i ], [ 1, %if.then.i.i1104.i.i ]
  %FoundTombstone.023.i.i.i.i1119.i.i = phi ptr [ %spec.select.i.i.i.i1125.i.i, %if.end13.i.i.i.i1121.i.i ], [ null, %if.then.i.i1104.i.i ]
  %cmp.i15.i.i.i.i1120.i.i = icmp eq ptr %193, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1120.i.i, label %if.then12.i.i.i.i1135.i.i, label %if.end13.i.i.i.i1121.i.i

if.then12.i.i.i.i1135.i.i:                        ; preds = %if.end9.i.i.i.i1115.i.i
  %tobool.not.i.i.i.i1136.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1119.i.i, null
  %cond.i.i.i.i1137.i.i = select i1 %tobool.not.i.i.i.i1136.i.i, ptr %add.ptr26.i.i.i.i1116.i.i, ptr %FoundTombstone.023.i.i.i.i1119.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1132.i.i

if.end13.i.i.i.i1121.i.i:                         ; preds = %if.end9.i.i.i.i1115.i.i
  %cmp.i16.i.i.i.i1122.i.i = icmp eq ptr %193, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1123.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1119.i.i, null
  %or.cond.not.i.i.i.i1124.i.i = select i1 %cmp.i16.i.i.i.i1122.i.i, i1 %tobool16.i.i.i.i1123.i.i, i1 false
  %spec.select.i.i.i.i1125.i.i = select i1 %or.cond.not.i.i.i.i1124.i.i, ptr %add.ptr26.i.i.i.i1116.i.i, ptr %FoundTombstone.023.i.i.i.i1119.i.i
  %inc.i.i.i.i1126.i.i = add i32 %ProbeAmt.024.i.i.i.i1118.i.i, 1
  %add.i.i.i.i1127.i.i = add i32 %ProbeAmt.024.i.i.i.i1118.i.i, %BucketNo.025.i.i.i.i1117.i.i
  %BucketNo.0.i.i.i.i1128.i.i = and i32 %add.i.i.i.i1127.i.i, %sub.i.i.i.i1110.i.i
  %idx.ext.i.i11.i.i1129.i.i = zext i32 %BucketNo.0.i.i.i.i1128.i.i to i64
  %add.ptr.i.i12.i.i1130.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %190, i64 %idx.ext.i.i11.i.i1129.i.i
  %194 = load ptr, ptr %add.ptr.i.i12.i.i1130.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.i1131.i.i = icmp eq ptr %189, %194
  br i1 %cmp.i.i.i.i.i1131.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1132.i.i, label %if.end9.i.i.i.i1115.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1132.i.i: ; preds = %if.end13.i.i.i.i1121.i.i, %if.then12.i.i.i.i1135.i.i, %if.then.i.i1104.i.i
  %cond.sink.i.i.i.i1133.i.i = phi ptr [ %cond.i.i.i.i1137.i.i, %if.then12.i.i.i.i1135.i.i ], [ %add.ptr21.i.i.i.i1113.i.i, %if.then.i.i1104.i.i ], [ %add.ptr.i.i12.i.i1130.i.i, %if.end13.i.i.i.i1121.i.i ]
  store ptr %189, ptr %cond.sink.i.i.i.i1133.i.i, align 8, !noalias !41
  %195 = load i32, ptr %NumEntries.i.i.i.i.i246.i.i, align 8, !noalias !41
  %add.i.i.i1134.i.i = add i32 %195, 1
  store i32 %add.i.i.i1134.i.i, ptr %NumEntries.i.i.i.i.i246.i.i, align 8, !noalias !41
  br label %if.end.i6.i1100.i.i

if.end.i6.i1100.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1132.i.i, %for.body.i5.i1097.i.i, %for.body.i5.i1097.i.i
  %incdec.ptr.i7.i1101.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %B.018.i.i1098.i.i, i64 1
  %cmp.not.i8.i1102.i.i = icmp eq ptr %incdec.ptr.i7.i1101.i.i, %add.ptr.i1085.i.i
  br i1 %cmp.not.i8.i1102.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1103.i.i, label %for.body.i5.i1097.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1103.i.i: ; preds = %if.end.i6.i1100.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1095.i.i
  call void @_ZdlPv(ptr noundef nonnull %178) #12, !noalias !41
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1148.i.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1148.i.i: ; preds = %for.body.i.i1144.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1103.i.i
  %.pr1426.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %196 = load ptr, ptr %second.i1991665.i.i, align 8, !noalias !41
  %cmp.i.i.i518.i.i = icmp eq i32 %.pr1426.i.i, 0
  br i1 %cmp.i.i.i518.i.i, label %if.end12.i546.i.i, label %if.end.i.i.i519.i.i

if.end.i.i.i519.i.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1148.i.i
  %197 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  %198 = ptrtoint ptr %197 to i64
  %conv.i.i.i.i.i520.i.i = trunc i64 %198 to i32
  %shr.i.i.i.i.i521.i.i = lshr i32 %conv.i.i.i.i.i520.i.i, 4
  %shr2.i.i.i.i.i522.i.i = lshr i32 %conv.i.i.i.i.i520.i.i, 9
  %xor.i.i.i.i.i523.i.i = xor i32 %shr.i.i.i.i.i521.i.i, %shr2.i.i.i.i.i522.i.i
  %sub.i.i.i524.i.i = add i32 %.pr1426.i.i, -1
  %BucketNo.019.i.i.i525.i.i = and i32 %xor.i.i.i.i.i523.i.i, %sub.i.i.i524.i.i
  %idx.ext20.i.i.i526.i.i = zext nneg i32 %BucketNo.019.i.i.i525.i.i to i64
  %add.ptr21.i.i.i527.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %196, i64 %idx.ext20.i.i.i526.i.i
  %199 = load ptr, ptr %add.ptr21.i.i.i527.i.i, align 8, !noalias !41
  %cmp.i22.i.i.i528.i.i = icmp eq ptr %197, %199
  br i1 %cmp.i22.i.i.i528.i.i, label %if.end12.i546.i.i, label %if.end9.i.i.i529.i.i

if.end9.i.i.i529.i.i:                             ; preds = %if.end.i.i.i519.i.i, %if.end13.i.i.i535.i.i
  %200 = phi ptr [ %201, %if.end13.i.i.i535.i.i ], [ %199, %if.end.i.i.i519.i.i ]
  %add.ptr26.i.i.i530.i.i = phi ptr [ %add.ptr.i.i.i544.i.i, %if.end13.i.i.i535.i.i ], [ %add.ptr21.i.i.i527.i.i, %if.end.i.i.i519.i.i ]
  %BucketNo.025.i.i.i531.i.i = phi i32 [ %BucketNo.0.i.i.i542.i.i, %if.end13.i.i.i535.i.i ], [ %BucketNo.019.i.i.i525.i.i, %if.end.i.i.i519.i.i ]
  %ProbeAmt.024.i.i.i532.i.i = phi i32 [ %inc.i.i.i540.i.i, %if.end13.i.i.i535.i.i ], [ 1, %if.end.i.i.i519.i.i ]
  %FoundTombstone.023.i.i.i533.i.i = phi ptr [ %spec.select.i.i.i539.i.i, %if.end13.i.i.i535.i.i ], [ null, %if.end.i.i.i519.i.i ]
  %cmp.i15.i.i.i534.i.i = icmp eq ptr %200, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i534.i.i, label %if.then12.i.i.i553.i.i, label %if.end13.i.i.i535.i.i

if.then12.i.i.i553.i.i:                           ; preds = %if.end9.i.i.i529.i.i
  %tobool.not.i.i.i554.i.i = icmp eq ptr %FoundTombstone.023.i.i.i533.i.i, null
  %cond.i.i.i555.i.i = select i1 %tobool.not.i.i.i554.i.i, ptr %add.ptr26.i.i.i530.i.i, ptr %FoundTombstone.023.i.i.i533.i.i
  br label %if.end12.i546.i.i

if.end13.i.i.i535.i.i:                            ; preds = %if.end9.i.i.i529.i.i
  %cmp.i16.i.i.i536.i.i = icmp eq ptr %200, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i537.i.i = icmp eq ptr %FoundTombstone.023.i.i.i533.i.i, null
  %or.cond.not.i.i.i538.i.i = select i1 %cmp.i16.i.i.i536.i.i, i1 %tobool16.i.i.i537.i.i, i1 false
  %spec.select.i.i.i539.i.i = select i1 %or.cond.not.i.i.i538.i.i, ptr %add.ptr26.i.i.i530.i.i, ptr %FoundTombstone.023.i.i.i533.i.i
  %inc.i.i.i540.i.i = add i32 %ProbeAmt.024.i.i.i532.i.i, 1
  %add.i.i.i541.i.i = add i32 %ProbeAmt.024.i.i.i532.i.i, %BucketNo.025.i.i.i531.i.i
  %BucketNo.0.i.i.i542.i.i = and i32 %add.i.i.i541.i.i, %sub.i.i.i524.i.i
  %idx.ext.i.i.i543.i.i = zext i32 %BucketNo.0.i.i.i542.i.i to i64
  %add.ptr.i.i.i544.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %196, i64 %idx.ext.i.i.i543.i.i
  %201 = load ptr, ptr %add.ptr.i.i.i544.i.i, align 8, !noalias !41
  %cmp.i.i.i.i545.i.i = icmp eq ptr %197, %201
  br i1 %cmp.i.i.i.i545.i.i, label %if.end12.i546.i.i, label %if.end9.i.i.i529.i.i, !llvm.loop !27

if.else.i556.i.i:                                 ; preds = %if.end.i.i.i.i254.i.i
  %202 = load i32, ptr %NumTombstones.i.i.i.i.i1087.i.i, align 4, !noalias !41
  %add.neg.i558.i.i = xor i32 %185, -1
  %add8.neg.i559.i.i = add i32 %179, %add.neg.i558.i.i
  %sub.i560.i.i = sub i32 %add8.neg.i559.i.i, %202
  %div7.i561.i.i = lshr i32 %179, 3
  %cmp9.not.i562.i.i = icmp ugt i32 %sub.i560.i.i, %div7.i561.i.i
  br i1 %cmp9.not.i562.i.i, label %if.end12.i546.i.i, label %if.then10.i563.i.i

if.then10.i563.i.i:                               ; preds = %if.else.i556.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %second.i1991665.i.i, i32 noundef %179), !noalias !41
  %203 = load ptr, ptr %second.i1991665.i.i, align 8, !noalias !41
  %204 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i10.i564.i.i = icmp eq i32 %204, 0
  br i1 %cmp.i.i10.i564.i.i, label %if.end12.i546.i.i, label %if.end.i.i11.i565.i.i

if.end.i.i11.i565.i.i:                            ; preds = %if.then10.i563.i.i
  %205 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  %206 = ptrtoint ptr %205 to i64
  %conv.i.i.i.i12.i566.i.i = trunc i64 %206 to i32
  %shr.i.i.i.i13.i567.i.i = lshr i32 %conv.i.i.i.i12.i566.i.i, 4
  %shr2.i.i.i.i14.i568.i.i = lshr i32 %conv.i.i.i.i12.i566.i.i, 9
  %xor.i.i.i.i15.i569.i.i = xor i32 %shr.i.i.i.i13.i567.i.i, %shr2.i.i.i.i14.i568.i.i
  %sub.i.i16.i570.i.i = add i32 %204, -1
  %BucketNo.019.i.i17.i571.i.i = and i32 %xor.i.i.i.i15.i569.i.i, %sub.i.i16.i570.i.i
  %idx.ext20.i.i18.i572.i.i = zext nneg i32 %BucketNo.019.i.i17.i571.i.i to i64
  %add.ptr21.i.i19.i573.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %203, i64 %idx.ext20.i.i18.i572.i.i
  %207 = load ptr, ptr %add.ptr21.i.i19.i573.i.i, align 8, !noalias !41
  %cmp.i22.i.i20.i574.i.i = icmp eq ptr %205, %207
  br i1 %cmp.i22.i.i20.i574.i.i, label %if.end12.i546.i.i, label %if.end9.i.i21.i575.i.i

if.end9.i.i21.i575.i.i:                           ; preds = %if.end.i.i11.i565.i.i, %if.end13.i.i27.i581.i.i
  %208 = phi ptr [ %209, %if.end13.i.i27.i581.i.i ], [ %207, %if.end.i.i11.i565.i.i ]
  %add.ptr26.i.i22.i576.i.i = phi ptr [ %add.ptr.i.i36.i590.i.i, %if.end13.i.i27.i581.i.i ], [ %add.ptr21.i.i19.i573.i.i, %if.end.i.i11.i565.i.i ]
  %BucketNo.025.i.i23.i577.i.i = phi i32 [ %BucketNo.0.i.i34.i588.i.i, %if.end13.i.i27.i581.i.i ], [ %BucketNo.019.i.i17.i571.i.i, %if.end.i.i11.i565.i.i ]
  %ProbeAmt.024.i.i24.i578.i.i = phi i32 [ %inc.i.i32.i586.i.i, %if.end13.i.i27.i581.i.i ], [ 1, %if.end.i.i11.i565.i.i ]
  %FoundTombstone.023.i.i25.i579.i.i = phi ptr [ %spec.select.i.i31.i585.i.i, %if.end13.i.i27.i581.i.i ], [ null, %if.end.i.i11.i565.i.i ]
  %cmp.i15.i.i26.i580.i.i = icmp eq ptr %208, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i580.i.i, label %if.then12.i.i40.i592.i.i, label %if.end13.i.i27.i581.i.i

if.then12.i.i40.i592.i.i:                         ; preds = %if.end9.i.i21.i575.i.i
  %tobool.not.i.i41.i593.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i579.i.i, null
  %cond.i.i42.i594.i.i = select i1 %tobool.not.i.i41.i593.i.i, ptr %add.ptr26.i.i22.i576.i.i, ptr %FoundTombstone.023.i.i25.i579.i.i
  br label %if.end12.i546.i.i

if.end13.i.i27.i581.i.i:                          ; preds = %if.end9.i.i21.i575.i.i
  %cmp.i16.i.i28.i582.i.i = icmp eq ptr %208, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i583.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i579.i.i, null
  %or.cond.not.i.i30.i584.i.i = select i1 %cmp.i16.i.i28.i582.i.i, i1 %tobool16.i.i29.i583.i.i, i1 false
  %spec.select.i.i31.i585.i.i = select i1 %or.cond.not.i.i30.i584.i.i, ptr %add.ptr26.i.i22.i576.i.i, ptr %FoundTombstone.023.i.i25.i579.i.i
  %inc.i.i32.i586.i.i = add i32 %ProbeAmt.024.i.i24.i578.i.i, 1
  %add.i.i33.i587.i.i = add i32 %ProbeAmt.024.i.i24.i578.i.i, %BucketNo.025.i.i23.i577.i.i
  %BucketNo.0.i.i34.i588.i.i = and i32 %add.i.i33.i587.i.i, %sub.i.i16.i570.i.i
  %idx.ext.i.i35.i589.i.i = zext i32 %BucketNo.0.i.i34.i588.i.i to i64
  %add.ptr.i.i36.i590.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %203, i64 %idx.ext.i.i35.i589.i.i
  %209 = load ptr, ptr %add.ptr.i.i36.i590.i.i, align 8, !noalias !41
  %cmp.i.i.i37.i591.i.i = icmp eq ptr %205, %209
  br i1 %cmp.i.i.i37.i591.i.i, label %if.end12.i546.i.i, label %if.end9.i.i21.i575.i.i, !llvm.loop !27

if.end12.i546.i.i:                                ; preds = %if.end13.i.i.i535.i.i, %if.end13.i.i27.i581.i.i, %if.then12.i.i40.i592.i.i, %if.end.i.i11.i565.i.i, %if.then10.i563.i.i, %if.else.i556.i.i, %if.then12.i.i.i553.i.i, %if.end.i.i.i519.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1148.i.i, %if.then.i1138.i.i
  %TheBucket.addr.0.i547.i.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i.i, %if.else.i556.i.i ], [ %cond.i.i.i555.i.i, %if.then12.i.i.i553.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1148.i.i ], [ %add.ptr21.i.i.i527.i.i, %if.end.i.i.i519.i.i ], [ %cond.i.i42.i594.i.i, %if.then12.i.i40.i592.i.i ], [ null, %if.then10.i563.i.i ], [ %add.ptr21.i.i19.i573.i.i, %if.end.i.i11.i565.i.i ], [ null, %if.then.i1138.i.i ], [ %add.ptr.i.i36.i590.i.i, %if.end13.i.i27.i581.i.i ], [ %add.ptr.i.i.i544.i.i, %if.end13.i.i.i535.i.i ]
  %210 = load i32, ptr %NumEntries.i.i.i.i.i246.i.i, align 8, !noalias !41
  %add.i.i548.i.i = add i32 %210, 1
  store i32 %add.i.i548.i.i, ptr %NumEntries.i.i.i.i.i246.i.i, align 8, !noalias !41
  %211 = load ptr, ptr %TheBucket.addr.0.i547.i.i, align 8, !noalias !41
  %cmp.i.i549.i.i = icmp eq ptr %211, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i549.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit595.i.i, label %if.then16.i550.i.i

if.then16.i550.i.i:                               ; preds = %if.end12.i546.i.i
  %212 = load i32, ptr %NumTombstones.i.i.i.i.i1087.i.i, align 4, !noalias !41
  %sub.i.i552.i.i = add i32 %212, -1
  store i32 %sub.i.i552.i.i, ptr %NumTombstones.i.i.i.i.i1087.i.i, align 4, !noalias !41
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit595.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit595.i.i: ; preds = %if.then16.i550.i.i, %if.end12.i546.i.i
  %213 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  store ptr %213, ptr %TheBucket.addr.0.i547.i.i, align 8, !noalias !41
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit595.i.i, %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr3.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %I.sroa.0.06.i.i.i.i, i64 1
  %cmp.not3.i3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i, %add.ptr.i.i.i.i.i250.i.i
  br i1 %cmp.not3.i3.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %land.rhs.i4.i.i.i.i.i.i

land.rhs.i4.i.i.i.i.i.i:                          ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, %while.body.i6.i.i.i.i.i.i
  %I.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i ]
  %214 = load ptr, ptr %I.sroa.0.1.i.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i.i = ptrtoint ptr %214 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i.i:                        ; preds = %land.rhs.i4.i.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %I.sroa.0.1.i.i.i.i, i64 1
  %cmp.not.i7.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i250.i.i
  br i1 %cmp.not.i7.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %land.rhs.i4.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i: ; preds = %land.rhs.i4.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %I.sroa.0.1.i.i.i.i, %add.ptr.i.i.i.i.i250.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, %while.body.i6.i.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i.i
  %215 = load i32, ptr %NumEntries.i.i.i.i.i246.i.i, align 8
  %cmp.i251.not.i.i = icmp eq i32 %173, %215
  br i1 %cmp.i251.not.i.i, label %for.inc80.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i
  %call.i256.i.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i160.i.i, i32 noundef %I64.sroa.3.01546.i.i) #12
  %cmp.i.i.i.i258.i.i = icmp eq i32 %toPropagate.sroa.66.71547.i.i, 0
  br i1 %cmp.i.i.i.i258.i.i, label %if.end.i.i297.i.i, label %if.end.i.i.i.i259.i.i

if.end.i.i.i.i259.i.i:                            ; preds = %if.then75.i.i
  %216 = ptrtoint ptr %call.i256.i.i to i64
  %conv.i.i.i.i.i.i260.i.i = trunc i64 %216 to i32
  %shr.i.i.i.i.i.i261.i.i = lshr i32 %conv.i.i.i.i.i.i260.i.i, 4
  %shr2.i.i.i.i.i.i262.i.i = lshr i32 %conv.i.i.i.i.i.i260.i.i, 9
  %xor.i.i.i.i.i.i263.i.i = xor i32 %shr.i.i.i.i.i.i261.i.i, %shr2.i.i.i.i.i.i262.i.i
  %sub.i.i.i.i264.i.i = add i32 %toPropagate.sroa.66.71547.i.i, -1
  %BucketNo.019.i.i.i.i265.i.i = and i32 %xor.i.i.i.i.i.i263.i.i, %sub.i.i.i.i264.i.i
  %idx.ext20.i.i.i.i266.i.i = zext nneg i32 %BucketNo.019.i.i.i.i265.i.i to i64
  %add.ptr21.i.i.i.i267.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71550.i.i, i64 %idx.ext20.i.i.i.i266.i.i
  %217 = load ptr, ptr %add.ptr21.i.i.i.i267.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i.i268.i.i = icmp eq ptr %call.i256.i.i, %217
  br i1 %cmp.i22.i.i.i.i268.i.i, label %for.inc80.i.i, label %if.end9.i.i.i.i269.i.i

if.end9.i.i.i.i269.i.i:                           ; preds = %if.end.i.i.i.i259.i.i, %if.end13.i.i.i.i275.i.i
  %218 = phi ptr [ %219, %if.end13.i.i.i.i275.i.i ], [ %217, %if.end.i.i.i.i259.i.i ]
  %add.ptr26.i.i.i.i270.i.i = phi ptr [ %add.ptr.i.i.i.i284.i.i, %if.end13.i.i.i.i275.i.i ], [ %add.ptr21.i.i.i.i267.i.i, %if.end.i.i.i.i259.i.i ]
  %BucketNo.025.i.i.i.i271.i.i = phi i32 [ %BucketNo.0.i.i.i.i282.i.i, %if.end13.i.i.i.i275.i.i ], [ %BucketNo.019.i.i.i.i265.i.i, %if.end.i.i.i.i259.i.i ]
  %ProbeAmt.024.i.i.i.i272.i.i = phi i32 [ %inc.i.i.i.i280.i.i, %if.end13.i.i.i.i275.i.i ], [ 1, %if.end.i.i.i.i259.i.i ]
  %FoundTombstone.023.i.i.i.i273.i.i = phi ptr [ %spec.select.i.i.i.i279.i.i, %if.end13.i.i.i.i275.i.i ], [ null, %if.end.i.i.i.i259.i.i ]
  %cmp.i15.i.i.i.i274.i.i = icmp eq ptr %218, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i274.i.i, label %if.then12.i.i.i.i294.i.i, label %if.end13.i.i.i.i275.i.i

if.then12.i.i.i.i294.i.i:                         ; preds = %if.end9.i.i.i.i269.i.i
  %tobool.not.i.i.i.i295.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i273.i.i, null
  %cond.i.i.i.i296.i.i = select i1 %tobool.not.i.i.i.i295.i.i, ptr %add.ptr26.i.i.i.i270.i.i, ptr %FoundTombstone.023.i.i.i.i273.i.i
  br label %if.end.i.i297.i.i

if.end13.i.i.i.i275.i.i:                          ; preds = %if.end9.i.i.i.i269.i.i
  %cmp.i16.i.i.i.i276.i.i = icmp eq ptr %218, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i277.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i273.i.i, null
  %or.cond.not.i.i.i.i278.i.i = select i1 %cmp.i16.i.i.i.i276.i.i, i1 %tobool16.i.i.i.i277.i.i, i1 false
  %spec.select.i.i.i.i279.i.i = select i1 %or.cond.not.i.i.i.i278.i.i, ptr %add.ptr26.i.i.i.i270.i.i, ptr %FoundTombstone.023.i.i.i.i273.i.i
  %inc.i.i.i.i280.i.i = add i32 %ProbeAmt.024.i.i.i.i272.i.i, 1
  %add.i.i.i.i281.i.i = add i32 %ProbeAmt.024.i.i.i.i272.i.i, %BucketNo.025.i.i.i.i271.i.i
  %BucketNo.0.i.i.i.i282.i.i = and i32 %add.i.i.i.i281.i.i, %sub.i.i.i.i264.i.i
  %idx.ext.i.i.i.i283.i.i = zext i32 %BucketNo.0.i.i.i.i282.i.i to i64
  %add.ptr.i.i.i.i284.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71550.i.i, i64 %idx.ext.i.i.i.i283.i.i
  %219 = load ptr, ptr %add.ptr.i.i.i.i284.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i285.i.i = icmp eq ptr %call.i256.i.i, %219
  br i1 %cmp.i.i.i.i.i285.i.i, label %for.inc80.i.i, label %if.end9.i.i.i.i269.i.i, !llvm.loop !36

if.end.i.i297.i.i:                                ; preds = %if.then12.i.i.i.i294.i.i, %if.then75.i.i
  %cond.sink.i.i.i.i298.i.i = phi ptr [ %cond.i.i.i.i296.i.i, %if.then12.i.i.i.i294.i.i ], [ null, %if.then75.i.i ]
  %add.i598.i.i = shl i32 %toPropagate.sroa.24.161549.i.i, 2
  %mul.i599.i.i = add i32 %add.i598.i.i, 4
  %mul3.i600.i.i = mul i32 %toPropagate.sroa.66.71547.i.i, 3
  %cmp.not.i601.i.i = icmp ult i32 %mul.i599.i.i, %mul3.i600.i.i
  br i1 %cmp.not.i601.i.i, label %if.else.i642.i.i, label %if.then.i602.i.i

if.then.i602.i.i:                                 ; preds = %if.end.i.i297.i.i
  %mul4.i603.i.i = shl i32 %toPropagate.sroa.66.71547.i.i, 1
  %sub.i1235.i.i = add i32 %mul4.i603.i.i, -1
  %conv.i1236.i.i = zext i32 %sub.i1235.i.i to i64
  %shr.i.i1237.i.i = lshr i64 %conv.i1236.i.i, 1
  %or.i.i1238.i.i = or i64 %shr.i.i1237.i.i, %conv.i1236.i.i
  %shr1.i.i1239.i.i = lshr i64 %or.i.i1238.i.i, 2
  %or2.i.i1240.i.i = or i64 %shr1.i.i1239.i.i, %or.i.i1238.i.i
  %shr3.i.i1241.i.i = lshr i64 %or2.i.i1240.i.i, 4
  %or4.i.i1242.i.i = or i64 %shr3.i.i1241.i.i, %or2.i.i1240.i.i
  %shr5.i.i1243.i.i = lshr i64 %or4.i.i1242.i.i, 8
  %or6.i.i1244.i.i = or i64 %shr5.i.i1243.i.i, %or4.i.i1242.i.i
  %shr7.i.i1245.i.i = lshr i64 %or6.i.i1244.i.i, 16
  %or8.i.i1246.i.i = or i64 %shr7.i.i1245.i.i, %or6.i.i1244.i.i
  %220 = trunc i64 %or8.i.i1246.i.i to i32
  %conv3.i1247.i.i = add i32 %220, 1
  %.sroa.speculated.i1248.i.i = call i32 @llvm.umax.i32(i32 %conv3.i1247.i.i, i32 64)
  %conv.i.i1249.i.i = zext i32 %.sroa.speculated.i1248.i.i to i64
  %mul.i.i1250.i.i = shl nuw nsw i64 %conv.i.i1249.i.i, 3
  %call.i.i1251.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1250.i.i) #13, !noalias !46
  %tobool.not.i1252.i.i = icmp eq ptr %toPropagate.sroa.0.71550.i.i, null
  %add.ptr.i.i.i1312.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1251.i.i, i64 %conv.i.i1249.i.i
  br i1 %tobool.not.i1252.i.i, label %for.body.i.i1314.i.i, label %for.body.i.i.i1261.i.i

for.body.i.i1314.i.i:                             ; preds = %if.then.i602.i.i, %for.body.i.i1314.i.i
  %B.04.i.i1315.i.i = phi ptr [ %incdec.ptr.i.i1316.i.i, %for.body.i.i1314.i.i ], [ %call.i.i1251.i.i, %if.then.i602.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1315.i.i, align 8, !noalias !46
  %incdec.ptr.i.i1316.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i1315.i.i, i64 1
  %cmp.not.i.i1317.i.i = icmp eq ptr %incdec.ptr.i.i1316.i.i, %add.ptr.i.i.i1312.i.i
  br i1 %cmp.not.i.i1317.i.i, label %if.end.i.i.i605.i.i, label %for.body.i.i1314.i.i, !llvm.loop !37

for.body.i.i.i1261.i.i:                           ; preds = %if.then.i602.i.i, %for.body.i.i.i1261.i.i
  %B.04.i.i.i1262.i.i = phi ptr [ %incdec.ptr.i.i.i1263.i.i, %for.body.i.i.i1261.i.i ], [ %call.i.i1251.i.i, %if.then.i602.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1262.i.i, align 8, !noalias !46
  %incdec.ptr.i.i.i1263.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i.i1262.i.i, i64 1
  %cmp.not.i.i.i1264.i.i = icmp eq ptr %incdec.ptr.i.i.i1263.i.i, %add.ptr.i.i.i1312.i.i
  br i1 %cmp.not.i.i.i1264.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1265.i.i, label %for.body.i.i.i1261.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1265.i.i: ; preds = %for.body.i.i.i1261.i.i
  %idx.ext.i1254.i.i = zext i32 %toPropagate.sroa.66.71547.i.i to i64
  %add.ptr.i1255.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71550.i.i, i64 %idx.ext.i1254.i.i
  br i1 %cmp.i.i.i.i258.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1273.i.i, label %for.body.i5.i1267.preheader.i.i

for.body.i5.i1267.preheader.i.i:                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1265.i.i
  %sub.i.i.i.i1280.i.i = add i32 %.sroa.speculated.i1248.i.i, -1
  br label %for.body.i5.i1267.i.i

for.body.i5.i1267.i.i:                            ; preds = %if.end.i6.i1270.i.i, %for.body.i5.i1267.preheader.i.i
  %toPropagate.sroa.24.17.i.i = phi i32 [ %toPropagate.sroa.24.18.i.i, %if.end.i6.i1270.i.i ], [ 0, %for.body.i5.i1267.preheader.i.i ]
  %B.018.i.i1268.i.i = phi ptr [ %incdec.ptr.i7.i1271.i.i, %if.end.i6.i1270.i.i ], [ %toPropagate.sroa.0.71550.i.i, %for.body.i5.i1267.preheader.i.i ]
  %221 = load ptr, ptr %B.018.i.i1268.i.i, align 8, !noalias !46
  %magicptr.i.i1269.i.i = ptrtoint ptr %221 to i64
  switch i64 %magicptr.i.i1269.i.i, label %if.then.i.i1274.i.i [
    i64 -8, label %if.end.i6.i1270.i.i
    i64 -16, label %if.end.i6.i1270.i.i
  ]

if.then.i.i1274.i.i:                              ; preds = %for.body.i5.i1267.i.i
  %conv.i.i.i.i.i.i1276.i.i = trunc i64 %magicptr.i.i1269.i.i to i32
  %shr.i.i.i.i.i.i1277.i.i = lshr i32 %conv.i.i.i.i.i.i1276.i.i, 4
  %shr2.i.i.i.i.i.i1278.i.i = lshr i32 %conv.i.i.i.i.i.i1276.i.i, 9
  %xor.i.i.i.i.i.i1279.i.i = xor i32 %shr.i.i.i.i.i.i1277.i.i, %shr2.i.i.i.i.i.i1278.i.i
  %BucketNo.019.i.i.i.i1281.i.i = and i32 %xor.i.i.i.i.i.i1279.i.i, %sub.i.i.i.i1280.i.i
  %idx.ext20.i.i.i.i1282.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1281.i.i to i64
  %add.ptr21.i.i.i.i1283.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1251.i.i, i64 %idx.ext20.i.i.i.i1282.i.i
  %222 = load ptr, ptr %add.ptr21.i.i.i.i1283.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i.i1284.i.i = icmp eq ptr %221, %222
  br i1 %cmp.i22.i.i.i.i1284.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1302.i.i, label %if.end9.i.i.i.i1285.i.i

if.end9.i.i.i.i1285.i.i:                          ; preds = %if.then.i.i1274.i.i, %if.end13.i.i.i.i1291.i.i
  %223 = phi ptr [ %224, %if.end13.i.i.i.i1291.i.i ], [ %222, %if.then.i.i1274.i.i ]
  %add.ptr26.i.i.i.i1286.i.i = phi ptr [ %add.ptr.i.i12.i.i1300.i.i, %if.end13.i.i.i.i1291.i.i ], [ %add.ptr21.i.i.i.i1283.i.i, %if.then.i.i1274.i.i ]
  %BucketNo.025.i.i.i.i1287.i.i = phi i32 [ %BucketNo.0.i.i.i.i1298.i.i, %if.end13.i.i.i.i1291.i.i ], [ %BucketNo.019.i.i.i.i1281.i.i, %if.then.i.i1274.i.i ]
  %ProbeAmt.024.i.i.i.i1288.i.i = phi i32 [ %inc.i.i.i.i1296.i.i, %if.end13.i.i.i.i1291.i.i ], [ 1, %if.then.i.i1274.i.i ]
  %FoundTombstone.023.i.i.i.i1289.i.i = phi ptr [ %spec.select.i.i.i.i1295.i.i, %if.end13.i.i.i.i1291.i.i ], [ null, %if.then.i.i1274.i.i ]
  %cmp.i15.i.i.i.i1290.i.i = icmp eq ptr %223, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1290.i.i, label %if.then12.i.i.i.i1305.i.i, label %if.end13.i.i.i.i1291.i.i

if.then12.i.i.i.i1305.i.i:                        ; preds = %if.end9.i.i.i.i1285.i.i
  %tobool.not.i.i.i.i1306.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1289.i.i, null
  %cond.i.i.i.i1307.i.i = select i1 %tobool.not.i.i.i.i1306.i.i, ptr %add.ptr26.i.i.i.i1286.i.i, ptr %FoundTombstone.023.i.i.i.i1289.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1302.i.i

if.end13.i.i.i.i1291.i.i:                         ; preds = %if.end9.i.i.i.i1285.i.i
  %cmp.i16.i.i.i.i1292.i.i = icmp eq ptr %223, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1293.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1289.i.i, null
  %or.cond.not.i.i.i.i1294.i.i = select i1 %cmp.i16.i.i.i.i1292.i.i, i1 %tobool16.i.i.i.i1293.i.i, i1 false
  %spec.select.i.i.i.i1295.i.i = select i1 %or.cond.not.i.i.i.i1294.i.i, ptr %add.ptr26.i.i.i.i1286.i.i, ptr %FoundTombstone.023.i.i.i.i1289.i.i
  %inc.i.i.i.i1296.i.i = add i32 %ProbeAmt.024.i.i.i.i1288.i.i, 1
  %add.i.i.i.i1297.i.i = add i32 %ProbeAmt.024.i.i.i.i1288.i.i, %BucketNo.025.i.i.i.i1287.i.i
  %BucketNo.0.i.i.i.i1298.i.i = and i32 %add.i.i.i.i1297.i.i, %sub.i.i.i.i1280.i.i
  %idx.ext.i.i11.i.i1299.i.i = zext i32 %BucketNo.0.i.i.i.i1298.i.i to i64
  %add.ptr.i.i12.i.i1300.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1251.i.i, i64 %idx.ext.i.i11.i.i1299.i.i
  %224 = load ptr, ptr %add.ptr.i.i12.i.i1300.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i1301.i.i = icmp eq ptr %221, %224
  br i1 %cmp.i.i.i.i.i1301.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1302.i.i, label %if.end9.i.i.i.i1285.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1302.i.i: ; preds = %if.end13.i.i.i.i1291.i.i, %if.then12.i.i.i.i1305.i.i, %if.then.i.i1274.i.i
  %cond.sink.i.i.i.i1303.i.i = phi ptr [ %cond.i.i.i.i1307.i.i, %if.then12.i.i.i.i1305.i.i ], [ %add.ptr21.i.i.i.i1283.i.i, %if.then.i.i1274.i.i ], [ %add.ptr.i.i12.i.i1300.i.i, %if.end13.i.i.i.i1291.i.i ]
  store ptr %221, ptr %cond.sink.i.i.i.i1303.i.i, align 8, !noalias !46
  %add.i.i.i1304.i.i = add i32 %toPropagate.sroa.24.17.i.i, 1
  br label %if.end.i6.i1270.i.i

if.end.i6.i1270.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1302.i.i, %for.body.i5.i1267.i.i, %for.body.i5.i1267.i.i
  %toPropagate.sroa.24.18.i.i = phi i32 [ %add.i.i.i1304.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1302.i.i ], [ %toPropagate.sroa.24.17.i.i, %for.body.i5.i1267.i.i ], [ %toPropagate.sroa.24.17.i.i, %for.body.i5.i1267.i.i ]
  %incdec.ptr.i7.i1271.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.018.i.i1268.i.i, i64 1
  %cmp.not.i8.i1272.i.i = icmp eq ptr %incdec.ptr.i7.i1271.i.i, %add.ptr.i1255.i.i
  br i1 %cmp.not.i8.i1272.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1273.i.i, label %for.body.i5.i1267.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1273.i.i: ; preds = %if.end.i6.i1270.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1265.i.i
  %toPropagate.sroa.24.19.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1265.i.i ], [ %toPropagate.sroa.24.18.i.i, %if.end.i6.i1270.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.71550.i.i) #12, !noalias !46
  br label %if.end.i.i.i605.i.i

if.end.i.i.i605.i.i:                              ; preds = %for.body.i.i1314.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1273.i.i
  %toPropagate.sroa.24.20.i.i = phi i32 [ %toPropagate.sroa.24.19.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1273.i.i ], [ 0, %for.body.i.i1314.i.i ]
  %225 = ptrtoint ptr %call.i256.i.i to i64
  %conv.i.i.i.i.i606.i.i = trunc i64 %225 to i32
  %shr.i.i.i.i.i607.i.i = lshr i32 %conv.i.i.i.i.i606.i.i, 4
  %shr2.i.i.i.i.i608.i.i = lshr i32 %conv.i.i.i.i.i606.i.i, 9
  %xor.i.i.i.i.i609.i.i = xor i32 %shr.i.i.i.i.i607.i.i, %shr2.i.i.i.i.i608.i.i
  %sub.i.i.i610.i.i = add i32 %.sroa.speculated.i1248.i.i, -1
  %BucketNo.019.i.i.i611.i.i = and i32 %xor.i.i.i.i.i609.i.i, %sub.i.i.i610.i.i
  %idx.ext20.i.i.i612.i.i = zext nneg i32 %BucketNo.019.i.i.i611.i.i to i64
  %add.ptr21.i.i.i613.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1251.i.i, i64 %idx.ext20.i.i.i612.i.i
  %226 = load ptr, ptr %add.ptr21.i.i.i613.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i614.i.i = icmp eq ptr %call.i256.i.i, %226
  br i1 %cmp.i22.i.i.i614.i.i, label %if.end12.i632.i.i, label %if.end9.i.i.i615.i.i

if.end9.i.i.i615.i.i:                             ; preds = %if.end.i.i.i605.i.i, %if.end13.i.i.i621.i.i
  %227 = phi ptr [ %228, %if.end13.i.i.i621.i.i ], [ %226, %if.end.i.i.i605.i.i ]
  %add.ptr26.i.i.i616.i.i = phi ptr [ %add.ptr.i.i.i630.i.i, %if.end13.i.i.i621.i.i ], [ %add.ptr21.i.i.i613.i.i, %if.end.i.i.i605.i.i ]
  %BucketNo.025.i.i.i617.i.i = phi i32 [ %BucketNo.0.i.i.i628.i.i, %if.end13.i.i.i621.i.i ], [ %BucketNo.019.i.i.i611.i.i, %if.end.i.i.i605.i.i ]
  %ProbeAmt.024.i.i.i618.i.i = phi i32 [ %inc.i.i.i626.i.i, %if.end13.i.i.i621.i.i ], [ 1, %if.end.i.i.i605.i.i ]
  %FoundTombstone.023.i.i.i619.i.i = phi ptr [ %spec.select.i.i.i625.i.i, %if.end13.i.i.i621.i.i ], [ null, %if.end.i.i.i605.i.i ]
  %cmp.i15.i.i.i620.i.i = icmp eq ptr %227, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i620.i.i, label %if.then12.i.i.i639.i.i, label %if.end13.i.i.i621.i.i

if.then12.i.i.i639.i.i:                           ; preds = %if.end9.i.i.i615.i.i
  %tobool.not.i.i.i640.i.i = icmp eq ptr %FoundTombstone.023.i.i.i619.i.i, null
  %cond.i.i.i641.i.i = select i1 %tobool.not.i.i.i640.i.i, ptr %add.ptr26.i.i.i616.i.i, ptr %FoundTombstone.023.i.i.i619.i.i
  br label %if.end12.i632thread-pre-split.i.i

if.end13.i.i.i621.i.i:                            ; preds = %if.end9.i.i.i615.i.i
  %cmp.i16.i.i.i622.i.i = icmp eq ptr %227, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i623.i.i = icmp eq ptr %FoundTombstone.023.i.i.i619.i.i, null
  %or.cond.not.i.i.i624.i.i = select i1 %cmp.i16.i.i.i622.i.i, i1 %tobool16.i.i.i623.i.i, i1 false
  %spec.select.i.i.i625.i.i = select i1 %or.cond.not.i.i.i624.i.i, ptr %add.ptr26.i.i.i616.i.i, ptr %FoundTombstone.023.i.i.i619.i.i
  %inc.i.i.i626.i.i = add i32 %ProbeAmt.024.i.i.i618.i.i, 1
  %add.i.i.i627.i.i = add i32 %ProbeAmt.024.i.i.i618.i.i, %BucketNo.025.i.i.i617.i.i
  %BucketNo.0.i.i.i628.i.i = and i32 %add.i.i.i627.i.i, %sub.i.i.i610.i.i
  %idx.ext.i.i.i629.i.i = zext i32 %BucketNo.0.i.i.i628.i.i to i64
  %add.ptr.i.i.i630.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1251.i.i, i64 %idx.ext.i.i.i629.i.i
  %228 = load ptr, ptr %add.ptr.i.i.i630.i.i, align 8, !noalias !46
  %cmp.i.i.i.i631.i.i = icmp eq ptr %call.i256.i.i, %228
  br i1 %cmp.i.i.i.i631.i.i, label %if.end12.i632.i.i, label %if.end9.i.i.i615.i.i, !llvm.loop !36

if.else.i642.i.i:                                 ; preds = %if.end.i.i297.i.i
  %add.neg.i644.i.i = xor i32 %toPropagate.sroa.24.161549.i.i, -1
  %add8.neg.i645.i.i = sub i32 %add.neg.i644.i.i, %toPropagate.sroa.50.111548.i.i
  %sub.i646.i.i = add i32 %add8.neg.i645.i.i, %toPropagate.sroa.66.71547.i.i
  %div7.i647.i.i = lshr i32 %toPropagate.sroa.66.71547.i.i, 3
  %cmp9.not.i648.i.i = icmp ugt i32 %sub.i646.i.i, %div7.i647.i.i
  br i1 %cmp9.not.i648.i.i, label %if.end12.i632thread-pre-split.i.i, label %if.then10.i649.i.i

if.then10.i649.i.i:                               ; preds = %if.else.i642.i.i
  %sub.i1150.i.i = add i32 %toPropagate.sroa.66.71547.i.i, -1
  %conv.i1151.i.i = zext i32 %sub.i1150.i.i to i64
  %shr.i.i1152.i.i = lshr i64 %conv.i1151.i.i, 1
  %or.i.i1153.i.i = or i64 %shr.i.i1152.i.i, %conv.i1151.i.i
  %shr1.i.i1154.i.i = lshr i64 %or.i.i1153.i.i, 2
  %or2.i.i1155.i.i = or i64 %shr1.i.i1154.i.i, %or.i.i1153.i.i
  %shr3.i.i1156.i.i = lshr i64 %or2.i.i1155.i.i, 4
  %or4.i.i1157.i.i = or i64 %shr3.i.i1156.i.i, %or2.i.i1155.i.i
  %shr5.i.i1158.i.i = lshr i64 %or4.i.i1157.i.i, 8
  %or6.i.i1159.i.i = or i64 %shr5.i.i1158.i.i, %or4.i.i1157.i.i
  %shr7.i.i1160.i.i = lshr i64 %or6.i.i1159.i.i, 16
  %or8.i.i1161.i.i = or i64 %shr7.i.i1160.i.i, %or6.i.i1159.i.i
  %229 = trunc i64 %or8.i.i1161.i.i to i32
  %conv3.i1162.i.i = add i32 %229, 1
  %.sroa.speculated.i1163.i.i = call i32 @llvm.umax.i32(i32 %conv3.i1162.i.i, i32 64)
  %conv.i.i1164.i.i = zext i32 %.sroa.speculated.i1163.i.i to i64
  %mul.i.i1165.i.i = shl nuw nsw i64 %conv.i.i1164.i.i, 3
  %call.i.i1166.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1165.i.i) #13, !noalias !46
  %tobool.not.i1167.i.i = icmp eq ptr %toPropagate.sroa.0.71550.i.i, null
  %add.ptr.i.i.i1227.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1166.i.i, i64 %conv.i.i1164.i.i
  br i1 %tobool.not.i1167.i.i, label %for.body.i.i1229.i.i, label %for.body.i.i.i1176.i.i

for.body.i.i1229.i.i:                             ; preds = %if.then10.i649.i.i, %for.body.i.i1229.i.i
  %B.04.i.i1230.i.i = phi ptr [ %incdec.ptr.i.i1231.i.i, %for.body.i.i1229.i.i ], [ %call.i.i1166.i.i, %if.then10.i649.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1230.i.i, align 8, !noalias !46
  %incdec.ptr.i.i1231.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i1230.i.i, i64 1
  %cmp.not.i.i1232.i.i = icmp eq ptr %incdec.ptr.i.i1231.i.i, %add.ptr.i.i.i1227.i.i
  br i1 %cmp.not.i.i1232.i.i, label %if.end.i.i11.i651.i.i, label %for.body.i.i1229.i.i, !llvm.loop !37

for.body.i.i.i1176.i.i:                           ; preds = %if.then10.i649.i.i, %for.body.i.i.i1176.i.i
  %B.04.i.i.i1177.i.i = phi ptr [ %incdec.ptr.i.i.i1178.i.i, %for.body.i.i.i1176.i.i ], [ %call.i.i1166.i.i, %if.then10.i649.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1177.i.i, align 8, !noalias !46
  %incdec.ptr.i.i.i1178.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.04.i.i.i1177.i.i, i64 1
  %cmp.not.i.i.i1179.i.i = icmp eq ptr %incdec.ptr.i.i.i1178.i.i, %add.ptr.i.i.i1227.i.i
  br i1 %cmp.not.i.i.i1179.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1180.i.i, label %for.body.i.i.i1176.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1180.i.i: ; preds = %for.body.i.i.i1176.i.i
  %idx.ext.i1169.i.i = zext i32 %toPropagate.sroa.66.71547.i.i to i64
  %add.ptr.i1170.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71550.i.i, i64 %idx.ext.i1169.i.i
  br i1 %cmp.i.i.i.i258.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1188.i.i, label %for.body.i5.i1182.preheader.i.i

for.body.i5.i1182.preheader.i.i:                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1180.i.i
  %sub.i.i.i.i1195.i.i = add i32 %.sroa.speculated.i1163.i.i, -1
  br label %for.body.i5.i1182.i.i

for.body.i5.i1182.i.i:                            ; preds = %if.end.i6.i1185.i.i, %for.body.i5.i1182.preheader.i.i
  %toPropagate.sroa.24.21.i.i = phi i32 [ %toPropagate.sroa.24.22.i.i, %if.end.i6.i1185.i.i ], [ 0, %for.body.i5.i1182.preheader.i.i ]
  %B.018.i.i1183.i.i = phi ptr [ %incdec.ptr.i7.i1186.i.i, %if.end.i6.i1185.i.i ], [ %toPropagate.sroa.0.71550.i.i, %for.body.i5.i1182.preheader.i.i ]
  %230 = load ptr, ptr %B.018.i.i1183.i.i, align 8, !noalias !46
  %magicptr.i.i1184.i.i = ptrtoint ptr %230 to i64
  switch i64 %magicptr.i.i1184.i.i, label %if.then.i.i1189.i.i [
    i64 -8, label %if.end.i6.i1185.i.i
    i64 -16, label %if.end.i6.i1185.i.i
  ]

if.then.i.i1189.i.i:                              ; preds = %for.body.i5.i1182.i.i
  %conv.i.i.i.i.i.i1191.i.i = trunc i64 %magicptr.i.i1184.i.i to i32
  %shr.i.i.i.i.i.i1192.i.i = lshr i32 %conv.i.i.i.i.i.i1191.i.i, 4
  %shr2.i.i.i.i.i.i1193.i.i = lshr i32 %conv.i.i.i.i.i.i1191.i.i, 9
  %xor.i.i.i.i.i.i1194.i.i = xor i32 %shr.i.i.i.i.i.i1192.i.i, %shr2.i.i.i.i.i.i1193.i.i
  %BucketNo.019.i.i.i.i1196.i.i = and i32 %xor.i.i.i.i.i.i1194.i.i, %sub.i.i.i.i1195.i.i
  %idx.ext20.i.i.i.i1197.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1196.i.i to i64
  %add.ptr21.i.i.i.i1198.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1166.i.i, i64 %idx.ext20.i.i.i.i1197.i.i
  %231 = load ptr, ptr %add.ptr21.i.i.i.i1198.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i.i1199.i.i = icmp eq ptr %230, %231
  br i1 %cmp.i22.i.i.i.i1199.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1217.i.i, label %if.end9.i.i.i.i1200.i.i

if.end9.i.i.i.i1200.i.i:                          ; preds = %if.then.i.i1189.i.i, %if.end13.i.i.i.i1206.i.i
  %232 = phi ptr [ %233, %if.end13.i.i.i.i1206.i.i ], [ %231, %if.then.i.i1189.i.i ]
  %add.ptr26.i.i.i.i1201.i.i = phi ptr [ %add.ptr.i.i12.i.i1215.i.i, %if.end13.i.i.i.i1206.i.i ], [ %add.ptr21.i.i.i.i1198.i.i, %if.then.i.i1189.i.i ]
  %BucketNo.025.i.i.i.i1202.i.i = phi i32 [ %BucketNo.0.i.i.i.i1213.i.i, %if.end13.i.i.i.i1206.i.i ], [ %BucketNo.019.i.i.i.i1196.i.i, %if.then.i.i1189.i.i ]
  %ProbeAmt.024.i.i.i.i1203.i.i = phi i32 [ %inc.i.i.i.i1211.i.i, %if.end13.i.i.i.i1206.i.i ], [ 1, %if.then.i.i1189.i.i ]
  %FoundTombstone.023.i.i.i.i1204.i.i = phi ptr [ %spec.select.i.i.i.i1210.i.i, %if.end13.i.i.i.i1206.i.i ], [ null, %if.then.i.i1189.i.i ]
  %cmp.i15.i.i.i.i1205.i.i = icmp eq ptr %232, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1205.i.i, label %if.then12.i.i.i.i1220.i.i, label %if.end13.i.i.i.i1206.i.i

if.then12.i.i.i.i1220.i.i:                        ; preds = %if.end9.i.i.i.i1200.i.i
  %tobool.not.i.i.i.i1221.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1204.i.i, null
  %cond.i.i.i.i1222.i.i = select i1 %tobool.not.i.i.i.i1221.i.i, ptr %add.ptr26.i.i.i.i1201.i.i, ptr %FoundTombstone.023.i.i.i.i1204.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1217.i.i

if.end13.i.i.i.i1206.i.i:                         ; preds = %if.end9.i.i.i.i1200.i.i
  %cmp.i16.i.i.i.i1207.i.i = icmp eq ptr %232, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1208.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1204.i.i, null
  %or.cond.not.i.i.i.i1209.i.i = select i1 %cmp.i16.i.i.i.i1207.i.i, i1 %tobool16.i.i.i.i1208.i.i, i1 false
  %spec.select.i.i.i.i1210.i.i = select i1 %or.cond.not.i.i.i.i1209.i.i, ptr %add.ptr26.i.i.i.i1201.i.i, ptr %FoundTombstone.023.i.i.i.i1204.i.i
  %inc.i.i.i.i1211.i.i = add i32 %ProbeAmt.024.i.i.i.i1203.i.i, 1
  %add.i.i.i.i1212.i.i = add i32 %ProbeAmt.024.i.i.i.i1203.i.i, %BucketNo.025.i.i.i.i1202.i.i
  %BucketNo.0.i.i.i.i1213.i.i = and i32 %add.i.i.i.i1212.i.i, %sub.i.i.i.i1195.i.i
  %idx.ext.i.i11.i.i1214.i.i = zext i32 %BucketNo.0.i.i.i.i1213.i.i to i64
  %add.ptr.i.i12.i.i1215.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1166.i.i, i64 %idx.ext.i.i11.i.i1214.i.i
  %233 = load ptr, ptr %add.ptr.i.i12.i.i1215.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i1216.i.i = icmp eq ptr %230, %233
  br i1 %cmp.i.i.i.i.i1216.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1217.i.i, label %if.end9.i.i.i.i1200.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1217.i.i: ; preds = %if.end13.i.i.i.i1206.i.i, %if.then12.i.i.i.i1220.i.i, %if.then.i.i1189.i.i
  %cond.sink.i.i.i.i1218.i.i = phi ptr [ %cond.i.i.i.i1222.i.i, %if.then12.i.i.i.i1220.i.i ], [ %add.ptr21.i.i.i.i1198.i.i, %if.then.i.i1189.i.i ], [ %add.ptr.i.i12.i.i1215.i.i, %if.end13.i.i.i.i1206.i.i ]
  store ptr %230, ptr %cond.sink.i.i.i.i1218.i.i, align 8, !noalias !46
  %add.i.i.i1219.i.i = add i32 %toPropagate.sroa.24.21.i.i, 1
  br label %if.end.i6.i1185.i.i

if.end.i6.i1185.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1217.i.i, %for.body.i5.i1182.i.i, %for.body.i5.i1182.i.i
  %toPropagate.sroa.24.22.i.i = phi i32 [ %add.i.i.i1219.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1217.i.i ], [ %toPropagate.sroa.24.21.i.i, %for.body.i5.i1182.i.i ], [ %toPropagate.sroa.24.21.i.i, %for.body.i5.i1182.i.i ]
  %incdec.ptr.i7.i1186.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %B.018.i.i1183.i.i, i64 1
  %cmp.not.i8.i1187.i.i = icmp eq ptr %incdec.ptr.i7.i1186.i.i, %add.ptr.i1170.i.i
  br i1 %cmp.not.i8.i1187.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1188.i.i, label %for.body.i5.i1182.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1188.i.i: ; preds = %if.end.i6.i1185.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1180.i.i
  %toPropagate.sroa.24.23.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1180.i.i ], [ %toPropagate.sroa.24.22.i.i, %if.end.i6.i1185.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.71550.i.i) #12, !noalias !46
  br label %if.end.i.i11.i651.i.i

if.end.i.i11.i651.i.i:                            ; preds = %for.body.i.i1229.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1188.i.i
  %toPropagate.sroa.24.24.i.i = phi i32 [ %toPropagate.sroa.24.23.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1188.i.i ], [ 0, %for.body.i.i1229.i.i ]
  %234 = ptrtoint ptr %call.i256.i.i to i64
  %conv.i.i.i.i12.i652.i.i = trunc i64 %234 to i32
  %shr.i.i.i.i13.i653.i.i = lshr i32 %conv.i.i.i.i12.i652.i.i, 4
  %shr2.i.i.i.i14.i654.i.i = lshr i32 %conv.i.i.i.i12.i652.i.i, 9
  %xor.i.i.i.i15.i655.i.i = xor i32 %shr.i.i.i.i13.i653.i.i, %shr2.i.i.i.i14.i654.i.i
  %sub.i.i16.i656.i.i = add i32 %.sroa.speculated.i1163.i.i, -1
  %BucketNo.019.i.i17.i657.i.i = and i32 %xor.i.i.i.i15.i655.i.i, %sub.i.i16.i656.i.i
  %idx.ext20.i.i18.i658.i.i = zext nneg i32 %BucketNo.019.i.i17.i657.i.i to i64
  %add.ptr21.i.i19.i659.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1166.i.i, i64 %idx.ext20.i.i18.i658.i.i
  %235 = load ptr, ptr %add.ptr21.i.i19.i659.i.i, align 8, !noalias !46
  %cmp.i22.i.i20.i660.i.i = icmp eq ptr %call.i256.i.i, %235
  br i1 %cmp.i22.i.i20.i660.i.i, label %if.end12.i632.i.i, label %if.end9.i.i21.i661.i.i

if.end9.i.i21.i661.i.i:                           ; preds = %if.end.i.i11.i651.i.i, %if.end13.i.i27.i667.i.i
  %236 = phi ptr [ %237, %if.end13.i.i27.i667.i.i ], [ %235, %if.end.i.i11.i651.i.i ]
  %add.ptr26.i.i22.i662.i.i = phi ptr [ %add.ptr.i.i36.i676.i.i, %if.end13.i.i27.i667.i.i ], [ %add.ptr21.i.i19.i659.i.i, %if.end.i.i11.i651.i.i ]
  %BucketNo.025.i.i23.i663.i.i = phi i32 [ %BucketNo.0.i.i34.i674.i.i, %if.end13.i.i27.i667.i.i ], [ %BucketNo.019.i.i17.i657.i.i, %if.end.i.i11.i651.i.i ]
  %ProbeAmt.024.i.i24.i664.i.i = phi i32 [ %inc.i.i32.i672.i.i, %if.end13.i.i27.i667.i.i ], [ 1, %if.end.i.i11.i651.i.i ]
  %FoundTombstone.023.i.i25.i665.i.i = phi ptr [ %spec.select.i.i31.i671.i.i, %if.end13.i.i27.i667.i.i ], [ null, %if.end.i.i11.i651.i.i ]
  %cmp.i15.i.i26.i666.i.i = icmp eq ptr %236, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i666.i.i, label %if.then12.i.i40.i678.i.i, label %if.end13.i.i27.i667.i.i

if.then12.i.i40.i678.i.i:                         ; preds = %if.end9.i.i21.i661.i.i
  %tobool.not.i.i41.i679.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i665.i.i, null
  %cond.i.i42.i680.i.i = select i1 %tobool.not.i.i41.i679.i.i, ptr %add.ptr26.i.i22.i662.i.i, ptr %FoundTombstone.023.i.i25.i665.i.i
  br label %if.end12.i632thread-pre-split.i.i

if.end13.i.i27.i667.i.i:                          ; preds = %if.end9.i.i21.i661.i.i
  %cmp.i16.i.i28.i668.i.i = icmp eq ptr %236, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i669.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i665.i.i, null
  %or.cond.not.i.i30.i670.i.i = select i1 %cmp.i16.i.i28.i668.i.i, i1 %tobool16.i.i29.i669.i.i, i1 false
  %spec.select.i.i31.i671.i.i = select i1 %or.cond.not.i.i30.i670.i.i, ptr %add.ptr26.i.i22.i662.i.i, ptr %FoundTombstone.023.i.i25.i665.i.i
  %inc.i.i32.i672.i.i = add i32 %ProbeAmt.024.i.i24.i664.i.i, 1
  %add.i.i33.i673.i.i = add i32 %ProbeAmt.024.i.i24.i664.i.i, %BucketNo.025.i.i23.i663.i.i
  %BucketNo.0.i.i34.i674.i.i = and i32 %add.i.i33.i673.i.i, %sub.i.i16.i656.i.i
  %idx.ext.i.i35.i675.i.i = zext i32 %BucketNo.0.i.i34.i674.i.i to i64
  %add.ptr.i.i36.i676.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1166.i.i, i64 %idx.ext.i.i35.i675.i.i
  %237 = load ptr, ptr %add.ptr.i.i36.i676.i.i, align 8, !noalias !46
  %cmp.i.i.i37.i677.i.i = icmp eq ptr %call.i256.i.i, %237
  br i1 %cmp.i.i.i37.i677.i.i, label %if.end12.i632.i.i, label %if.end9.i.i21.i661.i.i, !llvm.loop !36

if.end12.i632thread-pre-split.i.i:                ; preds = %if.then12.i.i40.i678.i.i, %if.else.i642.i.i, %if.then12.i.i.i639.i.i
  %toPropagate.sroa.66.8.ph.i.i = phi i32 [ %.sroa.speculated.i1248.i.i, %if.then12.i.i.i639.i.i ], [ %.sroa.speculated.i1163.i.i, %if.then12.i.i40.i678.i.i ], [ %toPropagate.sroa.66.71547.i.i, %if.else.i642.i.i ]
  %toPropagate.sroa.50.14.ph.i.i = phi i32 [ 0, %if.then12.i.i.i639.i.i ], [ 0, %if.then12.i.i40.i678.i.i ], [ %toPropagate.sroa.50.111548.i.i, %if.else.i642.i.i ]
  %toPropagate.sroa.24.25.ph.i.i = phi i32 [ %toPropagate.sroa.24.20.i.i, %if.then12.i.i.i639.i.i ], [ %toPropagate.sroa.24.24.i.i, %if.then12.i.i40.i678.i.i ], [ %toPropagate.sroa.24.161549.i.i, %if.else.i642.i.i ]
  %toPropagate.sroa.0.8.ph.i.i = phi ptr [ %call.i.i1251.i.i, %if.then12.i.i.i639.i.i ], [ %call.i.i1166.i.i, %if.then12.i.i40.i678.i.i ], [ %toPropagate.sroa.0.71550.i.i, %if.else.i642.i.i ]
  %TheBucket.addr.0.i633.ph.i.i = phi ptr [ %cond.i.i.i641.i.i, %if.then12.i.i.i639.i.i ], [ %cond.i.i42.i680.i.i, %if.then12.i.i40.i678.i.i ], [ %cond.sink.i.i.i.i298.i.i, %if.else.i642.i.i ]
  %.pr1428.i.i = load ptr, ptr %TheBucket.addr.0.i633.ph.i.i, align 8, !noalias !46
  br label %if.end12.i632.i.i

if.end12.i632.i.i:                                ; preds = %if.end13.i.i.i621.i.i, %if.end13.i.i27.i667.i.i, %if.end12.i632thread-pre-split.i.i, %if.end.i.i11.i651.i.i, %if.end.i.i.i605.i.i
  %238 = phi ptr [ %.pr1428.i.i, %if.end12.i632thread-pre-split.i.i ], [ %call.i256.i.i, %if.end.i.i11.i651.i.i ], [ %call.i256.i.i, %if.end.i.i.i605.i.i ], [ %call.i256.i.i, %if.end13.i.i27.i667.i.i ], [ %call.i256.i.i, %if.end13.i.i.i621.i.i ]
  %toPropagate.sroa.66.8.i.i = phi i32 [ %toPropagate.sroa.66.8.ph.i.i, %if.end12.i632thread-pre-split.i.i ], [ %.sroa.speculated.i1163.i.i, %if.end.i.i11.i651.i.i ], [ %.sroa.speculated.i1248.i.i, %if.end.i.i.i605.i.i ], [ %.sroa.speculated.i1163.i.i, %if.end13.i.i27.i667.i.i ], [ %.sroa.speculated.i1248.i.i, %if.end13.i.i.i621.i.i ]
  %toPropagate.sroa.50.14.i.i = phi i32 [ %toPropagate.sroa.50.14.ph.i.i, %if.end12.i632thread-pre-split.i.i ], [ 0, %if.end.i.i11.i651.i.i ], [ 0, %if.end.i.i.i605.i.i ], [ 0, %if.end13.i.i27.i667.i.i ], [ 0, %if.end13.i.i.i621.i.i ]
  %toPropagate.sroa.24.25.i.i = phi i32 [ %toPropagate.sroa.24.25.ph.i.i, %if.end12.i632thread-pre-split.i.i ], [ %toPropagate.sroa.24.24.i.i, %if.end.i.i11.i651.i.i ], [ %toPropagate.sroa.24.20.i.i, %if.end.i.i.i605.i.i ], [ %toPropagate.sroa.24.24.i.i, %if.end13.i.i27.i667.i.i ], [ %toPropagate.sroa.24.20.i.i, %if.end13.i.i.i621.i.i ]
  %toPropagate.sroa.0.8.i.i = phi ptr [ %toPropagate.sroa.0.8.ph.i.i, %if.end12.i632thread-pre-split.i.i ], [ %call.i.i1166.i.i, %if.end.i.i11.i651.i.i ], [ %call.i.i1251.i.i, %if.end.i.i.i605.i.i ], [ %call.i.i1166.i.i, %if.end13.i.i27.i667.i.i ], [ %call.i.i1251.i.i, %if.end13.i.i.i621.i.i ]
  %TheBucket.addr.0.i633.i.i = phi ptr [ %TheBucket.addr.0.i633.ph.i.i, %if.end12.i632thread-pre-split.i.i ], [ %add.ptr21.i.i19.i659.i.i, %if.end.i.i11.i651.i.i ], [ %add.ptr21.i.i.i613.i.i, %if.end.i.i.i605.i.i ], [ %add.ptr.i.i36.i676.i.i, %if.end13.i.i27.i667.i.i ], [ %add.ptr.i.i.i630.i.i, %if.end13.i.i.i621.i.i ]
  %add.i.i634.i.i = add i32 %toPropagate.sroa.24.25.i.i, 1
  %cmp.i.i635.i.i = icmp ne ptr %238, inttoptr (i64 -8 to ptr)
  %sub.i.i638.i.i = sext i1 %cmp.i.i635.i.i to i32
  %spec.select1429.i.i = add i32 %toPropagate.sroa.50.14.i.i, %sub.i.i638.i.i
  store ptr %call.i256.i.i, ptr %TheBucket.addr.0.i633.i.i, align 8, !noalias !46
  br label %for.inc80.i.i

for.inc80.i.i:                                    ; preds = %if.end13.i.i.i.i275.i.i, %if.end12.i632.i.i, %if.end.i.i.i.i259.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i
  %toPropagate.sroa.66.10.i.i = phi i32 [ %toPropagate.sroa.66.71547.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %toPropagate.sroa.66.8.i.i, %if.end12.i632.i.i ], [ %toPropagate.sroa.66.71547.i.i, %if.end.i.i.i.i259.i.i ], [ %toPropagate.sroa.66.71547.i.i, %if.end13.i.i.i.i275.i.i ]
  %toPropagate.sroa.50.17.i.i = phi i32 [ %toPropagate.sroa.50.111548.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %spec.select1429.i.i, %if.end12.i632.i.i ], [ %toPropagate.sroa.50.111548.i.i, %if.end.i.i.i.i259.i.i ], [ %toPropagate.sroa.50.111548.i.i, %if.end13.i.i.i.i275.i.i ]
  %toPropagate.sroa.24.27.i.i = phi i32 [ %toPropagate.sroa.24.161549.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %add.i.i634.i.i, %if.end12.i632.i.i ], [ %toPropagate.sroa.24.161549.i.i, %if.end.i.i.i.i259.i.i ], [ %toPropagate.sroa.24.161549.i.i, %if.end13.i.i.i.i275.i.i ]
  %toPropagate.sroa.0.10.i.i = phi ptr [ %toPropagate.sroa.0.71550.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %toPropagate.sroa.0.8.i.i, %if.end12.i632.i.i ], [ %toPropagate.sroa.0.71550.i.i, %if.end.i.i.i.i259.i.i ], [ %toPropagate.sroa.0.71550.i.i, %if.end13.i.i.i.i275.i.i ]
  %add.i.i301.i.i = add nuw nsw i32 %I64.sroa.3.01546.i.i, 1
  %cmp.i.i.not.i.i = icmp eq i32 %add.i.i301.i.i, %call.i.i165.i.i
  br i1 %cmp.i.i.not.i.i, label %while.cond.loopexit.i.i, label %for.body69.i.i, !llvm.loop !51

while.end.i.i:                                    ; preds = %while.cond.loopexit.i.i, %while.cond.preheader.i.i
  %toPropagate.sroa.0.6.lcssa.ph.i.i = phi ptr [ %toPropagate.sroa.0.1.lcssa.i.i, %while.cond.preheader.i.i ], [ %toPropagate.sroa.0.7.lcssa.i.i, %while.cond.loopexit.i.i ]
  %.pr1667.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %239 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i.i.i.i = zext i32 %.pr1667.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %239, i64 %conv.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %.pr1667.i.i, 0
  br i1 %cmp.not4.i.i.i, label %for.end.i.i.i, label %for.body.i302.i.i

for.body.i302.i.i:                                ; preds = %while.end.i.i, %for.body.i302.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i302.i.i ], [ %239, %while.end.i.i ]
  %240 = load ptr, ptr %__begin2.05.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %240) #12
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i302.i.i

for.end.loopexit.i.i.i:                           ; preds = %for.body.i302.i.i
  %.pre.i.i.i = load ptr, ptr %destroyer.i.i, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %while.end.i.i
  %241 = phi ptr [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %239, %while.end.i.i ]
  %cmp.i.i.i.i304.i.i = icmp eq ptr %241, %9
  br i1 %cmp.i.i.i.i304.i.i, label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  call void @free(ptr noundef %241) #12
  br label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i

_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i: ; preds = %if.then.i.i.i.i.i, %for.end.i.i.i, %for.end.i.i, %for.end.thread.i.i
  %toPropagate.sroa.0.6.lcssa1675.i1156.i = phi ptr [ %toPropagate.sroa.0.6.lcssa.ph.i.i, %for.end.i.i.i ], [ %toPropagate.sroa.0.6.lcssa.ph.i.i, %if.then.i.i.i.i.i ], [ null, %for.end.i.i ], [ null, %for.end.thread.i.i ]
  call void @_ZdlPv(ptr noundef %toPropagate.sroa.0.6.lcssa1675.i1156.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %variables.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %BB58.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp70.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %scopeCreation.i, i8 0, i64 20, i1 false)
  store ptr %scopeCreation.i, ptr %scopeForVariable.i, align 8
  %242 = load ptr, ptr %F.addr.i, align 8
  %scopeDesc_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %242, i64 0, i32 4
  %243 = load ptr, ptr %scopeDesc_.i.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %242, ptr noundef %243, ptr nonnull %scopeCreation.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %needsOptimizing.i, i8 0, i64 20, i1 false)
  %244 = load ptr, ptr %F.addr.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp126.i)
  store ptr %needsOptimizing.i, ptr %agg.tmp126.i, align 8
  %agg.tmp1.sroa.2.0.agg.tmp126.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp126.i, i64 8
  store ptr %F.addr.i, ptr %agg.tmp1.sroa.2.0.agg.tmp126.sroa_idx.i, align 8
  %agg.tmp1.sroa.3.0.agg.tmp126.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp126.i, i64 16
  store ptr %capturedVariableUsage.i, ptr %agg.tmp1.sroa.3.0.agg.tmp126.sroa_idx.i, align 8
  %scopeDesc_.i.i27.i = getelementptr inbounds %"class.hermes::Function", ptr %244, i64 0, i32 4
  %245 = load ptr, ptr %scopeDesc_.i.i27.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %244, ptr noundef %245, ptr noundef nonnull byval(%class.anon.136) align 8 %agg.tmp126.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp126.i)
  %246 = load ptr, ptr %F.addr.i, align 8
  %parent_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %246, i64 0, i32 2
  %247 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %247, ptr %builder.i, align 8
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
  %scopeDesc_.i.i30.i = getelementptr inbounds %"class.hermes::Function", ptr %246, i64 0, i32 4
  %248 = load ptr, ptr %scopeDesc_.i.i30.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %246, ptr noundef %248, ptr noundef nonnull byval(%class.anon.140) align 8 %agg.tmp229.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp229.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %alreadyProcessed.i, i8 0, i64 20, i1 false)
  %249 = load ptr, ptr %F.addr.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %249, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i.i = getelementptr inbounds %"class.hermes::Function", ptr %249, i64 0, i32 5
  %__begin1.sroa.0.01018.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not1019.i = icmp eq ptr %__begin1.sroa.0.01018.i, %BasicBlockList.i.i
  br i1 %cmp.i.not1019.i, label %for.end65.i, label %for.body.lr.ph.i

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
  %__begin1.sroa.0.01020.i = phi ptr [ %__begin1.sroa.0.01018.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc63.i ]
  %Users.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01020.i, i64 24
  %250 = load ptr, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01020.i, i64 32
  %251 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %251 to i64
  %add.ptr.i.i.i.i.i31.i = getelementptr inbounds ptr, ptr %250, i64 %conv.i.i.i.i.i.i
  %cmp.not3.i.i.i.i32.i = icmp eq i32 %251, 0
  br i1 %cmp.not3.i.i.i.i32.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i37.i, %while.body.i.i.i.i.i ], [ %250, %for.body.i ]
  %252 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %252, i64 16
  %253 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %254 = add i8 %253, -90
  %255 = icmp ult i8 %254, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %252, null
  %tobool.not.i.i.i.i33.i = or i1 %tobool.not1.i.i.i.i.i, %255
  br i1 %tobool.not.i.i.i.i33.i, label %while.body.i.i.i.i.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i37.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i38.i = icmp eq ptr %incdec.ptr.i.i.i.i37.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.not.i.i.i.i38.i, label %for.inc63.i, label %land.rhs.i.i.i.i.i, !llvm.loop !52

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i: ; preds = %land.rhs.i.i.i.i.i, %for.body.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %250, %for.body.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
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
  %256 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %256, i64 16
  %257 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %258 = add i8 %257, -90
  %259 = icmp ult i8 %258, -15
  %tobool.not1.i.i.i.i.i.i = icmp eq ptr %256, null
  %tobool.not.i.i.i.i.i34.i = or i1 %tobool.not1.i.i.i.i.i.i, %259
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
  store ptr %__begin1.sroa.0.01020.i, ptr %ref.tmp.i, align 8
  %260 = load ptr, ptr %capturedVariableUsage.i, align 8
  %261 = load i32, ptr %NumBuckets.i.i.i.i.i.i39.i, align 8
  %cmp.i.i.i.i40.i = icmp eq i32 %261, 0
  br i1 %cmp.i.i.i.i40.i, label %if.end.i.i72.i, label %if.end.i.i.i.i41.i

if.end.i.i.i.i41.i:                               ; preds = %if.end.i
  %262 = ptrtoint ptr %__begin1.sroa.0.01020.i to i64
  %conv.i.i.i.i.i.i42.i = trunc i64 %262 to i32
  %shr.i.i.i.i.i.i43.i = lshr i32 %conv.i.i.i.i.i.i42.i, 4
  %shr2.i.i.i.i.i.i44.i = lshr i32 %conv.i.i.i.i.i.i42.i, 9
  %xor.i.i.i.i.i.i45.i = xor i32 %shr.i.i.i.i.i.i43.i, %shr2.i.i.i.i.i.i44.i
  %sub.i.i.i.i46.i = add i32 %261, -1
  %BucketNo.019.i.i.i.i47.i = and i32 %sub.i.i.i.i46.i, %xor.i.i.i.i.i.i45.i
  %idx.ext20.i.i.i.i48.i = zext nneg i32 %BucketNo.019.i.i.i.i47.i to i64
  %add.ptr21.i.i.i.i49.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %260, i64 %idx.ext20.i.i.i.i48.i
  %263 = load ptr, ptr %add.ptr21.i.i.i.i49.i, align 8
  %cmp.i22.i.i.i.i50.i = icmp eq ptr %__begin1.sroa.0.01020.i, %263
  br i1 %cmp.i22.i.i.i.i50.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i51.i

if.end9.i.i.i.i51.i:                              ; preds = %if.end.i.i.i.i41.i, %if.end13.i.i.i.i57.i
  %264 = phi ptr [ %265, %if.end13.i.i.i.i57.i ], [ %263, %if.end.i.i.i.i41.i ]
  %add.ptr26.i.i.i.i52.i = phi ptr [ %add.ptr.i.i.i.i66.i, %if.end13.i.i.i.i57.i ], [ %add.ptr21.i.i.i.i49.i, %if.end.i.i.i.i41.i ]
  %BucketNo.025.i.i.i.i53.i = phi i32 [ %BucketNo.0.i.i.i.i64.i, %if.end13.i.i.i.i57.i ], [ %BucketNo.019.i.i.i.i47.i, %if.end.i.i.i.i41.i ]
  %ProbeAmt.024.i.i.i.i54.i = phi i32 [ %inc.i.i.i.i62.i, %if.end13.i.i.i.i57.i ], [ 1, %if.end.i.i.i.i41.i ]
  %FoundTombstone.023.i.i.i.i55.i = phi ptr [ %spec.select.i.i.i.i61.i, %if.end13.i.i.i.i57.i ], [ null, %if.end.i.i.i.i41.i ]
  %cmp.i15.i.i.i.i56.i = icmp eq ptr %264, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i56.i, label %if.then12.i.i.i.i69.i, label %if.end13.i.i.i.i57.i

if.then12.i.i.i.i69.i:                            ; preds = %if.end9.i.i.i.i51.i
  %tobool.not.i.i.i.i70.i = icmp eq ptr %FoundTombstone.023.i.i.i.i55.i, null
  %cond.i.i.i.i71.i = select i1 %tobool.not.i.i.i.i70.i, ptr %add.ptr26.i.i.i.i52.i, ptr %FoundTombstone.023.i.i.i.i55.i
  br label %if.end.i.i72.i

if.end13.i.i.i.i57.i:                             ; preds = %if.end9.i.i.i.i51.i
  %cmp.i16.i.i.i.i58.i = icmp eq ptr %264, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i59.i = icmp eq ptr %FoundTombstone.023.i.i.i.i55.i, null
  %or.cond.not.i.i.i.i60.i = select i1 %cmp.i16.i.i.i.i58.i, i1 %tobool16.i.i.i.i59.i, i1 false
  %spec.select.i.i.i.i61.i = select i1 %or.cond.not.i.i.i.i60.i, ptr %add.ptr26.i.i.i.i52.i, ptr %FoundTombstone.023.i.i.i.i55.i
  %inc.i.i.i.i62.i = add i32 %ProbeAmt.024.i.i.i.i54.i, 1
  %add.i.i.i.i63.i = add i32 %ProbeAmt.024.i.i.i.i54.i, %BucketNo.025.i.i.i.i53.i
  %BucketNo.0.i.i.i.i64.i = and i32 %add.i.i.i.i63.i, %sub.i.i.i.i46.i
  %idx.ext.i.i.i.i65.i = zext i32 %BucketNo.0.i.i.i.i64.i to i64
  %add.ptr.i.i.i.i66.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %260, i64 %idx.ext.i.i.i.i65.i
  %265 = load ptr, ptr %add.ptr.i.i.i.i66.i, align 8
  %cmp.i.i.i.i.i67.i = icmp eq ptr %__begin1.sroa.0.01020.i, %265
  br i1 %cmp.i.i.i.i.i67.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i51.i, !llvm.loop !15

if.end.i.i72.i:                                   ; preds = %if.then12.i.i.i.i69.i, %if.end.i
  %cond.sink.i.i.i.i73.i = phi ptr [ %cond.i.i.i.i71.i, %if.then12.i.i.i.i69.i ], [ null, %if.end.i ]
  %call.i.i.i74.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i73.i)
  %266 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %266, ptr %call.i.i.i74.i, align 8
  %second.i.i.i.i75.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i74.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i75.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i57.i, %if.end.i.i72.i, %if.end.i.i.i.i41.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i74.i, %if.end.i.i72.i ], [ %add.ptr21.i.i.i.i49.i, %if.end.i.i.i.i41.i ], [ %add.ptr.i.i.i.i66.i, %if.end13.i.i.i.i57.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %commons.i, i8 0, i64 20, i1 false)
  call void @_ZdlPv(ptr noundef null) #12
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %267 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  store i32 %267, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %267, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i76.i

if.then.i.i.i.i76.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i, i64 0, i32 1
  %conv.i.i.i.i.i77.i = zext i32 %267 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i77.i, 3
  %call.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
  store ptr %call.i.i.i.i.i.i, ptr %commons.i, align 8
  %NumEntries.i.i.i.i.i.i.i78.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %268 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i.i.i78.i, align 8
  store <2 x i32> %268, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  %269 = load ptr, ptr %second.i.i, align 8
  %270 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %conv.i2.i.i.i.i.i = zext i32 %270 to i64
  %mul.i3.i.i.i.i.i = shl nuw nsw i64 %conv.i2.i.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i, ptr align 8 %269, i64 %mul.i3.i.i.i.i.i, i1 false)
  %271 = extractelement <2 x i32> %268, i64 0
  br label %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i

if.else.i.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commons.i, i8 0, i64 16, i1 false)
  br label %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i

_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i76.i
  %272 = phi i32 [ %271, %if.then.i.i.i.i76.i ], [ 0, %if.else.i.i.i.i.i ]
  %273 = load ptr, ptr %Users.i.i.i.i.i, align 8, !noalias !54
  %274 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !54
  %conv.i.i.i.i.i81.i = zext i32 %274 to i64
  %add.ptr.i.i.i.i.i82.i = getelementptr inbounds ptr, ptr %273, i64 %conv.i.i.i.i.i81.i
  %cmp.not3.i.i.i.i83.i = icmp eq i32 %274, 0
  br i1 %cmp.not3.i.i.i.i83.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i84.i

land.rhs.i.i.i.i84.i:                             ; preds = %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i, %while.body.i.i.i.i90.i
  %retval.sroa.0.0.i.i85.i = phi ptr [ %incdec.ptr.i.i.i.i91.i, %while.body.i.i.i.i90.i ], [ %273, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i ]
  %275 = load ptr, ptr %retval.sroa.0.0.i.i85.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i86.i = getelementptr inbounds i8, ptr %275, i64 16
  %276 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i86.i, align 8, !noalias !54
  %277 = add i8 %276, -90
  %278 = icmp ult i8 %277, -15
  %tobool.not1.i.i.i.i87.i = icmp eq ptr %275, null
  %tobool.not.i.i.i.i88.i = or i1 %tobool.not1.i.i.i.i87.i, %278
  br i1 %tobool.not.i.i.i.i88.i, label %while.body.i.i.i.i90.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i

while.body.i.i.i.i90.i:                           ; preds = %land.rhs.i.i.i.i84.i
  %incdec.ptr.i.i.i.i91.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.i.i85.i, i64 1
  %cmp.not.i.i.i.i92.i = icmp eq ptr %incdec.ptr.i.i.i.i91.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.not.i.i.i.i92.i, label %for.end46.i, label %land.rhs.i.i.i.i84.i, !llvm.loop !57

_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i: ; preds = %land.rhs.i.i.i.i84.i, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i
  %retval.sroa.0.1.i.i89.i = phi ptr [ %273, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i ], [ %retval.sroa.0.0.i.i85.i, %land.rhs.i.i.i.i84.i ]
  %cmp.i.i.not1016.i = icmp eq ptr %retval.sroa.0.1.i.i89.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.i.i.not1016.i, label %for.end46.i, label %for.body14.i.preheader

for.body14.i.preheader:                           ; preds = %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i89.i, align 8
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i.preheader, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i
  %279 = phi ptr [ %324, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i ], [ %.pre, %for.body14.i.preheader ]
  %__begin2.sroa.0.01017.i = phi ptr [ %__begin2.sroa.0.1.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i ], [ %retval.sroa.0.1.i.i89.i, %for.body14.i.preheader ]
  %Parent.i.i97.i = getelementptr inbounds %"class.hermes::Instruction", ptr %279, i64 0, i32 2
  %280 = load ptr, ptr %Parent.i.i97.i, align 8
  store ptr %280, ptr %predecessor.i, align 8
  store ptr %add.ptr.i.i.i.i.i98.i, ptr %toErase.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i99.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  %281 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %281, 0
  %282 = load ptr, ptr %commons.i, align 8
  %283 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i101.i = zext i32 %283 to i64
  %add.ptr.i.i.i.i102.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %282, i64 %idx.ext.i.i.i.i101.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %for.body14.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %283, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.2.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %282, %if.end8.i.i.i ]
  %284 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %284 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %retval.sroa.0.2.i7.i.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %282, %if.end8.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %cmp.i.i.i107.not1012.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.i.i.i107.not1012.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %for.body23.i.preheader

for.body23.i.preheader:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %.pre249 = load ptr, ptr %add.ptr.i.i.pn16.i.i.i, align 8
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i.preheader, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i
  %285 = phi ptr [ %311, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %.pre249, %for.body23.i.preheader ]
  %__begin3.sroa.0.01013.i = phi ptr [ %__begin3.sroa.0.1.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i.i, %for.body23.i.preheader ]
  %286 = load ptr, ptr %needsOptimizing.i, align 8
  %287 = load i32, ptr %NumBuckets.i.i.i.i.i108.i, align 8
  %cmp.i.i.i109.i = icmp eq i32 %287, 0
  br i1 %cmp.i.i.i109.i, label %if.end31.i, label %if.end.i.i.i110.i

if.end.i.i.i110.i:                                ; preds = %for.body23.i
  %288 = ptrtoint ptr %285 to i64
  %conv.i.i.i.i.i111.i = trunc i64 %288 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i111.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i111.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i112.i = add i32 %287, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i112.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %286, i64 %idx.ext20.i.i.i.i
  %289 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %289, %285
  br i1 %cmp.i22.i.i.i.i, label %land.lhs.true.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i110.i, %if.end13.i.i.i.i
  %290 = phi ptr [ %291, %if.end13.i.i.i.i ], [ %289, %if.end.i.i.i110.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i110.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i113.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i110.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %290, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.end31.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i113.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i114.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i114.i, %sub.i.i.i112.i
  %idx.ext.i.i.i115.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i116.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %286, i64 %idx.ext.i.i.i115.i
  %291 = load ptr, ptr %add.ptr.i.i.i116.i, align 8
  %cmp.i.i.i.i117.i = icmp eq ptr %291, %285
  br i1 %cmp.i.i.i.i117.i, label %land.lhs.true.i, label %if.end9.i.i.i.i, !llvm.loop !58

land.lhs.true.i:                                  ; preds = %if.end13.i.i.i.i, %if.end.i.i.i110.i
  %292 = load ptr, ptr %capturedVariableUsage.i, align 8
  %293 = load i32, ptr %NumBuckets.i.i.i.i.i.i39.i, align 8
  %cmp.i.i.i.i120.i = icmp eq i32 %293, 0
  br i1 %cmp.i.i.i.i120.i, label %if.end.i.i153.i, label %if.end.i.i.i.i121.i

if.end.i.i.i.i121.i:                              ; preds = %land.lhs.true.i
  %294 = load ptr, ptr %predecessor.i, align 8
  %295 = ptrtoint ptr %294 to i64
  %conv.i.i.i.i.i.i122.i = trunc i64 %295 to i32
  %shr.i.i.i.i.i.i123.i = lshr i32 %conv.i.i.i.i.i.i122.i, 4
  %shr2.i.i.i.i.i.i124.i = lshr i32 %conv.i.i.i.i.i.i122.i, 9
  %xor.i.i.i.i.i.i125.i = xor i32 %shr.i.i.i.i.i.i123.i, %shr2.i.i.i.i.i.i124.i
  %sub.i.i.i.i126.i = add i32 %293, -1
  %BucketNo.019.i.i.i.i127.i = and i32 %xor.i.i.i.i.i.i125.i, %sub.i.i.i.i126.i
  %idx.ext20.i.i.i.i128.i = zext nneg i32 %BucketNo.019.i.i.i.i127.i to i64
  %add.ptr21.i.i.i.i129.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %292, i64 %idx.ext20.i.i.i.i128.i
  %296 = load ptr, ptr %add.ptr21.i.i.i.i129.i, align 8
  %cmp.i22.i.i.i.i130.i = icmp eq ptr %294, %296
  br i1 %cmp.i22.i.i.i.i130.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i, label %if.end9.i.i.i.i131.i

if.end9.i.i.i.i131.i:                             ; preds = %if.end.i.i.i.i121.i, %if.end13.i.i.i.i137.i
  %297 = phi ptr [ %298, %if.end13.i.i.i.i137.i ], [ %296, %if.end.i.i.i.i121.i ]
  %add.ptr26.i.i.i.i132.i = phi ptr [ %add.ptr.i.i.i.i146.i, %if.end13.i.i.i.i137.i ], [ %add.ptr21.i.i.i.i129.i, %if.end.i.i.i.i121.i ]
  %BucketNo.025.i.i.i.i133.i = phi i32 [ %BucketNo.0.i.i.i.i144.i, %if.end13.i.i.i.i137.i ], [ %BucketNo.019.i.i.i.i127.i, %if.end.i.i.i.i121.i ]
  %ProbeAmt.024.i.i.i.i134.i = phi i32 [ %inc.i.i.i.i142.i, %if.end13.i.i.i.i137.i ], [ 1, %if.end.i.i.i.i121.i ]
  %FoundTombstone.023.i.i.i.i135.i = phi ptr [ %spec.select.i.i.i.i141.i, %if.end13.i.i.i.i137.i ], [ null, %if.end.i.i.i.i121.i ]
  %cmp.i15.i.i.i.i136.i = icmp eq ptr %297, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i136.i, label %if.then12.i.i.i.i150.i, label %if.end13.i.i.i.i137.i

if.then12.i.i.i.i150.i:                           ; preds = %if.end9.i.i.i.i131.i
  %tobool.not.i.i.i.i151.i = icmp eq ptr %FoundTombstone.023.i.i.i.i135.i, null
  %cond.i.i.i.i152.i = select i1 %tobool.not.i.i.i.i151.i, ptr %add.ptr26.i.i.i.i132.i, ptr %FoundTombstone.023.i.i.i.i135.i
  br label %if.end.i.i153.i

if.end13.i.i.i.i137.i:                            ; preds = %if.end9.i.i.i.i131.i
  %cmp.i16.i.i.i.i138.i = icmp eq ptr %297, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i139.i = icmp eq ptr %FoundTombstone.023.i.i.i.i135.i, null
  %or.cond.not.i.i.i.i140.i = select i1 %cmp.i16.i.i.i.i138.i, i1 %tobool16.i.i.i.i139.i, i1 false
  %spec.select.i.i.i.i141.i = select i1 %or.cond.not.i.i.i.i140.i, ptr %add.ptr26.i.i.i.i132.i, ptr %FoundTombstone.023.i.i.i.i135.i
  %inc.i.i.i.i142.i = add i32 %ProbeAmt.024.i.i.i.i134.i, 1
  %add.i.i.i.i143.i = add i32 %ProbeAmt.024.i.i.i.i134.i, %BucketNo.025.i.i.i.i133.i
  %BucketNo.0.i.i.i.i144.i = and i32 %add.i.i.i.i143.i, %sub.i.i.i.i126.i
  %idx.ext.i.i.i.i145.i = zext i32 %BucketNo.0.i.i.i.i144.i to i64
  %add.ptr.i.i.i.i146.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %292, i64 %idx.ext.i.i.i.i145.i
  %298 = load ptr, ptr %add.ptr.i.i.i.i146.i, align 8
  %cmp.i.i.i.i.i147.i = icmp eq ptr %294, %298
  br i1 %cmp.i.i.i.i.i147.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i, label %if.end9.i.i.i.i131.i, !llvm.loop !15

if.end.i.i153.i:                                  ; preds = %if.then12.i.i.i.i150.i, %land.lhs.true.i
  %cond.sink.i.i.i.i154.i = phi ptr [ %cond.i.i.i.i152.i, %if.then12.i.i.i.i150.i ], [ null, %land.lhs.true.i ]
  %call.i.i.i155.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %predecessor.i, ptr noundef nonnull align 8 dereferenceable(8) %predecessor.i, ptr noundef %cond.sink.i.i.i.i154.i)
  %299 = load ptr, ptr %predecessor.i, align 8
  store ptr %299, ptr %call.i.i.i155.i, align 8
  %second.i.i.i.i156.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i155.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i156.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i137.i, %if.end.i.i153.i, %if.end.i.i.i.i121.i
  %retval.0.i.i148.i = phi ptr [ %call.i.i.i155.i, %if.end.i.i153.i ], [ %add.ptr21.i.i.i.i129.i, %if.end.i.i.i.i121.i ], [ %add.ptr.i.i.i.i146.i, %if.end13.i.i.i.i137.i ]
  %second.i149.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i148.i, i64 0, i32 1
  %300 = load ptr, ptr %second.i149.i, align 8
  %NumBuckets.i.i.i.i.i157.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i148.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %301 = load i32, ptr %NumBuckets.i.i.i.i.i157.i, align 8
  %cmp.i.i.i158.i = icmp eq i32 %301, 0
  br i1 %cmp.i.i.i158.i, label %for.inc.i, label %if.end.i.i.i159.i

if.end.i.i.i159.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i
  %sub.i.i.i164.i = add i32 %301, -1
  %BucketNo.019.i.i.i165.i = and i32 %sub.i.i.i164.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i166.i = zext nneg i32 %BucketNo.019.i.i.i165.i to i64
  %add.ptr21.i.i.i167.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %300, i64 %idx.ext20.i.i.i166.i
  %302 = load ptr, ptr %add.ptr21.i.i.i167.i, align 8
  %cmp.i22.i.i.i168.i = icmp eq ptr %302, %285
  br i1 %cmp.i22.i.i.i168.i, label %if.end31.i, label %if.end9.i.i.i169.i

if.end9.i.i.i169.i:                               ; preds = %if.end.i.i.i159.i, %if.end13.i.i.i173.i
  %303 = phi ptr [ %304, %if.end13.i.i.i173.i ], [ %302, %if.end.i.i.i159.i ]
  %BucketNo.025.i.i.i170.i = phi i32 [ %BucketNo.0.i.i.i176.i, %if.end13.i.i.i173.i ], [ %BucketNo.019.i.i.i165.i, %if.end.i.i.i159.i ]
  %ProbeAmt.024.i.i.i171.i = phi i32 [ %inc.i.i.i174.i, %if.end13.i.i.i173.i ], [ 1, %if.end.i.i.i159.i ]
  %cmp.i15.i.i.i172.i = icmp eq ptr %303, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i172.i, label %for.inc.i, label %if.end13.i.i.i173.i

if.end13.i.i.i173.i:                              ; preds = %if.end9.i.i.i169.i
  %inc.i.i.i174.i = add i32 %ProbeAmt.024.i.i.i171.i, 1
  %add.i.i.i175.i = add i32 %ProbeAmt.024.i.i.i171.i, %BucketNo.025.i.i.i170.i
  %BucketNo.0.i.i.i176.i = and i32 %add.i.i.i175.i, %sub.i.i.i164.i
  %idx.ext.i.i.i177.i = zext i32 %BucketNo.0.i.i.i176.i to i64
  %add.ptr.i.i.i178.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %300, i64 %idx.ext.i.i.i177.i
  %304 = load ptr, ptr %add.ptr.i.i.i178.i, align 8
  %cmp.i.i.i.i179.i = icmp eq ptr %304, %285
  br i1 %cmp.i.i.i.i179.i, label %if.end31.i, label %if.end9.i.i.i169.i, !llvm.loop !58

if.end31.i:                                       ; preds = %if.end9.i.i.i.i, %if.end13.i.i.i173.i, %if.end.i.i.i159.i, %for.body23.i
  %305 = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  %306 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i183.i = icmp ult i32 %305, %306
  br i1 %cmp.not.i183.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end31.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toErase.i, ptr noundef nonnull %add.ptr.i.i.i.i.i98.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i185.i = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i.i, %if.end31.i
  %307 = phi i32 [ %.pre.i185.i, %if.then.i.i ], [ %305, %if.end31.i ]
  %308 = load ptr, ptr %toErase.i, align 8
  %conv.i3.i.i = zext i32 %307 to i64
  %add.ptr.i.i187.i = getelementptr inbounds ptr, ptr %308, i64 %conv.i3.i.i
  %309 = ptrtoint ptr %285 to i64
  store i64 %309, ptr %add.ptr.i.i187.i, align 1
  %310 = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  %add.i.i = add i32 %310, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i99.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i169.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i
  %incdec.ptr3.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %__begin3.sroa.0.01013.i, i64 1
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.not3.i3.i.i.i, label %for.end.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %for.inc.i, %while.body.i6.i.i.i
  %__begin3.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i188.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %for.inc.i ]
  %311 = load ptr, ptr %__begin3.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %311 to i64
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
  %.pre1139.i = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  %conv.i.i = zext i32 %.pre1139.i to i64
  %add.ptr.i141.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %conv.i.i
  %cmp.not1014.i = icmp eq i32 %.pre1139.i, 0
  %312 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %313 = icmp eq i32 %312, 0
  %or.cond.i = select i1 %cmp.not1014.i, i1 true, i1 %313
  br i1 %or.cond.i, label %for.end43.i, label %for.body39.i

for.body39thread-pre-split.i:                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i
  %.pr1166.i = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  br label %for.body39.i

for.body39.i:                                     ; preds = %for.end.i, %for.body39thread-pre-split.i
  %314 = phi i32 [ %.pr1166.i, %for.body39thread-pre-split.i ], [ %312, %for.end.i ]
  %__begin334.01015.i = phi ptr [ %incdec.ptr.i, %for.body39thread-pre-split.i ], [ %.pre.i, %for.end.i ]
  %315 = load ptr, ptr %__begin334.01015.i, align 8
  %316 = load ptr, ptr %commons.i, align 8
  %cmp.i.i.i.i190.i = icmp eq i32 %314, 0
  br i1 %cmp.i.i.i.i190.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i, label %if.end.i.i.i.i191.i

if.end.i.i.i.i191.i:                              ; preds = %for.body39.i
  %317 = ptrtoint ptr %315 to i64
  %conv.i.i.i.i.i.i192.i = trunc i64 %317 to i32
  %shr.i.i.i.i.i.i193.i = lshr i32 %conv.i.i.i.i.i.i192.i, 4
  %shr2.i.i.i.i.i.i194.i = lshr i32 %conv.i.i.i.i.i.i192.i, 9
  %xor.i.i.i.i.i.i195.i = xor i32 %shr.i.i.i.i.i.i193.i, %shr2.i.i.i.i.i.i194.i
  %sub.i.i.i.i196.i = add i32 %314, -1
  %BucketNo.019.i.i.i.i197.i = and i32 %xor.i.i.i.i.i.i195.i, %sub.i.i.i.i196.i
  %idx.ext20.i.i.i.i198.i = zext nneg i32 %BucketNo.019.i.i.i.i197.i to i64
  %add.ptr21.i.i.i.i199.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %316, i64 %idx.ext20.i.i.i.i198.i
  %318 = load ptr, ptr %add.ptr21.i.i.i.i199.i, align 8
  %cmp.i22.i.i.i.i200.i = icmp eq ptr %315, %318
  br i1 %cmp.i22.i.i.i.i200.i, label %if.end.i.i212.i, label %if.end9.i.i.i.i201.i

if.end9.i.i.i.i201.i:                             ; preds = %if.end.i.i.i.i191.i, %if.end13.i.i.i.i205.i
  %319 = phi ptr [ %320, %if.end13.i.i.i.i205.i ], [ %318, %if.end.i.i.i.i191.i ]
  %BucketNo.025.i.i.i.i202.i = phi i32 [ %BucketNo.0.i.i.i.i208.i, %if.end13.i.i.i.i205.i ], [ %BucketNo.019.i.i.i.i197.i, %if.end.i.i.i.i191.i ]
  %ProbeAmt.024.i.i.i.i203.i = phi i32 [ %inc.i.i.i.i206.i, %if.end13.i.i.i.i205.i ], [ 1, %if.end.i.i.i.i191.i ]
  %cmp.i15.i.i.i.i204.i = icmp eq ptr %319, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i204.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i, label %if.end13.i.i.i.i205.i

if.end13.i.i.i.i205.i:                            ; preds = %if.end9.i.i.i.i201.i
  %inc.i.i.i.i206.i = add i32 %ProbeAmt.024.i.i.i.i203.i, 1
  %add.i.i.i.i207.i = add i32 %ProbeAmt.024.i.i.i.i203.i, %BucketNo.025.i.i.i.i202.i
  %BucketNo.0.i.i.i.i208.i = and i32 %add.i.i.i.i207.i, %sub.i.i.i.i196.i
  %idx.ext.i.i.i.i209.i = zext i32 %BucketNo.0.i.i.i.i208.i to i64
  %add.ptr.i.i.i.i210.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %316, i64 %idx.ext.i.i.i.i209.i
  %320 = load ptr, ptr %add.ptr.i.i.i.i210.i, align 8
  %cmp.i.i.i.i.i211.i = icmp eq ptr %315, %320
  br i1 %cmp.i.i.i.i.i211.i, label %if.end.i.i212.i.loopexit, label %if.end9.i.i.i.i201.i, !llvm.loop !27

if.end.i.i212.i.loopexit:                         ; preds = %if.end13.i.i.i.i205.i
  %add.ptr.i.i.i.i210.i.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %316, i64 %idx.ext.i.i.i.i209.i
  br label %if.end.i.i212.i

if.end.i.i212.i:                                  ; preds = %if.end.i.i212.i.loopexit, %if.end.i.i.i.i191.i
  %cond.sink.i.i.ph.i.i.i = phi ptr [ %add.ptr21.i.i.i.i199.i, %if.end.i.i.i.i191.i ], [ %add.ptr.i.i.i.i210.i.le, %if.end.i.i212.i.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i, align 8
  %321 = load <2 x i32>, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  %322 = add <2 x i32> %321, <i32 -1, i32 1>
  store <2 x i32> %322, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i: ; preds = %if.end9.i.i.i.i201.i, %if.end.i.i212.i, %for.body39.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin334.01015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i141.i
  br i1 %cmp.not.i, label %for.end43.loopexit1034.i, label %for.body39thread-pre-split.i, !llvm.loop !59

for.end43.loopexit1034.i:                         ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i
  %.pre1140.i = load ptr, ptr %toErase.i, align 8
  br label %for.end43.i

for.end43.i:                                      ; preds = %for.end43.loopexit1034.i, %for.end.i
  %323 = phi ptr [ %.pre1140.i, %for.end43.loopexit1034.i ], [ %.pre.i, %for.end.i ]
  %cmp.i.i.i217.i = icmp eq ptr %323, %add.ptr.i.i.i.i.i98.i
  br i1 %cmp.i.i.i217.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %if.then.i.i218.i

if.then.i.i218.i:                                 ; preds = %for.end43.i
  call void @free(ptr noundef %323) #12
  br label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %if.then.i.i218.i, %for.end43.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %for.body14.i
  %incdec.ptr.i219.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.01017.i, i64 1
  %cmp.not3.i.i.i = icmp eq ptr %incdec.ptr.i219.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.not3.i.i.i, label %for.end46.loopexit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, %while.body.i.i.i
  %__begin2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i221.i, %while.body.i.i.i ], [ %incdec.ptr.i219.i, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i ]
  %324 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %324, i64 16
  %325 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %326 = add i8 %325, -90
  %327 = icmp ult i8 %326, -15
  %tobool.not1.i.i.i = icmp eq ptr %324, null
  %tobool.not.i.i220.i = or i1 %tobool.not1.i.i.i, %327
  br i1 %tobool.not.i.i220.i, label %while.body.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i221.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.1.i, i64 1
  %cmp.not.i.i222.i = icmp eq ptr %incdec.ptr.i.i221.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.not.i.i222.i, label %for.end46.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !57

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.i.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.i.i.not.i, label %for.end46.loopexit.i, label %for.body14.i

for.end46.loopexit.i:                             ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, %while.body.i.i.i
  %.pre1141.i = load i32, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  br label %for.end46.i

for.end46.i:                                      ; preds = %while.body.i.i.i.i90.i, %for.end46.loopexit.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i
  %328 = phi i32 [ %.pre1141.i, %for.end46.loopexit.i ], [ %272, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ], [ %272, %while.body.i.i.i.i90.i ]
  %tobool48.not.i = icmp eq i32 %328, 0
  br i1 %tobool48.not.i, label %cleanup.i, label %if.end50.i

if.end50.i:                                       ; preds = %for.end46.i
  %Next.i.i.i.i.i224.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.01020.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end50.i
  %insertionPoint.sroa.0.0.in.i = phi ptr [ %Next.i.i.i.i.i224.i, %if.end50.i ], [ %Next.i.i.i.i232.i, %while.body.i ]
  %insertionPoint.sroa.0.0.i = load ptr, ptr %insertionPoint.sroa.0.0.in.i, align 8
  %add.ptr.i.i.i.i225.i = getelementptr inbounds i8, ptr %insertionPoint.sroa.0.0.i, i64 16
  %329 = load i8, ptr %add.ptr.i.i.i.i225.i, align 8
  switch i8 %329, label %while.end.i [
    i8 60, label %while.body.i
    i8 56, label %while.body.i
    i8 33, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %Next.i.i.i.i232.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %insertionPoint.sroa.0.0.i, i64 0, i32 1
  br label %while.cond.i, !llvm.loop !61

while.end.i:                                      ; preds = %while.cond.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef nonnull %insertionPoint.sroa.0.0.i) #12
  %330 = load ptr, ptr %F.addr.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp62233.i)
  store ptr %commons.i, ptr %agg.tmp62233.i, align 8
  store ptr %builder.i, ptr %agg.tmp62.sroa.2.0.agg.tmp62233.sroa_idx.i, align 8
  store ptr %stackMap.i, ptr %agg.tmp62.sroa.3.0.agg.tmp62233.sroa_idx.i, align 8
  store ptr %scopeForVariable.i, ptr %agg.tmp62.sroa.4.0.agg.tmp62233.sroa_idx.i, align 8
  store ptr %alreadyProcessed.i, ptr %agg.tmp62.sroa.5.0.agg.tmp62233.sroa_idx.i, align 8
  store ptr %__begin1.sroa.0.01020.i, ptr %agg.tmp62.sroa.6.0.agg.tmp62233.sroa_idx.i, align 8
  store ptr %changed.i, ptr %agg.tmp62.sroa.7.0.agg.tmp62233.sroa_idx.i, align 8
  %scopeDesc_.i.i234.i = getelementptr inbounds %"class.hermes::Function", ptr %330, i64 0, i32 4
  %331 = load ptr, ptr %scopeDesc_.i.i234.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %330, ptr noundef %331, ptr noundef nonnull byval(%class.anon.149) align 8 %agg.tmp62233.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp62233.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %while.end.i, %for.end46.i
  %332 = load ptr, ptr %commons.i, align 8
  call void @_ZdlPv(ptr noundef %332) #12
  br label %for.inc63.i

for.inc63.i:                                      ; preds = %while.body.i.i.i.i.i, %cleanup.i, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i
  %Next.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.01020.i, i64 0, i32 1
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %for.end65.loopexit.i, label %for.body.i

for.end65.loopexit.i:                             ; preds = %for.inc63.i
  %.pre1142.i = load ptr, ptr %F.addr.i, align 8
  %Next.i.i.i.i.i238.phi.trans.insert.i = getelementptr inbounds %"class.hermes::Function", ptr %.pre1142.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin167.sroa.0.01024.pre.i = load ptr, ptr %Next.i.i.i.i.i238.phi.trans.insert.i, align 8
  br label %for.end65.i

for.end65.i:                                      ; preds = %for.end65.loopexit.i, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i
  %__begin167.sroa.0.01024.i = phi ptr [ %__begin167.sroa.0.01024.pre.i, %for.end65.loopexit.i ], [ %BasicBlockList.i.i, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i ]
  %333 = phi ptr [ %.pre1142.i, %for.end65.loopexit.i ], [ %249, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i ]
  %add.ptr.i.i.i.i.i235.i = getelementptr inbounds i8, ptr %storePoints.i, i64 16
  store ptr %add.ptr.i.i.i.i.i235.i, ptr %storePoints.i, align 8
  %Size.i.i.i.i.i236.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storePoints.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i236.i, align 8
  %Capacity2.i.i.i.i.i237.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storePoints.i, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i237.i, align 4
  %BasicBlockList.i239.i = getelementptr inbounds %"class.hermes::Function", ptr %333, i64 0, i32 5
  %cmp.i240.not1025.i = icmp eq ptr %__begin167.sroa.0.01024.i, %BasicBlockList.i239.i
  br i1 %cmp.i240.not1025.i, label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i, label %for.body75.lr.ph.i

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
  %__begin167.sroa.0.01026.i = phi ptr [ %__begin167.sroa.0.01024.i, %for.body75.lr.ph.i ], [ %__begin167.sroa.0.0.i, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i ]
  %call78.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin167.sroa.0.01026.i) #12
  store ptr %__begin167.sroa.0.01026.i, ptr %ref.tmp79.i, align 8
  %334 = load ptr, ptr %capturedVariableUsage.i, align 8
  %335 = load i32, ptr %NumBuckets.i.i.i.i.i.i241.i, align 8
  %cmp.i.i.i.i242.i = icmp eq i32 %335, 0
  br i1 %cmp.i.i.i.i242.i, label %if.end.i.i276.i, label %if.end.i.i.i.i243.i

if.end.i.i.i.i243.i:                              ; preds = %for.body75.i
  %336 = ptrtoint ptr %__begin167.sroa.0.01026.i to i64
  %conv.i.i.i.i.i.i244.i = trunc i64 %336 to i32
  %shr.i.i.i.i.i.i245.i = lshr i32 %conv.i.i.i.i.i.i244.i, 4
  %shr2.i.i.i.i.i.i246.i = lshr i32 %conv.i.i.i.i.i.i244.i, 9
  %xor.i.i.i.i.i.i247.i = xor i32 %shr.i.i.i.i.i.i245.i, %shr2.i.i.i.i.i.i246.i
  %sub.i.i.i.i248.i = add i32 %335, -1
  %BucketNo.019.i.i.i.i249.i = and i32 %sub.i.i.i.i248.i, %xor.i.i.i.i.i.i247.i
  %idx.ext20.i.i.i.i250.i = zext nneg i32 %BucketNo.019.i.i.i.i249.i to i64
  %add.ptr21.i.i.i.i251.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %334, i64 %idx.ext20.i.i.i.i250.i
  %337 = load ptr, ptr %add.ptr21.i.i.i.i251.i, align 8
  %cmp.i22.i.i.i.i252.i = icmp eq ptr %__begin167.sroa.0.01026.i, %337
  br i1 %cmp.i22.i.i.i.i252.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i, label %if.end9.i.i.i.i253.i

if.end9.i.i.i.i253.i:                             ; preds = %if.end.i.i.i.i243.i, %if.end13.i.i.i.i259.i
  %338 = phi ptr [ %339, %if.end13.i.i.i.i259.i ], [ %337, %if.end.i.i.i.i243.i ]
  %add.ptr26.i.i.i.i254.i = phi ptr [ %add.ptr.i.i.i.i268.i, %if.end13.i.i.i.i259.i ], [ %add.ptr21.i.i.i.i251.i, %if.end.i.i.i.i243.i ]
  %BucketNo.025.i.i.i.i255.i = phi i32 [ %BucketNo.0.i.i.i.i266.i, %if.end13.i.i.i.i259.i ], [ %BucketNo.019.i.i.i.i249.i, %if.end.i.i.i.i243.i ]
  %ProbeAmt.024.i.i.i.i256.i = phi i32 [ %inc.i.i.i.i264.i, %if.end13.i.i.i.i259.i ], [ 1, %if.end.i.i.i.i243.i ]
  %FoundTombstone.023.i.i.i.i257.i = phi ptr [ %spec.select.i.i.i.i263.i, %if.end13.i.i.i.i259.i ], [ null, %if.end.i.i.i.i243.i ]
  %cmp.i15.i.i.i.i258.i = icmp eq ptr %338, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i258.i, label %if.then12.i.i.i.i273.i, label %if.end13.i.i.i.i259.i

if.then12.i.i.i.i273.i:                           ; preds = %if.end9.i.i.i.i253.i
  %tobool.not.i.i.i.i274.i = icmp eq ptr %FoundTombstone.023.i.i.i.i257.i, null
  %cond.i.i.i.i275.i = select i1 %tobool.not.i.i.i.i274.i, ptr %add.ptr26.i.i.i.i254.i, ptr %FoundTombstone.023.i.i.i.i257.i
  br label %if.end.i.i276.i

if.end13.i.i.i.i259.i:                            ; preds = %if.end9.i.i.i.i253.i
  %cmp.i16.i.i.i.i260.i = icmp eq ptr %338, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i261.i = icmp eq ptr %FoundTombstone.023.i.i.i.i257.i, null
  %or.cond.not.i.i.i.i262.i = select i1 %cmp.i16.i.i.i.i260.i, i1 %tobool16.i.i.i.i261.i, i1 false
  %spec.select.i.i.i.i263.i = select i1 %or.cond.not.i.i.i.i262.i, ptr %add.ptr26.i.i.i.i254.i, ptr %FoundTombstone.023.i.i.i.i257.i
  %inc.i.i.i.i264.i = add i32 %ProbeAmt.024.i.i.i.i256.i, 1
  %add.i.i.i.i265.i = add i32 %ProbeAmt.024.i.i.i.i256.i, %BucketNo.025.i.i.i.i255.i
  %BucketNo.0.i.i.i.i266.i = and i32 %add.i.i.i.i265.i, %sub.i.i.i.i248.i
  %idx.ext.i.i.i.i267.i = zext i32 %BucketNo.0.i.i.i.i266.i to i64
  %add.ptr.i.i.i.i268.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %334, i64 %idx.ext.i.i.i.i267.i
  %339 = load ptr, ptr %add.ptr.i.i.i.i268.i, align 8
  %cmp.i.i.i.i.i269.i = icmp eq ptr %__begin167.sroa.0.01026.i, %339
  br i1 %cmp.i.i.i.i.i269.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i, label %if.end9.i.i.i.i253.i, !llvm.loop !15

if.end.i.i276.i:                                  ; preds = %if.then12.i.i.i.i273.i, %for.body75.i
  %cond.sink.i.i.i.i277.i = phi ptr [ %cond.i.i.i.i275.i, %if.then12.i.i.i.i273.i ], [ null, %for.body75.i ]
  %call.i.i.i278.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79.i, ptr noundef %cond.sink.i.i.i.i277.i)
  %340 = load ptr, ptr %ref.tmp79.i, align 8
  store ptr %340, ptr %call.i.i.i278.i, align 8
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
  %cmp831022.i = icmp sgt i32 %call81.i, 0
  br i1 %cmp831022.i, label %for.body84.i, label %for.end93.i

for.body84.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i, %for.inc92.i
  %i.01023.i = phi i32 [ %inc.i, %for.inc92.i ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i ]
  %call85.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call78.i, i32 noundef %i.01023.i) #12
  store ptr %call85.i, ptr %next.i, align 8
  %341 = load ptr, ptr %CurArray.i.i.i.i, align 8, !noalias !62
  %342 = load ptr, ptr %storeSuccessors.i, align 8, !noalias !62
  %cmp.i.i.i282.i = icmp eq ptr %341, %342
  br i1 %cmp.i.i.i282.i, label %if.then.i.i284.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then.i.i284.i:                                 ; preds = %for.body84.i
  %343 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !62
  %idx.ext.i.i285.i = zext i32 %343 to i64
  %add.ptr.i.i286.i = getelementptr inbounds ptr, ptr %341, i64 %idx.ext.i.i285.i
  %cmp.not22.i.i.i = icmp eq i32 %343, 0
  br i1 %cmp.not22.i.i.i, label %if.end16.i.i.i, label %for.body.i.i287.i

for.body.i.i287.i:                                ; preds = %if.then.i.i284.i, %if.end.i.i288.i
  %LastTombstone.024.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end.i.i288.i ], [ null, %if.then.i.i284.i ]
  %APtr.023.i.i.i = phi ptr [ %incdec.ptr.i.i289.i, %if.end.i.i288.i ], [ %341, %if.then.i.i284.i ]
  %344 = load ptr, ptr %APtr.023.i.i.i, align 8, !noalias !62
  %cmp3.i.i.i = icmp eq ptr %344, %call85.i
  br i1 %cmp3.i.i.i, label %for.inc92.i, label %if.end.i.i288.i

if.end.i.i288.i:                                  ; preds = %for.body.i.i287.i
  %cmp8.i.i.i = icmp eq ptr %344, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i = select i1 %cmp8.i.i.i, ptr %APtr.023.i.i.i, ptr %LastTombstone.024.i.i.i
  %incdec.ptr.i.i289.i = getelementptr inbounds ptr, ptr %APtr.023.i.i.i, i64 1
  %cmp.not.i.i290.i = icmp eq ptr %incdec.ptr.i.i289.i, %add.ptr.i.i286.i
  br i1 %cmp.not.i.i290.i, label %for.end.i.i291.i, label %for.body.i.i287.i, !llvm.loop !65

for.end.i.i291.i:                                 ; preds = %if.end.i.i288.i
  %cmp11.not.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %cmp11.not.i.i.i, label %if.end16.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i291.i
  store ptr %call85.i, ptr %spec.select.i.i.i, align 8, !noalias !62
  %345 = load i32, ptr %NumTombstones.i.i.i.i, align 8, !noalias !62
  %dec.i.i.i = add i32 %345, -1
  store i32 %dec.i.i.i, ptr %NumTombstones.i.i.i.i, align 8, !noalias !62
  br label %if.end89.i

if.end16.i.i.i:                                   ; preds = %for.end.i.i291.i, %if.then.i.i284.i
  %346 = load i32, ptr %CurArraySize.i.i.i.i, align 8, !noalias !62
  %cmp18.i.i.i = icmp ult i32 %343, %346
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %inc.i.i.i = add nuw i32 %343, 1
  store i32 %inc.i.i.i, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !62
  store ptr %call85.i, ptr %add.ptr.i.i286.i, align 8, !noalias !62
  br label %if.end89.i

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i: ; preds = %for.body84.i, %if.end16.i.i.i
  %call32.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %storeSuccessors.i, ptr noundef %call85.i) #12, !noalias !62
  %347 = extractvalue { ptr, i8 } %call32.i.i.i, 1
  %348 = and i8 %347, 1
  %tobool87.not.i = icmp eq i8 %348, 0
  br i1 %tobool87.not.i, label %for.inc92.i, label %if.end89.i

if.end89.i:                                       ; preds = %if.then12.i.i.i, %if.then19.i.i.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %349 = load ptr, ptr %capturedVariableUsage.i, align 8
  %350 = load i32, ptr %NumBuckets.i.i.i.i.i.i241.i, align 8
  %cmp.i.i.i.i294.i = icmp eq i32 %350, 0
  br i1 %cmp.i.i.i.i294.i, label %if.end.i.i327.i, label %if.end.i.i.i.i295.i

if.end.i.i.i.i295.i:                              ; preds = %if.end89.i
  %351 = load ptr, ptr %next.i, align 8
  %352 = ptrtoint ptr %351 to i64
  %conv.i.i.i.i.i.i296.i = trunc i64 %352 to i32
  %shr.i.i.i.i.i.i297.i = lshr i32 %conv.i.i.i.i.i.i296.i, 4
  %shr2.i.i.i.i.i.i298.i = lshr i32 %conv.i.i.i.i.i.i296.i, 9
  %xor.i.i.i.i.i.i299.i = xor i32 %shr.i.i.i.i.i.i297.i, %shr2.i.i.i.i.i.i298.i
  %sub.i.i.i.i300.i = add i32 %350, -1
  %BucketNo.019.i.i.i.i301.i = and i32 %xor.i.i.i.i.i.i299.i, %sub.i.i.i.i300.i
  %idx.ext20.i.i.i.i302.i = zext nneg i32 %BucketNo.019.i.i.i.i301.i to i64
  %add.ptr21.i.i.i.i303.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %349, i64 %idx.ext20.i.i.i.i302.i
  %353 = load ptr, ptr %add.ptr21.i.i.i.i303.i, align 8
  %cmp.i22.i.i.i.i304.i = icmp eq ptr %351, %353
  br i1 %cmp.i22.i.i.i.i304.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331.i, label %if.end9.i.i.i.i305.i

if.end9.i.i.i.i305.i:                             ; preds = %if.end.i.i.i.i295.i, %if.end13.i.i.i.i311.i
  %354 = phi ptr [ %355, %if.end13.i.i.i.i311.i ], [ %353, %if.end.i.i.i.i295.i ]
  %add.ptr26.i.i.i.i306.i = phi ptr [ %add.ptr.i.i.i.i320.i, %if.end13.i.i.i.i311.i ], [ %add.ptr21.i.i.i.i303.i, %if.end.i.i.i.i295.i ]
  %BucketNo.025.i.i.i.i307.i = phi i32 [ %BucketNo.0.i.i.i.i318.i, %if.end13.i.i.i.i311.i ], [ %BucketNo.019.i.i.i.i301.i, %if.end.i.i.i.i295.i ]
  %ProbeAmt.024.i.i.i.i308.i = phi i32 [ %inc.i.i.i.i316.i, %if.end13.i.i.i.i311.i ], [ 1, %if.end.i.i.i.i295.i ]
  %FoundTombstone.023.i.i.i.i309.i = phi ptr [ %spec.select.i.i.i.i315.i, %if.end13.i.i.i.i311.i ], [ null, %if.end.i.i.i.i295.i ]
  %cmp.i15.i.i.i.i310.i = icmp eq ptr %354, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i310.i, label %if.then12.i.i.i.i324.i, label %if.end13.i.i.i.i311.i

if.then12.i.i.i.i324.i:                           ; preds = %if.end9.i.i.i.i305.i
  %tobool.not.i.i.i.i325.i = icmp eq ptr %FoundTombstone.023.i.i.i.i309.i, null
  %cond.i.i.i.i326.i = select i1 %tobool.not.i.i.i.i325.i, ptr %add.ptr26.i.i.i.i306.i, ptr %FoundTombstone.023.i.i.i.i309.i
  br label %if.end.i.i327.i

if.end13.i.i.i.i311.i:                            ; preds = %if.end9.i.i.i.i305.i
  %cmp.i16.i.i.i.i312.i = icmp eq ptr %354, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i313.i = icmp eq ptr %FoundTombstone.023.i.i.i.i309.i, null
  %or.cond.not.i.i.i.i314.i = select i1 %cmp.i16.i.i.i.i312.i, i1 %tobool16.i.i.i.i313.i, i1 false
  %spec.select.i.i.i.i315.i = select i1 %or.cond.not.i.i.i.i314.i, ptr %add.ptr26.i.i.i.i306.i, ptr %FoundTombstone.023.i.i.i.i309.i
  %inc.i.i.i.i316.i = add i32 %ProbeAmt.024.i.i.i.i308.i, 1
  %add.i.i.i.i317.i = add i32 %ProbeAmt.024.i.i.i.i308.i, %BucketNo.025.i.i.i.i307.i
  %BucketNo.0.i.i.i.i318.i = and i32 %add.i.i.i.i317.i, %sub.i.i.i.i300.i
  %idx.ext.i.i.i.i319.i = zext i32 %BucketNo.0.i.i.i.i318.i to i64
  %add.ptr.i.i.i.i320.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %349, i64 %idx.ext.i.i.i.i319.i
  %355 = load ptr, ptr %add.ptr.i.i.i.i320.i, align 8
  %cmp.i.i.i.i.i321.i = icmp eq ptr %351, %355
  br i1 %cmp.i.i.i.i.i321.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331.i, label %if.end9.i.i.i.i305.i, !llvm.loop !15

if.end.i.i327.i:                                  ; preds = %if.then12.i.i.i.i324.i, %if.end89.i
  %cond.sink.i.i.i.i328.i = phi ptr [ %cond.i.i.i.i326.i, %if.then12.i.i.i.i324.i ], [ null, %if.end89.i ]
  %call.i.i.i329.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %next.i, ptr noundef nonnull align 8 dereferenceable(8) %next.i, ptr noundef %cond.sink.i.i.i.i328.i)
  %356 = load ptr, ptr %next.i, align 8
  store ptr %356, ptr %call.i.i.i329.i, align 8
  %second.i.i.i.i330.i = getelementptr inbounds %"struct.std::pair.160", ptr %call.i.i.i329.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i330.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331.i: ; preds = %if.end13.i.i.i.i311.i, %if.end.i.i327.i, %if.end.i.i.i.i295.i
  %retval.0.i.i322.i = phi ptr [ %call.i.i.i329.i, %if.end.i.i327.i ], [ %add.ptr21.i.i.i.i303.i, %if.end.i.i.i.i295.i ], [ %add.ptr.i.i.i.i320.i, %if.end13.i.i.i.i311.i ]
  %second.i323.i = getelementptr inbounds %"struct.std::pair.160", ptr %retval.0.i.i322.i, i64 0, i32 1
  store ptr null, ptr %point.i, align 8
  %357 = load ptr, ptr %F.addr.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp91332.i)
  store ptr %needsOptimizing.i, ptr %agg.tmp91332.i, align 8
  store ptr %second.i272.i, ptr %agg.tmp91.sroa.2.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %second.i323.i, ptr %agg.tmp91.sroa.3.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %alreadyProcessed.i, ptr %agg.tmp91.sroa.4.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %next.i, ptr %agg.tmp91.sroa.5.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %point.i, ptr %agg.tmp91.sroa.6.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %storePoints.i, ptr %agg.tmp91.sroa.7.0.agg.tmp91332.sroa_idx.i, align 8
  store ptr %__begin167.sroa.0.01026.i, ptr %agg.tmp91.sroa.8.0.agg.tmp91332.sroa_idx.i, align 8
  %scopeDesc_.i.i333.i = getelementptr inbounds %"class.hermes::Function", ptr %357, i64 0, i32 4
  %358 = load ptr, ptr %scopeDesc_.i.i333.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %357, ptr noundef %358, ptr noundef nonnull byval(%class.anon.157) align 8 %agg.tmp91332.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp91332.i)
  br label %for.inc92.i

for.inc92.i:                                      ; preds = %for.body.i.i287.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %inc.i = add nuw nsw i32 %i.01023.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call81.i
  br i1 %exitcond.not.i, label %for.end93.i, label %for.body84.i, !llvm.loop !66

for.end93.i:                                      ; preds = %for.inc92.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280.i
  %359 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %360 = load ptr, ptr %storeSuccessors.i, align 8
  %cmp.i.i.i.i334.i = icmp eq ptr %359, %360
  br i1 %cmp.i.i.i.i334.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i, label %if.then.i.i.i335.i

if.then.i.i.i335.i:                               ; preds = %for.end93.i
  call void @free(ptr noundef %359) #12
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i335.i, %for.end93.i
  %Next.i.i.i336.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin167.sroa.0.01026.i, i64 0, i32 1
  %__begin167.sroa.0.0.i = load ptr, ptr %Next.i.i.i336.i, align 8
  %cmp.i240.not.i = icmp eq ptr %__begin167.sroa.0.0.i, %BasicBlockList.i239.i
  br i1 %cmp.i240.not.i, label %for.end96.i, label %for.body75.i

for.end96.i:                                      ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i
  %.pre1144.i = load ptr, ptr %storePoints.i, align 8
  %.pre1145.i = load i32, ptr %Size.i.i.i.i.i236.i, align 8
  %conv.i338.i = zext i32 %.pre1145.i to i64
  %add.ptr.i149.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %.pre1144.i, i64 %conv.i338.i
  %cmp103.not1029.i = icmp eq i32 %.pre1145.i, 0
  br i1 %cmp103.not1029.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %for.body104.lr.ph.i

for.body104.lr.ph.i:                              ; preds = %for.end96.i
  %NumBuckets.i.i.i.i.i.i341.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %stackMap.i, i64 0, i32 3
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %stackMap.i, i64 0, i32 1
  %NumTombstones.i.i.i.i.i637.i = getelementptr inbounds %"class.llvh::DenseMap.137", ptr %stackMap.i, i64 0, i32 2
  br label %for.body104.i

for.body104.i:                                    ; preds = %for.inc122.i, %for.body104.lr.ph.i
  %__begin198.01030.i = phi ptr [ %.pre1144.i, %for.body104.lr.ph.i ], [ %incdec.ptr123.i, %for.inc122.i ]
  %361 = load ptr, ptr %__begin198.01030.i, align 8
  %to.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__begin198.01030.i, i64 0, i32 1
  %362 = load ptr, ptr %to.i, align 8
  call void @_ZN6hermes17splitCriticalEdgeEPNS_9IRBuilderEPNS_10BasicBlockES3_(ptr noundef nonnull %builder.i, ptr noundef %361, ptr noundef %362) #12
  %variables.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__begin198.01030.i, i64 0, i32 2
  %363 = load ptr, ptr %variables.i, align 8
  %Size.i339.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__begin198.01030.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %364 = load i32, ptr %Size.i339.i, align 8
  %conv.i340.i = zext i32 %364 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %363, i64 %conv.i340.i
  %cmp112.not1027.i = icmp eq i32 %364, 0
  br i1 %cmp112.not1027.i, label %for.inc122.i, label %for.body113.i

for.body113.i:                                    ; preds = %for.body104.i, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"
  %__begin2107.01028.i = phi ptr [ %incdec.ptr120.i, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i" ], [ %363, %for.body104.i ]
  %365 = load ptr, ptr %__begin2107.01028.i, align 8
  %366 = load ptr, ptr %stackMap.i, align 8
  %367 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %cmp.i.i.i.i342.i = icmp eq i32 %367, 0
  br i1 %cmp.i.i.i.i342.i, label %if.end.i.i375.i, label %if.end.i.i.i.i343.i

if.end.i.i.i.i343.i:                              ; preds = %for.body113.i
  %368 = ptrtoint ptr %365 to i64
  %conv.i.i.i.i.i.i344.i = trunc i64 %368 to i32
  %shr.i.i.i.i.i.i345.i = lshr i32 %conv.i.i.i.i.i.i344.i, 4
  %shr2.i.i.i.i.i.i346.i = lshr i32 %conv.i.i.i.i.i.i344.i, 9
  %xor.i.i.i.i.i.i347.i = xor i32 %shr.i.i.i.i.i.i345.i, %shr2.i.i.i.i.i.i346.i
  %sub.i.i.i.i348.i = add i32 %367, -1
  %BucketNo.019.i.i.i.i349.i = and i32 %xor.i.i.i.i.i.i347.i, %sub.i.i.i.i348.i
  %idx.ext20.i.i.i.i350.i = zext nneg i32 %BucketNo.019.i.i.i.i349.i to i64
  %add.ptr21.i.i.i.i351.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %366, i64 %idx.ext20.i.i.i.i350.i
  %369 = load ptr, ptr %add.ptr21.i.i.i.i351.i, align 8
  %cmp.i22.i.i.i.i352.i = icmp eq ptr %365, %369
  br i1 %cmp.i22.i.i.i.i352.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i353.i

if.end9.i.i.i.i353.i:                             ; preds = %if.end.i.i.i.i343.i, %if.end13.i.i.i.i359.i
  %370 = phi ptr [ %371, %if.end13.i.i.i.i359.i ], [ %369, %if.end.i.i.i.i343.i ]
  %add.ptr26.i.i.i.i354.i = phi ptr [ %add.ptr.i.i.i.i368.i, %if.end13.i.i.i.i359.i ], [ %add.ptr21.i.i.i.i351.i, %if.end.i.i.i.i343.i ]
  %BucketNo.025.i.i.i.i355.i = phi i32 [ %BucketNo.0.i.i.i.i366.i, %if.end13.i.i.i.i359.i ], [ %BucketNo.019.i.i.i.i349.i, %if.end.i.i.i.i343.i ]
  %ProbeAmt.024.i.i.i.i356.i = phi i32 [ %inc.i.i.i.i364.i, %if.end13.i.i.i.i359.i ], [ 1, %if.end.i.i.i.i343.i ]
  %FoundTombstone.023.i.i.i.i357.i = phi ptr [ %spec.select.i.i.i.i363.i, %if.end13.i.i.i.i359.i ], [ null, %if.end.i.i.i.i343.i ]
  %cmp.i15.i.i.i.i358.i = icmp eq ptr %370, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i358.i, label %if.then12.i.i.i.i372.i, label %if.end13.i.i.i.i359.i

if.then12.i.i.i.i372.i:                           ; preds = %if.end9.i.i.i.i353.i
  %tobool.not.i.i.i.i373.i = icmp eq ptr %FoundTombstone.023.i.i.i.i357.i, null
  %cond.i.i.i.i374.i = select i1 %tobool.not.i.i.i.i373.i, ptr %add.ptr26.i.i.i.i354.i, ptr %FoundTombstone.023.i.i.i.i357.i
  br label %if.end.i.i375.i

if.end13.i.i.i.i359.i:                            ; preds = %if.end9.i.i.i.i353.i
  %cmp.i16.i.i.i.i360.i = icmp eq ptr %370, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i361.i = icmp eq ptr %FoundTombstone.023.i.i.i.i357.i, null
  %or.cond.not.i.i.i.i362.i = select i1 %cmp.i16.i.i.i.i360.i, i1 %tobool16.i.i.i.i361.i, i1 false
  %spec.select.i.i.i.i363.i = select i1 %or.cond.not.i.i.i.i362.i, ptr %add.ptr26.i.i.i.i354.i, ptr %FoundTombstone.023.i.i.i.i357.i
  %inc.i.i.i.i364.i = add i32 %ProbeAmt.024.i.i.i.i356.i, 1
  %add.i.i.i.i365.i = add i32 %ProbeAmt.024.i.i.i.i356.i, %BucketNo.025.i.i.i.i355.i
  %BucketNo.0.i.i.i.i366.i = and i32 %add.i.i.i.i365.i, %sub.i.i.i.i348.i
  %idx.ext.i.i.i.i367.i = zext i32 %BucketNo.0.i.i.i.i366.i to i64
  %add.ptr.i.i.i.i368.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %366, i64 %idx.ext.i.i.i.i367.i
  %371 = load ptr, ptr %add.ptr.i.i.i.i368.i, align 8
  %cmp.i.i.i.i.i369.i = icmp eq ptr %365, %371
  br i1 %cmp.i.i.i.i.i369.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i353.i, !llvm.loop !67

if.end.i.i375.i:                                  ; preds = %if.then12.i.i.i.i372.i, %for.body113.i
  %cond.sink.i.i.i.i376.i = phi ptr [ %cond.i.i.i.i374.i, %if.then12.i.i.i.i372.i ], [ null, %for.body113.i ]
  %372 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i440.i = shl i32 %372, 2
  %mul.i.i = add i32 %add.i440.i, 4
  %mul3.i.i = mul i32 %367, 3
  %cmp.not.i441.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i441.i, label %if.else.i.i, label %if.then.i442.i

if.then.i442.i:                                   ; preds = %if.end.i.i375.i
  %mul4.i.i = shl i32 %367, 1
  %sub.i615.i = add i32 %mul4.i.i, -1
  %conv.i616.i = zext i32 %sub.i615.i to i64
  %shr.i.i617.i = lshr i64 %conv.i616.i, 1
  %or.i.i618.i = or i64 %shr.i.i617.i, %conv.i616.i
  %shr1.i.i619.i = lshr i64 %or.i.i618.i, 2
  %or2.i.i620.i = or i64 %shr1.i.i619.i, %or.i.i618.i
  %shr3.i.i621.i = lshr i64 %or2.i.i620.i, 4
  %or4.i.i622.i = or i64 %shr3.i.i621.i, %or2.i.i620.i
  %shr5.i.i623.i = lshr i64 %or4.i.i622.i, 8
  %or6.i.i624.i = or i64 %shr5.i.i623.i, %or4.i.i622.i
  %shr7.i.i625.i = lshr i64 %or6.i.i624.i, 16
  %or8.i.i626.i = or i64 %shr7.i.i625.i, %or6.i.i624.i
  %373 = trunc i64 %or8.i.i626.i to i32
  %conv3.i627.i = add i32 %373, 1
  %.sroa.speculated.i628.i = call i32 @llvm.umax.i32(i32 %conv3.i627.i, i32 64)
  store i32 %.sroa.speculated.i628.i, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %conv.i.i629.i = zext i32 %.sroa.speculated.i628.i to i64
  %mul.i.i630.i = shl nuw nsw i64 %conv.i.i629.i, 4
  %call.i.i631.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i630.i) #13
  store ptr %call.i.i631.i, ptr %stackMap.i, align 8
  %tobool.not.i632.i = icmp eq ptr %366, null
  br i1 %tobool.not.i632.i, label %if.then.i690.i, label %if.end.i633.i

if.then.i690.i:                                   ; preds = %if.then.i442.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i637.i, align 4
  %374 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %idx.ext.i.i.i693.i = zext i32 %374 to i64
  %add.ptr.i.i.i694.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i631.i, i64 %idx.ext.i.i.i693.i
  %cmp.not3.i.i695.i = icmp eq i32 %374, 0
  br i1 %cmp.not3.i.i695.i, label %if.end12.i.i, label %for.body.i.i696.i

for.body.i.i696.i:                                ; preds = %if.then.i690.i, %for.body.i.i696.i
  %B.04.i.i697.i = phi ptr [ %incdec.ptr.i.i698.i, %for.body.i.i696.i ], [ %call.i.i631.i, %if.then.i690.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i697.i, align 8
  %incdec.ptr.i.i698.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i.i697.i, i64 1
  %cmp.not.i.i699.i = icmp eq ptr %incdec.ptr.i.i698.i, %add.ptr.i.i.i694.i
  br i1 %cmp.not.i.i699.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700.i, label %for.body.i.i696.i, !llvm.loop !68

if.end.i633.i:                                    ; preds = %if.then.i442.i
  %idx.ext.i634.i = zext i32 %367 to i64
  %add.ptr.i635.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %366, i64 %idx.ext.i634.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i637.i, align 4
  %375 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %idx.ext.i.i.i.i638.i = zext i32 %375 to i64
  %add.ptr.i.i.i.i639.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i631.i, i64 %idx.ext.i.i.i.i638.i
  %cmp.not3.i.i.i640.i = icmp eq i32 %375, 0
  br i1 %cmp.not3.i.i.i640.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645.i, label %for.body.i.i.i641.i

for.body.i.i.i641.i:                              ; preds = %if.end.i633.i, %for.body.i.i.i641.i
  %B.04.i.i.i642.i = phi ptr [ %incdec.ptr.i.i.i643.i, %for.body.i.i.i641.i ], [ %call.i.i631.i, %if.end.i633.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i642.i, align 8
  %incdec.ptr.i.i.i643.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i.i.i642.i, i64 1
  %cmp.not.i.i.i644.i = icmp eq ptr %incdec.ptr.i.i.i643.i, %add.ptr.i.i.i.i639.i
  br i1 %cmp.not.i.i.i644.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645.i, label %for.body.i.i.i641.i, !llvm.loop !68

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645.i: ; preds = %for.body.i.i.i641.i, %if.end.i633.i
  br i1 %cmp.i.i.i.i342.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653.i, label %for.body.i5.i647.i

for.body.i5.i647.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645.i, %if.end.i6.i650.i
  %B.020.i.i648.i = phi ptr [ %incdec.ptr.i7.i651.i, %if.end.i6.i650.i ], [ %366, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645.i ]
  %376 = load ptr, ptr %B.020.i.i648.i, align 8
  %magicptr.i.i649.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i649.i, label %if.then.i.i654.i [
    i64 -8, label %if.end.i6.i650.i
    i64 -16, label %if.end.i6.i650.i
  ]

if.then.i.i654.i:                                 ; preds = %for.body.i5.i647.i
  %377 = load ptr, ptr %stackMap.i, align 8
  %378 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %cmp.i.i.i.i655.i = icmp ne i32 %378, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i655.i)
  %conv.i.i.i.i.i.i656.i = trunc i64 %magicptr.i.i649.i to i32
  %shr.i.i.i.i.i.i657.i = lshr i32 %conv.i.i.i.i.i.i656.i, 4
  %shr2.i.i.i.i.i.i658.i = lshr i32 %conv.i.i.i.i.i.i656.i, 9
  %xor.i.i.i.i.i.i659.i = xor i32 %shr.i.i.i.i.i.i657.i, %shr2.i.i.i.i.i.i658.i
  %sub.i.i.i.i660.i = add i32 %378, -1
  %BucketNo.019.i.i.i.i661.i = and i32 %sub.i.i.i.i660.i, %xor.i.i.i.i.i.i659.i
  %idx.ext20.i.i.i.i662.i = zext nneg i32 %BucketNo.019.i.i.i.i661.i to i64
  %add.ptr21.i.i.i.i663.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %377, i64 %idx.ext20.i.i.i.i662.i
  %379 = load ptr, ptr %add.ptr21.i.i.i.i663.i, align 8
  %cmp.i22.i.i.i.i664.i = icmp eq ptr %376, %379
  br i1 %cmp.i22.i.i.i.i664.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i682.i, label %if.end9.i.i.i.i665.i

if.end9.i.i.i.i665.i:                             ; preds = %if.then.i.i654.i, %if.end13.i.i.i.i671.i
  %380 = phi ptr [ %381, %if.end13.i.i.i.i671.i ], [ %379, %if.then.i.i654.i ]
  %add.ptr26.i.i.i.i666.i = phi ptr [ %add.ptr.i.i12.i.i680.i, %if.end13.i.i.i.i671.i ], [ %add.ptr21.i.i.i.i663.i, %if.then.i.i654.i ]
  %BucketNo.025.i.i.i.i667.i = phi i32 [ %BucketNo.0.i.i.i.i678.i, %if.end13.i.i.i.i671.i ], [ %BucketNo.019.i.i.i.i661.i, %if.then.i.i654.i ]
  %ProbeAmt.024.i.i.i.i668.i = phi i32 [ %inc.i.i.i.i676.i, %if.end13.i.i.i.i671.i ], [ 1, %if.then.i.i654.i ]
  %FoundTombstone.023.i.i.i.i669.i = phi ptr [ %spec.select.i.i.i.i675.i, %if.end13.i.i.i.i671.i ], [ null, %if.then.i.i654.i ]
  %cmp.i15.i.i.i.i670.i = icmp eq ptr %380, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i670.i, label %if.then12.i.i.i.i687.i, label %if.end13.i.i.i.i671.i

if.then12.i.i.i.i687.i:                           ; preds = %if.end9.i.i.i.i665.i
  %tobool.not.i.i.i.i688.i = icmp eq ptr %FoundTombstone.023.i.i.i.i669.i, null
  %cond.i.i.i.i689.i = select i1 %tobool.not.i.i.i.i688.i, ptr %add.ptr26.i.i.i.i666.i, ptr %FoundTombstone.023.i.i.i.i669.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i682.i

if.end13.i.i.i.i671.i:                            ; preds = %if.end9.i.i.i.i665.i
  %cmp.i16.i.i.i.i672.i = icmp eq ptr %380, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i673.i = icmp eq ptr %FoundTombstone.023.i.i.i.i669.i, null
  %or.cond.not.i.i.i.i674.i = select i1 %cmp.i16.i.i.i.i672.i, i1 %tobool16.i.i.i.i673.i, i1 false
  %spec.select.i.i.i.i675.i = select i1 %or.cond.not.i.i.i.i674.i, ptr %add.ptr26.i.i.i.i666.i, ptr %FoundTombstone.023.i.i.i.i669.i
  %inc.i.i.i.i676.i = add i32 %ProbeAmt.024.i.i.i.i668.i, 1
  %add.i.i.i.i677.i = add i32 %ProbeAmt.024.i.i.i.i668.i, %BucketNo.025.i.i.i.i667.i
  %BucketNo.0.i.i.i.i678.i = and i32 %add.i.i.i.i677.i, %sub.i.i.i.i660.i
  %idx.ext.i.i11.i.i679.i = zext i32 %BucketNo.0.i.i.i.i678.i to i64
  %add.ptr.i.i12.i.i680.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %377, i64 %idx.ext.i.i11.i.i679.i
  %381 = load ptr, ptr %add.ptr.i.i12.i.i680.i, align 8
  %cmp.i.i.i.i.i681.i = icmp eq ptr %376, %381
  br i1 %cmp.i.i.i.i.i681.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i682.i, label %if.end9.i.i.i.i665.i, !llvm.loop !67

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i682.i: ; preds = %if.end13.i.i.i.i671.i, %if.then12.i.i.i.i687.i, %if.then.i.i654.i
  %cond.sink.i.i.i.i683.i = phi ptr [ %cond.i.i.i.i689.i, %if.then12.i.i.i.i687.i ], [ %add.ptr21.i.i.i.i663.i, %if.then.i.i654.i ], [ %add.ptr.i.i12.i.i680.i, %if.end13.i.i.i.i671.i ]
  store ptr %376, ptr %cond.sink.i.i.i.i683.i, align 8
  %second.i.i.i684.i = getelementptr inbounds %"struct.std::pair.190", ptr %cond.sink.i.i.i.i683.i, i64 0, i32 1
  %second.i13.i.i685.i = getelementptr inbounds %"struct.std::pair.190", ptr %B.020.i.i648.i, i64 0, i32 1
  %382 = load ptr, ptr %second.i13.i.i685.i, align 8
  store ptr %382, ptr %second.i.i.i684.i, align 8
  %383 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i686.i = add i32 %383, 1
  store i32 %add.i.i.i686.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i650.i

if.end.i6.i650.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i682.i, %for.body.i5.i647.i, %for.body.i5.i647.i
  %incdec.ptr.i7.i651.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.020.i.i648.i, i64 1
  %cmp.not.i8.i652.i = icmp eq ptr %incdec.ptr.i7.i651.i, %add.ptr.i635.i
  br i1 %cmp.not.i8.i652.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653.i, label %for.body.i5.i647.i, !llvm.loop !69

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653.i: ; preds = %if.end.i6.i650.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645.i
  call void @_ZdlPv(ptr noundef nonnull %366) #12
  %.pr.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %.pre1147.i = load ptr, ptr %stackMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700.i

_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700.i: ; preds = %for.body.i.i696.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653.i
  %384 = phi ptr [ %.pre1147.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653.i ], [ %call.i.i631.i, %for.body.i.i696.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653.i ], [ %374, %for.body.i.i696.i ]
  %cmp.i.i.i443.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i.i443.i, label %if.end12.i.i, label %if.end.i.i.i444.i

if.end.i.i.i444.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700.i
  %385 = ptrtoint ptr %365 to i64
  %conv.i.i.i.i.i445.i = trunc i64 %385 to i32
  %shr.i.i.i.i.i446.i = lshr i32 %conv.i.i.i.i.i445.i, 4
  %shr2.i.i.i.i.i447.i = lshr i32 %conv.i.i.i.i.i445.i, 9
  %xor.i.i.i.i.i448.i = xor i32 %shr.i.i.i.i.i446.i, %shr2.i.i.i.i.i447.i
  %sub.i.i.i449.i = add i32 %.pr.i, -1
  %BucketNo.019.i.i.i450.i = and i32 %sub.i.i.i449.i, %xor.i.i.i.i.i448.i
  %idx.ext20.i.i.i451.i = zext nneg i32 %BucketNo.019.i.i.i450.i to i64
  %add.ptr21.i.i.i452.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %384, i64 %idx.ext20.i.i.i451.i
  %386 = load ptr, ptr %add.ptr21.i.i.i452.i, align 8
  %cmp.i22.i.i.i453.i = icmp eq ptr %365, %386
  br i1 %cmp.i22.i.i.i453.i, label %if.end12.i.i, label %if.end9.i.i.i454.i

if.end9.i.i.i454.i:                               ; preds = %if.end.i.i.i444.i, %if.end13.i.i.i458.i
  %387 = phi ptr [ %388, %if.end13.i.i.i458.i ], [ %386, %if.end.i.i.i444.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i463.i, %if.end13.i.i.i458.i ], [ %add.ptr21.i.i.i452.i, %if.end.i.i.i444.i ]
  %BucketNo.025.i.i.i455.i = phi i32 [ %BucketNo.0.i.i.i461.i, %if.end13.i.i.i458.i ], [ %BucketNo.019.i.i.i450.i, %if.end.i.i.i444.i ]
  %ProbeAmt.024.i.i.i456.i = phi i32 [ %inc.i.i.i459.i, %if.end13.i.i.i458.i ], [ 1, %if.end.i.i.i444.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i458.i ], [ null, %if.end.i.i.i444.i ]
  %cmp.i15.i.i.i457.i = icmp eq ptr %387, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i457.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i458.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i454.i
  %tobool.not.i.i.i468.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i468.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end12.i.i

if.end13.i.i.i458.i:                              ; preds = %if.end9.i.i.i454.i
  %cmp.i16.i.i.i.i = icmp eq ptr %387, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i459.i = add i32 %ProbeAmt.024.i.i.i456.i, 1
  %add.i.i.i460.i = add i32 %ProbeAmt.024.i.i.i456.i, %BucketNo.025.i.i.i455.i
  %BucketNo.0.i.i.i461.i = and i32 %add.i.i.i460.i, %sub.i.i.i449.i
  %idx.ext.i.i.i462.i = zext i32 %BucketNo.0.i.i.i461.i to i64
  %add.ptr.i.i.i463.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %384, i64 %idx.ext.i.i.i462.i
  %388 = load ptr, ptr %add.ptr.i.i.i463.i, align 8
  %cmp.i.i.i.i464.i = icmp eq ptr %365, %388
  br i1 %cmp.i.i.i.i464.i, label %if.end12.i.i, label %if.end9.i.i.i454.i, !llvm.loop !67

if.else.i.i:                                      ; preds = %if.end.i.i375.i
  %389 = load i32, ptr %NumTombstones.i.i.i.i.i637.i, align 4
  %add.neg.i.i = xor i32 %372, -1
  %add8.neg.i.i = add i32 %367, %add.neg.i.i
  %sub.i.i = sub i32 %add8.neg.i.i, %389
  %div7.i.i = lshr i32 %367, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %sub.i555.i = add i32 %367, -1
  %conv.i556.i = zext i32 %sub.i555.i to i64
  %shr.i.i.i = lshr i64 %conv.i556.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i556.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %390 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %390, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %conv.i.i557.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i558.i = shl nuw nsw i64 %conv.i.i557.i, 4
  %call.i.i559.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i558.i) #13
  store ptr %call.i.i559.i, ptr %stackMap.i, align 8
  %tobool.not.i560.i = icmp eq ptr %366, null
  br i1 %tobool.not.i560.i, label %if.then.i605.i, label %if.end.i561.i

if.then.i605.i:                                   ; preds = %if.then10.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i637.i, align 4
  %391 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %idx.ext.i.i.i608.i = zext i32 %391 to i64
  %add.ptr.i.i.i609.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i559.i, i64 %idx.ext.i.i.i608.i
  %cmp.not3.i.i610.i = icmp eq i32 %391, 0
  br i1 %cmp.not3.i.i610.i, label %if.end12.i.i, label %for.body.i.i611.i

for.body.i.i611.i:                                ; preds = %if.then.i605.i, %for.body.i.i611.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i612.i, %for.body.i.i611.i ], [ %call.i.i559.i, %if.then.i605.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i612.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i613.i = icmp eq ptr %incdec.ptr.i.i612.i, %add.ptr.i.i.i609.i
  br i1 %cmp.not.i.i613.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, label %for.body.i.i611.i, !llvm.loop !68

if.end.i561.i:                                    ; preds = %if.then10.i.i
  %idx.ext.i.i = zext i32 %367 to i64
  %add.ptr.i562.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %366, i64 %idx.ext.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i637.i, align 4
  %392 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %idx.ext.i.i.i.i565.i = zext i32 %392 to i64
  %add.ptr.i.i.i.i566.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i559.i, i64 %idx.ext.i.i.i.i565.i
  %cmp.not3.i.i.i567.i = icmp eq i32 %392, 0
  br i1 %cmp.not3.i.i.i567.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i568.i

for.body.i.i.i568.i:                              ; preds = %if.end.i561.i, %for.body.i.i.i568.i
  %B.04.i.i.i569.i = phi ptr [ %incdec.ptr.i.i.i570.i, %for.body.i.i.i568.i ], [ %call.i.i559.i, %if.end.i561.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i569.i, align 8
  %incdec.ptr.i.i.i570.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i.i.i569.i, i64 1
  %cmp.not.i.i.i571.i = icmp eq ptr %incdec.ptr.i.i.i570.i, %add.ptr.i.i.i.i566.i
  br i1 %cmp.not.i.i.i571.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i568.i, !llvm.loop !68

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i568.i, %if.end.i561.i
  br i1 %cmp.i.i.i.i342.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.020.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %366, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i ]
  %393 = load ptr, ptr %B.020.i.i.i, align 8
  %magicptr.i.i572.i = ptrtoint ptr %393 to i64
  switch i64 %magicptr.i.i572.i, label %if.then.i.i573.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i573.i:                                 ; preds = %for.body.i5.i.i
  %394 = load ptr, ptr %stackMap.i, align 8
  %395 = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %cmp.i.i.i.i574.i = icmp ne i32 %395, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i574.i)
  %conv.i.i.i.i.i.i575.i = trunc i64 %magicptr.i.i572.i to i32
  %shr.i.i.i.i.i.i576.i = lshr i32 %conv.i.i.i.i.i.i575.i, 4
  %shr2.i.i.i.i.i.i577.i = lshr i32 %conv.i.i.i.i.i.i575.i, 9
  %xor.i.i.i.i.i.i578.i = xor i32 %shr.i.i.i.i.i.i576.i, %shr2.i.i.i.i.i.i577.i
  %sub.i.i.i.i579.i = add i32 %395, -1
  %BucketNo.019.i.i.i.i580.i = and i32 %sub.i.i.i.i579.i, %xor.i.i.i.i.i.i578.i
  %idx.ext20.i.i.i.i581.i = zext nneg i32 %BucketNo.019.i.i.i.i580.i to i64
  %add.ptr21.i.i.i.i582.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %394, i64 %idx.ext20.i.i.i.i581.i
  %396 = load ptr, ptr %add.ptr21.i.i.i.i582.i, align 8
  %cmp.i22.i.i.i.i583.i = icmp eq ptr %393, %396
  br i1 %cmp.i22.i.i.i.i583.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i584.i

if.end9.i.i.i.i584.i:                             ; preds = %if.then.i.i573.i, %if.end13.i.i.i.i590.i
  %397 = phi ptr [ %398, %if.end13.i.i.i.i590.i ], [ %396, %if.then.i.i573.i ]
  %add.ptr26.i.i.i.i585.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i590.i ], [ %add.ptr21.i.i.i.i582.i, %if.then.i.i573.i ]
  %BucketNo.025.i.i.i.i586.i = phi i32 [ %BucketNo.0.i.i.i.i597.i, %if.end13.i.i.i.i590.i ], [ %BucketNo.019.i.i.i.i580.i, %if.then.i.i573.i ]
  %ProbeAmt.024.i.i.i.i587.i = phi i32 [ %inc.i.i.i.i595.i, %if.end13.i.i.i.i590.i ], [ 1, %if.then.i.i573.i ]
  %FoundTombstone.023.i.i.i.i588.i = phi ptr [ %spec.select.i.i.i.i594.i, %if.end13.i.i.i.i590.i ], [ null, %if.then.i.i573.i ]
  %cmp.i15.i.i.i.i589.i = icmp eq ptr %397, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i589.i, label %if.then12.i.i.i.i602.i, label %if.end13.i.i.i.i590.i

if.then12.i.i.i.i602.i:                           ; preds = %if.end9.i.i.i.i584.i
  %tobool.not.i.i.i.i603.i = icmp eq ptr %FoundTombstone.023.i.i.i.i588.i, null
  %cond.i.i.i.i604.i = select i1 %tobool.not.i.i.i.i603.i, ptr %add.ptr26.i.i.i.i585.i, ptr %FoundTombstone.023.i.i.i.i588.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

if.end13.i.i.i.i590.i:                            ; preds = %if.end9.i.i.i.i584.i
  %cmp.i16.i.i.i.i591.i = icmp eq ptr %397, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i592.i = icmp eq ptr %FoundTombstone.023.i.i.i.i588.i, null
  %or.cond.not.i.i.i.i593.i = select i1 %cmp.i16.i.i.i.i591.i, i1 %tobool16.i.i.i.i592.i, i1 false
  %spec.select.i.i.i.i594.i = select i1 %or.cond.not.i.i.i.i593.i, ptr %add.ptr26.i.i.i.i585.i, ptr %FoundTombstone.023.i.i.i.i588.i
  %inc.i.i.i.i595.i = add i32 %ProbeAmt.024.i.i.i.i587.i, 1
  %add.i.i.i.i596.i = add i32 %ProbeAmt.024.i.i.i.i587.i, %BucketNo.025.i.i.i.i586.i
  %BucketNo.0.i.i.i.i597.i = and i32 %add.i.i.i.i596.i, %sub.i.i.i.i579.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i597.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %394, i64 %idx.ext.i.i11.i.i.i
  %398 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8
  %cmp.i.i.i.i.i598.i = icmp eq ptr %393, %398
  br i1 %cmp.i.i.i.i.i598.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i584.i, !llvm.loop !67

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %if.end13.i.i.i.i590.i, %if.then12.i.i.i.i602.i, %if.then.i.i573.i
  %cond.sink.i.i.i.i599.i = phi ptr [ %cond.i.i.i.i604.i, %if.then12.i.i.i.i602.i ], [ %add.ptr21.i.i.i.i582.i, %if.then.i.i573.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i590.i ]
  store ptr %393, ptr %cond.sink.i.i.i.i599.i, align 8
  %second.i.i.i600.i = getelementptr inbounds %"struct.std::pair.190", ptr %cond.sink.i.i.i.i599.i, i64 0, i32 1
  %second.i13.i.i.i = getelementptr inbounds %"struct.std::pair.190", ptr %B.020.i.i.i, i64 0, i32 1
  %399 = load ptr, ptr %second.i13.i.i.i, align 8
  store ptr %399, ptr %second.i.i.i600.i, align 8
  %400 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i601.i = add i32 %400, 1
  store i32 %add.i.i.i601.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.020.i.i.i, i64 1
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i562.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !69

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %366) #12
  %.pr895.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i341.i, align 8
  %.pre1149.i = load ptr, ptr %stackMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i: ; preds = %for.body.i.i611.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i
  %401 = phi ptr [ %.pre1149.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i ], [ %call.i.i559.i, %for.body.i.i611.i ]
  %.pr895.i = phi i32 [ %.pr895.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i ], [ %391, %for.body.i.i611.i ]
  %cmp.i.i10.i.i = icmp eq i32 %.pr895.i, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i
  %402 = ptrtoint ptr %365 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %402 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr895.i, -1
  %BucketNo.019.i.i17.i.i = and i32 %sub.i.i16.i.i, %xor.i.i.i.i15.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %401, i64 %idx.ext20.i.i18.i.i
  %403 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8
  %cmp.i22.i.i20.i.i = icmp eq ptr %365, %403
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %404 = phi ptr [ %405, %if.end13.i.i27.i.i ], [ %403, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %404, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %404, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %401, i64 %idx.ext.i.i35.i.i
  %405 = load ptr, ptr %add.ptr.i.i36.i.i, align 8
  %cmp.i.i.i37.i.i = icmp eq ptr %365, %405
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !67

if.end12.i.i:                                     ; preds = %if.end13.i.i.i458.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, %if.then.i605.i, %if.else.i.i, %if.then12.i.i.i.i, %if.end.i.i.i444.i, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700.i, %if.then.i690.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i376.i, %if.else.i.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700.i ], [ %add.ptr21.i.i.i452.i, %if.end.i.i.i444.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i690.i ], [ null, %if.then.i605.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i463.i, %if.end13.i.i.i458.i ]
  %406 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i465.i = add i32 %406, 1
  store i32 %add.i.i465.i, ptr %NumEntries.i.i.i.i, align 8
  %407 = load ptr, ptr %TheBucket.addr.0.i.i, align 8
  %cmp.i.i466.i = icmp eq ptr %407, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i466.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %408 = load i32, ptr %NumTombstones.i.i.i.i.i637.i, align 4
  %sub.i.i467.i = add i32 %408, -1
  store i32 %sub.i.i467.i, ptr %NumTombstones.i.i.i.i.i637.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  store ptr %365, ptr %TheBucket.addr.0.i.i, align 8
  %second.i.i.i.i378.i = getelementptr inbounds %"struct.std::pair.190", ptr %TheBucket.addr.0.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i378.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i359.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, %if.end.i.i.i.i343.i
  %retval.0.i.i370.i = phi ptr [ %TheBucket.addr.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i ], [ %add.ptr21.i.i.i.i351.i, %if.end.i.i.i.i343.i ], [ %add.ptr.i.i.i.i368.i, %if.end13.i.i.i.i359.i ]
  %second.i371.i = getelementptr inbounds %"struct.std::pair.190", ptr %retval.0.i.i370.i, i64 0, i32 1
  %409 = load ptr, ptr %second.i371.i, align 8
  %call116.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef %409) #12
  %410 = icmp eq ptr %call116.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call116.i, i64 16
  %spec.select.i = select i1 %410, ptr null, ptr %add.ptr.i
  %scopeForVariable.val.i = load ptr, ptr %scopeForVariable.i, align 8
  %411 = getelementptr i8, ptr %365, i64 56
  %.val.i = load ptr, ptr %411, align 8
  %412 = load ptr, ptr %scopeForVariable.val.i, align 8
  %NumBuckets.i.i.i.i.i.i.i380.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 3
  %413 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %cmp.i.i.i.i.i381.i = icmp eq i32 %413, 0
  br i1 %cmp.i.i.i.i.i381.i, label %if.end.i.i.i414.i, label %if.end.i.i.i.i.i382.i

if.end.i.i.i.i.i382.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %414 = ptrtoint ptr %.val.i to i64
  %conv.i.i.i.i.i.i.i383.i = trunc i64 %414 to i32
  %shr.i.i.i.i.i.i.i384.i = lshr i32 %conv.i.i.i.i.i.i.i383.i, 4
  %shr2.i.i.i.i.i.i.i385.i = lshr i32 %conv.i.i.i.i.i.i.i383.i, 9
  %xor.i.i.i.i.i.i.i386.i = xor i32 %shr.i.i.i.i.i.i.i384.i, %shr2.i.i.i.i.i.i.i385.i
  %sub.i.i.i.i.i387.i = add i32 %413, -1
  %BucketNo.019.i.i.i.i.i388.i = and i32 %xor.i.i.i.i.i.i.i386.i, %sub.i.i.i.i.i387.i
  %idx.ext20.i.i.i.i.i389.i = zext nneg i32 %BucketNo.019.i.i.i.i.i388.i to i64
  %add.ptr21.i.i.i.i.i390.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %412, i64 %idx.ext20.i.i.i.i.i389.i
  %415 = load ptr, ptr %add.ptr21.i.i.i.i.i390.i, align 8
  %cmp.i22.i.i.i.i.i391.i = icmp eq ptr %415, %.val.i
  br i1 %cmp.i22.i.i.i.i.i391.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i392.i

if.end9.i.i.i.i.i392.i:                           ; preds = %if.end.i.i.i.i.i382.i, %if.end13.i.i.i.i.i398.i
  %416 = phi ptr [ %417, %if.end13.i.i.i.i.i398.i ], [ %415, %if.end.i.i.i.i.i382.i ]
  %add.ptr26.i.i.i.i.i393.i = phi ptr [ %add.ptr.i.i.i.i.i407.i, %if.end13.i.i.i.i.i398.i ], [ %add.ptr21.i.i.i.i.i390.i, %if.end.i.i.i.i.i382.i ]
  %BucketNo.025.i.i.i.i.i394.i = phi i32 [ %BucketNo.0.i.i.i.i.i405.i, %if.end13.i.i.i.i.i398.i ], [ %BucketNo.019.i.i.i.i.i388.i, %if.end.i.i.i.i.i382.i ]
  %ProbeAmt.024.i.i.i.i.i395.i = phi i32 [ %inc.i.i.i.i.i403.i, %if.end13.i.i.i.i.i398.i ], [ 1, %if.end.i.i.i.i.i382.i ]
  %FoundTombstone.023.i.i.i.i.i396.i = phi ptr [ %spec.select.i.i.i.i.i402.i, %if.end13.i.i.i.i.i398.i ], [ null, %if.end.i.i.i.i.i382.i ]
  %cmp.i15.i.i.i.i.i397.i = icmp eq ptr %416, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i397.i, label %if.then12.i.i.i.i.i411.i, label %if.end13.i.i.i.i.i398.i

if.then12.i.i.i.i.i411.i:                         ; preds = %if.end9.i.i.i.i.i392.i
  %tobool.not.i.i.i.i.i412.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i396.i, null
  %cond.i.i.i.i.i413.i = select i1 %tobool.not.i.i.i.i.i412.i, ptr %add.ptr26.i.i.i.i.i393.i, ptr %FoundTombstone.023.i.i.i.i.i396.i
  br label %if.end.i.i.i414.i

if.end13.i.i.i.i.i398.i:                          ; preds = %if.end9.i.i.i.i.i392.i
  %cmp.i16.i.i.i.i.i399.i = icmp eq ptr %416, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i400.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i396.i, null
  %or.cond.not.i.i.i.i.i401.i = select i1 %cmp.i16.i.i.i.i.i399.i, i1 %tobool16.i.i.i.i.i400.i, i1 false
  %spec.select.i.i.i.i.i402.i = select i1 %or.cond.not.i.i.i.i.i401.i, ptr %add.ptr26.i.i.i.i.i393.i, ptr %FoundTombstone.023.i.i.i.i.i396.i
  %inc.i.i.i.i.i403.i = add i32 %ProbeAmt.024.i.i.i.i.i395.i, 1
  %add.i.i.i.i.i404.i = add i32 %ProbeAmt.024.i.i.i.i.i395.i, %BucketNo.025.i.i.i.i.i394.i
  %BucketNo.0.i.i.i.i.i405.i = and i32 %add.i.i.i.i.i404.i, %sub.i.i.i.i.i387.i
  %idx.ext.i.i.i.i.i406.i = zext i32 %BucketNo.0.i.i.i.i.i405.i to i64
  %add.ptr.i.i.i.i.i407.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %412, i64 %idx.ext.i.i.i.i.i406.i
  %417 = load ptr, ptr %add.ptr.i.i.i.i.i407.i, align 8
  %cmp.i.i.i.i.i.i408.i = icmp eq ptr %417, %.val.i
  br i1 %cmp.i.i.i.i.i.i408.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i392.i, !llvm.loop !70

if.end.i.i.i414.i:                                ; preds = %if.then12.i.i.i.i.i411.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %cond.sink.i.i.i.i.i415.i = phi ptr [ %cond.i.i.i.i.i413.i, %if.then12.i.i.i.i.i411.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ]
  %NumEntries.i.i.i470.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 1
  %418 = load i32, ptr %NumEntries.i.i.i470.i, align 8
  %add.i472.i = shl i32 %418, 2
  %mul.i473.i = add i32 %add.i472.i, 4
  %mul3.i474.i = mul i32 %413, 3
  %cmp.not.i475.i = icmp ult i32 %mul.i473.i, %mul3.i474.i
  br i1 %cmp.not.i475.i, label %if.else.i516.i, label %if.then.i476.i

if.then.i476.i:                                   ; preds = %if.end.i.i.i414.i
  %mul4.i477.i = shl i32 %413, 1
  %sub.i785.i = add i32 %mul4.i477.i, -1
  %conv.i786.i = zext i32 %sub.i785.i to i64
  %shr.i.i787.i = lshr i64 %conv.i786.i, 1
  %or.i.i788.i = or i64 %shr.i.i787.i, %conv.i786.i
  %shr1.i.i789.i = lshr i64 %or.i.i788.i, 2
  %or2.i.i790.i = or i64 %shr1.i.i789.i, %or.i.i788.i
  %shr3.i.i791.i = lshr i64 %or2.i.i790.i, 4
  %or4.i.i792.i = or i64 %shr3.i.i791.i, %or2.i.i790.i
  %shr5.i.i793.i = lshr i64 %or4.i.i792.i, 8
  %or6.i.i794.i = or i64 %shr5.i.i793.i, %or4.i.i792.i
  %shr7.i.i795.i = lshr i64 %or6.i.i794.i, 16
  %or8.i.i796.i = or i64 %shr7.i.i795.i, %or6.i.i794.i
  %419 = trunc i64 %or8.i.i796.i to i32
  %conv3.i797.i = add i32 %419, 1
  %.sroa.speculated.i798.i = call i32 @llvm.umax.i32(i32 %conv3.i797.i, i32 64)
  store i32 %.sroa.speculated.i798.i, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %conv.i.i799.i = zext i32 %.sroa.speculated.i798.i to i64
  %mul.i.i800.i = shl nuw nsw i64 %conv.i.i799.i, 4
  %call.i.i801.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i800.i) #13
  store ptr %call.i.i801.i, ptr %scopeForVariable.val.i, align 8
  %tobool.not.i802.i = icmp eq ptr %412, null
  br i1 %tobool.not.i802.i, label %if.then.i860.i, label %if.end.i803.i

if.then.i860.i:                                   ; preds = %if.then.i476.i
  store i32 0, ptr %NumEntries.i.i.i470.i, align 8
  %NumTombstones.i.i.i.i862.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i862.i, align 4
  %420 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %idx.ext.i.i.i863.i = zext i32 %420 to i64
  %add.ptr.i.i.i864.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i801.i, i64 %idx.ext.i.i.i863.i
  %cmp.not3.i.i865.i = icmp eq i32 %420, 0
  br i1 %cmp.not3.i.i865.i, label %if.end12.i506.i, label %for.body.i.i866.i

for.body.i.i866.i:                                ; preds = %if.then.i860.i, %for.body.i.i866.i
  %B.04.i.i867.i = phi ptr [ %incdec.ptr.i.i868.i, %for.body.i.i866.i ], [ %call.i.i801.i, %if.then.i860.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i867.i, align 8
  %incdec.ptr.i.i868.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.04.i.i867.i, i64 1
  %cmp.not.i.i869.i = icmp eq ptr %incdec.ptr.i.i868.i, %add.ptr.i.i.i864.i
  br i1 %cmp.not.i.i869.i, label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870.i, label %for.body.i.i866.i, !llvm.loop !71

if.end.i803.i:                                    ; preds = %if.then.i476.i
  %idx.ext.i804.i = zext i32 %413 to i64
  %add.ptr.i805.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %412, i64 %idx.ext.i804.i
  store i32 0, ptr %NumEntries.i.i.i470.i, align 8
  %NumTombstones.i.i.i.i.i807.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i807.i, align 4
  %421 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %idx.ext.i.i.i.i808.i = zext i32 %421 to i64
  %add.ptr.i.i.i.i809.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i801.i, i64 %idx.ext.i.i.i.i808.i
  %cmp.not3.i.i.i810.i = icmp eq i32 %421, 0
  br i1 %cmp.not3.i.i.i810.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815.i, label %for.body.i.i.i811.i

for.body.i.i.i811.i:                              ; preds = %if.end.i803.i, %for.body.i.i.i811.i
  %B.04.i.i.i812.i = phi ptr [ %incdec.ptr.i.i.i813.i, %for.body.i.i.i811.i ], [ %call.i.i801.i, %if.end.i803.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i812.i, align 8
  %incdec.ptr.i.i.i813.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.04.i.i.i812.i, i64 1
  %cmp.not.i.i.i814.i = icmp eq ptr %incdec.ptr.i.i.i813.i, %add.ptr.i.i.i.i809.i
  br i1 %cmp.not.i.i.i814.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815.i, label %for.body.i.i.i811.i, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815.i: ; preds = %for.body.i.i.i811.i, %if.end.i803.i
  br i1 %cmp.i.i.i.i.i381.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i823.i, label %for.body.i5.i817.i

for.body.i5.i817.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815.i, %if.end.i6.i820.i
  %B.020.i.i818.i = phi ptr [ %incdec.ptr.i7.i821.i, %if.end.i6.i820.i ], [ %412, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815.i ]
  %422 = load ptr, ptr %B.020.i.i818.i, align 8
  %magicptr.i.i819.i = ptrtoint ptr %422 to i64
  switch i64 %magicptr.i.i819.i, label %if.then.i.i824.i [
    i64 -8, label %if.end.i6.i820.i
    i64 -16, label %if.end.i6.i820.i
  ]

if.then.i.i824.i:                                 ; preds = %for.body.i5.i817.i
  %423 = load ptr, ptr %scopeForVariable.val.i, align 8
  %424 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %cmp.i.i.i.i825.i = icmp ne i32 %424, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i825.i)
  %conv.i.i.i.i.i.i826.i = trunc i64 %magicptr.i.i819.i to i32
  %shr.i.i.i.i.i.i827.i = lshr i32 %conv.i.i.i.i.i.i826.i, 4
  %shr2.i.i.i.i.i.i828.i = lshr i32 %conv.i.i.i.i.i.i826.i, 9
  %xor.i.i.i.i.i.i829.i = xor i32 %shr.i.i.i.i.i.i827.i, %shr2.i.i.i.i.i.i828.i
  %sub.i.i.i.i830.i = add i32 %424, -1
  %BucketNo.019.i.i.i.i831.i = and i32 %sub.i.i.i.i830.i, %xor.i.i.i.i.i.i829.i
  %idx.ext20.i.i.i.i832.i = zext nneg i32 %BucketNo.019.i.i.i.i831.i to i64
  %add.ptr21.i.i.i.i833.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %423, i64 %idx.ext20.i.i.i.i832.i
  %425 = load ptr, ptr %add.ptr21.i.i.i.i833.i, align 8
  %cmp.i22.i.i.i.i834.i = icmp eq ptr %422, %425
  br i1 %cmp.i22.i.i.i.i834.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i852.i, label %if.end9.i.i.i.i835.i

if.end9.i.i.i.i835.i:                             ; preds = %if.then.i.i824.i, %if.end13.i.i.i.i841.i
  %426 = phi ptr [ %427, %if.end13.i.i.i.i841.i ], [ %425, %if.then.i.i824.i ]
  %add.ptr26.i.i.i.i836.i = phi ptr [ %add.ptr.i.i12.i.i850.i, %if.end13.i.i.i.i841.i ], [ %add.ptr21.i.i.i.i833.i, %if.then.i.i824.i ]
  %BucketNo.025.i.i.i.i837.i = phi i32 [ %BucketNo.0.i.i.i.i848.i, %if.end13.i.i.i.i841.i ], [ %BucketNo.019.i.i.i.i831.i, %if.then.i.i824.i ]
  %ProbeAmt.024.i.i.i.i838.i = phi i32 [ %inc.i.i.i.i846.i, %if.end13.i.i.i.i841.i ], [ 1, %if.then.i.i824.i ]
  %FoundTombstone.023.i.i.i.i839.i = phi ptr [ %spec.select.i.i.i.i845.i, %if.end13.i.i.i.i841.i ], [ null, %if.then.i.i824.i ]
  %cmp.i15.i.i.i.i840.i = icmp eq ptr %426, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i840.i, label %if.then12.i.i.i.i857.i, label %if.end13.i.i.i.i841.i

if.then12.i.i.i.i857.i:                           ; preds = %if.end9.i.i.i.i835.i
  %tobool.not.i.i.i.i858.i = icmp eq ptr %FoundTombstone.023.i.i.i.i839.i, null
  %cond.i.i.i.i859.i = select i1 %tobool.not.i.i.i.i858.i, ptr %add.ptr26.i.i.i.i836.i, ptr %FoundTombstone.023.i.i.i.i839.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i852.i

if.end13.i.i.i.i841.i:                            ; preds = %if.end9.i.i.i.i835.i
  %cmp.i16.i.i.i.i842.i = icmp eq ptr %426, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i843.i = icmp eq ptr %FoundTombstone.023.i.i.i.i839.i, null
  %or.cond.not.i.i.i.i844.i = select i1 %cmp.i16.i.i.i.i842.i, i1 %tobool16.i.i.i.i843.i, i1 false
  %spec.select.i.i.i.i845.i = select i1 %or.cond.not.i.i.i.i844.i, ptr %add.ptr26.i.i.i.i836.i, ptr %FoundTombstone.023.i.i.i.i839.i
  %inc.i.i.i.i846.i = add i32 %ProbeAmt.024.i.i.i.i838.i, 1
  %add.i.i.i.i847.i = add i32 %ProbeAmt.024.i.i.i.i838.i, %BucketNo.025.i.i.i.i837.i
  %BucketNo.0.i.i.i.i848.i = and i32 %add.i.i.i.i847.i, %sub.i.i.i.i830.i
  %idx.ext.i.i11.i.i849.i = zext i32 %BucketNo.0.i.i.i.i848.i to i64
  %add.ptr.i.i12.i.i850.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %423, i64 %idx.ext.i.i11.i.i849.i
  %427 = load ptr, ptr %add.ptr.i.i12.i.i850.i, align 8
  %cmp.i.i.i.i.i851.i = icmp eq ptr %422, %427
  br i1 %cmp.i.i.i.i.i851.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i852.i, label %if.end9.i.i.i.i835.i, !llvm.loop !70

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i852.i: ; preds = %if.end13.i.i.i.i841.i, %if.then12.i.i.i.i857.i, %if.then.i.i824.i
  %cond.sink.i.i.i.i853.i = phi ptr [ %cond.i.i.i.i859.i, %if.then12.i.i.i.i857.i ], [ %add.ptr21.i.i.i.i833.i, %if.then.i.i824.i ], [ %add.ptr.i.i12.i.i850.i, %if.end13.i.i.i.i841.i ]
  store ptr %422, ptr %cond.sink.i.i.i.i853.i, align 8
  %second.i.i.i854.i = getelementptr inbounds %"struct.std::pair.183", ptr %cond.sink.i.i.i.i853.i, i64 0, i32 1
  %second.i13.i.i855.i = getelementptr inbounds %"struct.std::pair.183", ptr %B.020.i.i818.i, i64 0, i32 1
  %428 = load ptr, ptr %second.i13.i.i855.i, align 8
  store ptr %428, ptr %second.i.i.i854.i, align 8
  %429 = load i32, ptr %NumEntries.i.i.i470.i, align 8
  %add.i.i.i856.i = add i32 %429, 1
  store i32 %add.i.i.i856.i, ptr %NumEntries.i.i.i470.i, align 8
  br label %if.end.i6.i820.i

if.end.i6.i820.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i852.i, %for.body.i5.i817.i, %for.body.i5.i817.i
  %incdec.ptr.i7.i821.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.020.i.i818.i, i64 1
  %cmp.not.i8.i822.i = icmp eq ptr %incdec.ptr.i7.i821.i, %add.ptr.i805.i
  br i1 %cmp.not.i8.i822.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i823.i, label %for.body.i5.i817.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i823.i: ; preds = %if.end.i6.i820.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815.i
  call void @_ZdlPv(ptr noundef nonnull %412) #12
  br label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870.i

_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870.i: ; preds = %for.body.i.i866.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i823.i
  %.pr897.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %430 = load ptr, ptr %scopeForVariable.val.i, align 8
  %cmp.i.i.i478.i = icmp eq i32 %.pr897.i, 0
  br i1 %cmp.i.i.i478.i, label %if.end12.i506.i, label %if.end.i.i.i479.i

if.end.i.i.i479.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870.i
  %431 = ptrtoint ptr %.val.i to i64
  %conv.i.i.i.i.i480.i = trunc i64 %431 to i32
  %shr.i.i.i.i.i481.i = lshr i32 %conv.i.i.i.i.i480.i, 4
  %shr2.i.i.i.i.i482.i = lshr i32 %conv.i.i.i.i.i480.i, 9
  %xor.i.i.i.i.i483.i = xor i32 %shr.i.i.i.i.i481.i, %shr2.i.i.i.i.i482.i
  %sub.i.i.i484.i = add i32 %.pr897.i, -1
  %BucketNo.019.i.i.i485.i = and i32 %sub.i.i.i484.i, %xor.i.i.i.i.i483.i
  %idx.ext20.i.i.i486.i = zext nneg i32 %BucketNo.019.i.i.i485.i to i64
  %add.ptr21.i.i.i487.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %430, i64 %idx.ext20.i.i.i486.i
  %432 = load ptr, ptr %add.ptr21.i.i.i487.i, align 8
  %cmp.i22.i.i.i488.i = icmp eq ptr %.val.i, %432
  br i1 %cmp.i22.i.i.i488.i, label %if.end12.i506.i, label %if.end9.i.i.i489.i

if.end9.i.i.i489.i:                               ; preds = %if.end.i.i.i479.i, %if.end13.i.i.i495.i
  %433 = phi ptr [ %434, %if.end13.i.i.i495.i ], [ %432, %if.end.i.i.i479.i ]
  %add.ptr26.i.i.i490.i = phi ptr [ %add.ptr.i.i.i504.i, %if.end13.i.i.i495.i ], [ %add.ptr21.i.i.i487.i, %if.end.i.i.i479.i ]
  %BucketNo.025.i.i.i491.i = phi i32 [ %BucketNo.0.i.i.i502.i, %if.end13.i.i.i495.i ], [ %BucketNo.019.i.i.i485.i, %if.end.i.i.i479.i ]
  %ProbeAmt.024.i.i.i492.i = phi i32 [ %inc.i.i.i500.i, %if.end13.i.i.i495.i ], [ 1, %if.end.i.i.i479.i ]
  %FoundTombstone.023.i.i.i493.i = phi ptr [ %spec.select.i.i.i499.i, %if.end13.i.i.i495.i ], [ null, %if.end.i.i.i479.i ]
  %cmp.i15.i.i.i494.i = icmp eq ptr %433, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i494.i, label %if.then12.i.i.i513.i, label %if.end13.i.i.i495.i

if.then12.i.i.i513.i:                             ; preds = %if.end9.i.i.i489.i
  %tobool.not.i.i.i514.i = icmp eq ptr %FoundTombstone.023.i.i.i493.i, null
  %cond.i.i.i515.i = select i1 %tobool.not.i.i.i514.i, ptr %add.ptr26.i.i.i490.i, ptr %FoundTombstone.023.i.i.i493.i
  br label %if.end12.i506.i

if.end13.i.i.i495.i:                              ; preds = %if.end9.i.i.i489.i
  %cmp.i16.i.i.i496.i = icmp eq ptr %433, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i497.i = icmp eq ptr %FoundTombstone.023.i.i.i493.i, null
  %or.cond.not.i.i.i498.i = select i1 %cmp.i16.i.i.i496.i, i1 %tobool16.i.i.i497.i, i1 false
  %spec.select.i.i.i499.i = select i1 %or.cond.not.i.i.i498.i, ptr %add.ptr26.i.i.i490.i, ptr %FoundTombstone.023.i.i.i493.i
  %inc.i.i.i500.i = add i32 %ProbeAmt.024.i.i.i492.i, 1
  %add.i.i.i501.i = add i32 %ProbeAmt.024.i.i.i492.i, %BucketNo.025.i.i.i491.i
  %BucketNo.0.i.i.i502.i = and i32 %add.i.i.i501.i, %sub.i.i.i484.i
  %idx.ext.i.i.i503.i = zext i32 %BucketNo.0.i.i.i502.i to i64
  %add.ptr.i.i.i504.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %430, i64 %idx.ext.i.i.i503.i
  %434 = load ptr, ptr %add.ptr.i.i.i504.i, align 8
  %cmp.i.i.i.i505.i = icmp eq ptr %.val.i, %434
  br i1 %cmp.i.i.i.i505.i, label %if.end12.i506.i, label %if.end9.i.i.i489.i, !llvm.loop !70

if.else.i516.i:                                   ; preds = %if.end.i.i.i414.i
  %NumTombstones.i.i.i517.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 2
  %435 = load i32, ptr %NumTombstones.i.i.i517.i, align 4
  %add.neg.i518.i = xor i32 %418, -1
  %add8.neg.i519.i = add i32 %413, %add.neg.i518.i
  %sub.i520.i = sub i32 %add8.neg.i519.i, %435
  %div7.i521.i = lshr i32 %413, 3
  %cmp9.not.i522.i = icmp ugt i32 %sub.i520.i, %div7.i521.i
  br i1 %cmp9.not.i522.i, label %if.end12.i506.i, label %if.then10.i523.i

if.then10.i523.i:                                 ; preds = %if.else.i516.i
  %sub.i702.i = add i32 %413, -1
  %conv.i703.i = zext i32 %sub.i702.i to i64
  %shr.i.i704.i = lshr i64 %conv.i703.i, 1
  %or.i.i705.i = or i64 %shr.i.i704.i, %conv.i703.i
  %shr1.i.i706.i = lshr i64 %or.i.i705.i, 2
  %or2.i.i707.i = or i64 %shr1.i.i706.i, %or.i.i705.i
  %shr3.i.i708.i = lshr i64 %or2.i.i707.i, 4
  %or4.i.i709.i = or i64 %shr3.i.i708.i, %or2.i.i707.i
  %shr5.i.i710.i = lshr i64 %or4.i.i709.i, 8
  %or6.i.i711.i = or i64 %shr5.i.i710.i, %or4.i.i709.i
  %shr7.i.i712.i = lshr i64 %or6.i.i711.i, 16
  %or8.i.i713.i = or i64 %shr7.i.i712.i, %or6.i.i711.i
  %436 = trunc i64 %or8.i.i713.i to i32
  %conv3.i714.i = add i32 %436, 1
  %.sroa.speculated.i715.i = call i32 @llvm.umax.i32(i32 %conv3.i714.i, i32 64)
  store i32 %.sroa.speculated.i715.i, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %conv.i.i716.i = zext i32 %.sroa.speculated.i715.i to i64
  %mul.i.i717.i = shl nuw nsw i64 %conv.i.i716.i, 4
  %call.i.i718.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i717.i) #13
  store ptr %call.i.i718.i, ptr %scopeForVariable.val.i, align 8
  %tobool.not.i719.i = icmp eq ptr %412, null
  br i1 %tobool.not.i719.i, label %if.then.i774.i, label %if.end.i720.i

if.then.i774.i:                                   ; preds = %if.then10.i523.i
  store i32 0, ptr %NumEntries.i.i.i470.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i517.i, align 4
  %437 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %idx.ext.i.i.i777.i = zext i32 %437 to i64
  %add.ptr.i.i.i778.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i718.i, i64 %idx.ext.i.i.i777.i
  %cmp.not3.i.i779.i = icmp eq i32 %437, 0
  br i1 %cmp.not3.i.i779.i, label %if.end12.i506.i, label %for.body.i.i780.i

for.body.i.i780.i:                                ; preds = %if.then.i774.i, %for.body.i.i780.i
  %B.04.i.i781.i = phi ptr [ %incdec.ptr.i.i782.i, %for.body.i.i780.i ], [ %call.i.i718.i, %if.then.i774.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i781.i, align 8
  %incdec.ptr.i.i782.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.04.i.i781.i, i64 1
  %cmp.not.i.i783.i = icmp eq ptr %incdec.ptr.i.i782.i, %add.ptr.i.i.i778.i
  br i1 %cmp.not.i.i783.i, label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, label %for.body.i.i780.i, !llvm.loop !71

if.end.i720.i:                                    ; preds = %if.then10.i523.i
  %idx.ext.i721.i = zext i32 %413 to i64
  %add.ptr.i722.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %412, i64 %idx.ext.i721.i
  store i32 0, ptr %NumEntries.i.i.i470.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i517.i, align 4
  %438 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %idx.ext.i.i.i.i725.i = zext i32 %438 to i64
  %add.ptr.i.i.i.i726.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i718.i, i64 %idx.ext.i.i.i.i725.i
  %cmp.not3.i.i.i727.i = icmp eq i32 %438, 0
  br i1 %cmp.not3.i.i.i727.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i728.i

for.body.i.i.i728.i:                              ; preds = %if.end.i720.i, %for.body.i.i.i728.i
  %B.04.i.i.i729.i = phi ptr [ %incdec.ptr.i.i.i730.i, %for.body.i.i.i728.i ], [ %call.i.i718.i, %if.end.i720.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i729.i, align 8
  %incdec.ptr.i.i.i730.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.04.i.i.i729.i, i64 1
  %cmp.not.i.i.i731.i = icmp eq ptr %incdec.ptr.i.i.i730.i, %add.ptr.i.i.i.i726.i
  br i1 %cmp.not.i.i.i731.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i728.i, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i728.i, %if.end.i720.i
  br i1 %cmp.i.i.i.i.i381.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i733.i

for.body.i5.i733.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, %if.end.i6.i736.i
  %B.020.i.i734.i = phi ptr [ %incdec.ptr.i7.i737.i, %if.end.i6.i736.i ], [ %412, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i ]
  %439 = load ptr, ptr %B.020.i.i734.i, align 8
  %magicptr.i.i735.i = ptrtoint ptr %439 to i64
  switch i64 %magicptr.i.i735.i, label %if.then.i.i739.i [
    i64 -8, label %if.end.i6.i736.i
    i64 -16, label %if.end.i6.i736.i
  ]

if.then.i.i739.i:                                 ; preds = %for.body.i5.i733.i
  %440 = load ptr, ptr %scopeForVariable.val.i, align 8
  %441 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %cmp.i.i.i.i740.i = icmp ne i32 %441, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i740.i)
  %conv.i.i.i.i.i.i741.i = trunc i64 %magicptr.i.i735.i to i32
  %shr.i.i.i.i.i.i742.i = lshr i32 %conv.i.i.i.i.i.i741.i, 4
  %shr2.i.i.i.i.i.i743.i = lshr i32 %conv.i.i.i.i.i.i741.i, 9
  %xor.i.i.i.i.i.i744.i = xor i32 %shr.i.i.i.i.i.i742.i, %shr2.i.i.i.i.i.i743.i
  %sub.i.i.i.i745.i = add i32 %441, -1
  %BucketNo.019.i.i.i.i746.i = and i32 %sub.i.i.i.i745.i, %xor.i.i.i.i.i.i744.i
  %idx.ext20.i.i.i.i747.i = zext nneg i32 %BucketNo.019.i.i.i.i746.i to i64
  %add.ptr21.i.i.i.i748.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %440, i64 %idx.ext20.i.i.i.i747.i
  %442 = load ptr, ptr %add.ptr21.i.i.i.i748.i, align 8
  %cmp.i22.i.i.i.i749.i = icmp eq ptr %439, %442
  br i1 %cmp.i22.i.i.i.i749.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i750.i

if.end9.i.i.i.i750.i:                             ; preds = %if.then.i.i739.i, %if.end13.i.i.i.i756.i
  %443 = phi ptr [ %444, %if.end13.i.i.i.i756.i ], [ %442, %if.then.i.i739.i ]
  %add.ptr26.i.i.i.i751.i = phi ptr [ %add.ptr.i.i12.i.i765.i, %if.end13.i.i.i.i756.i ], [ %add.ptr21.i.i.i.i748.i, %if.then.i.i739.i ]
  %BucketNo.025.i.i.i.i752.i = phi i32 [ %BucketNo.0.i.i.i.i763.i, %if.end13.i.i.i.i756.i ], [ %BucketNo.019.i.i.i.i746.i, %if.then.i.i739.i ]
  %ProbeAmt.024.i.i.i.i753.i = phi i32 [ %inc.i.i.i.i761.i, %if.end13.i.i.i.i756.i ], [ 1, %if.then.i.i739.i ]
  %FoundTombstone.023.i.i.i.i754.i = phi ptr [ %spec.select.i.i.i.i760.i, %if.end13.i.i.i.i756.i ], [ null, %if.then.i.i739.i ]
  %cmp.i15.i.i.i.i755.i = icmp eq ptr %443, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i755.i, label %if.then12.i.i.i.i771.i, label %if.end13.i.i.i.i756.i

if.then12.i.i.i.i771.i:                           ; preds = %if.end9.i.i.i.i750.i
  %tobool.not.i.i.i.i772.i = icmp eq ptr %FoundTombstone.023.i.i.i.i754.i, null
  %cond.i.i.i.i773.i = select i1 %tobool.not.i.i.i.i772.i, ptr %add.ptr26.i.i.i.i751.i, ptr %FoundTombstone.023.i.i.i.i754.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

if.end13.i.i.i.i756.i:                            ; preds = %if.end9.i.i.i.i750.i
  %cmp.i16.i.i.i.i757.i = icmp eq ptr %443, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i758.i = icmp eq ptr %FoundTombstone.023.i.i.i.i754.i, null
  %or.cond.not.i.i.i.i759.i = select i1 %cmp.i16.i.i.i.i757.i, i1 %tobool16.i.i.i.i758.i, i1 false
  %spec.select.i.i.i.i760.i = select i1 %or.cond.not.i.i.i.i759.i, ptr %add.ptr26.i.i.i.i751.i, ptr %FoundTombstone.023.i.i.i.i754.i
  %inc.i.i.i.i761.i = add i32 %ProbeAmt.024.i.i.i.i753.i, 1
  %add.i.i.i.i762.i = add i32 %ProbeAmt.024.i.i.i.i753.i, %BucketNo.025.i.i.i.i752.i
  %BucketNo.0.i.i.i.i763.i = and i32 %add.i.i.i.i762.i, %sub.i.i.i.i745.i
  %idx.ext.i.i11.i.i764.i = zext i32 %BucketNo.0.i.i.i.i763.i to i64
  %add.ptr.i.i12.i.i765.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %440, i64 %idx.ext.i.i11.i.i764.i
  %444 = load ptr, ptr %add.ptr.i.i12.i.i765.i, align 8
  %cmp.i.i.i.i.i766.i = icmp eq ptr %439, %444
  br i1 %cmp.i.i.i.i.i766.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i750.i, !llvm.loop !70

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %if.end13.i.i.i.i756.i, %if.then12.i.i.i.i771.i, %if.then.i.i739.i
  %cond.sink.i.i.i.i767.i = phi ptr [ %cond.i.i.i.i773.i, %if.then12.i.i.i.i771.i ], [ %add.ptr21.i.i.i.i748.i, %if.then.i.i739.i ], [ %add.ptr.i.i12.i.i765.i, %if.end13.i.i.i.i756.i ]
  store ptr %439, ptr %cond.sink.i.i.i.i767.i, align 8
  %second.i.i.i768.i = getelementptr inbounds %"struct.std::pair.183", ptr %cond.sink.i.i.i.i767.i, i64 0, i32 1
  %second.i13.i.i769.i = getelementptr inbounds %"struct.std::pair.183", ptr %B.020.i.i734.i, i64 0, i32 1
  %445 = load ptr, ptr %second.i13.i.i769.i, align 8
  store ptr %445, ptr %second.i.i.i768.i, align 8
  %446 = load i32, ptr %NumEntries.i.i.i470.i, align 8
  %add.i.i.i770.i = add i32 %446, 1
  store i32 %add.i.i.i770.i, ptr %NumEntries.i.i.i470.i, align 8
  br label %if.end.i6.i736.i

if.end.i6.i736.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %for.body.i5.i733.i, %for.body.i5.i733.i
  %incdec.ptr.i7.i737.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %B.020.i.i734.i, i64 1
  %cmp.not.i8.i738.i = icmp eq ptr %incdec.ptr.i7.i737.i, %add.ptr.i722.i
  br i1 %cmp.not.i8.i738.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i733.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i: ; preds = %if.end.i6.i736.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %412) #12
  br label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i: ; preds = %for.body.i.i780.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i
  %.pr899.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380.i, align 8
  %447 = load ptr, ptr %scopeForVariable.val.i, align 8
  %cmp.i.i10.i524.i = icmp eq i32 %.pr899.i, 0
  br i1 %cmp.i.i10.i524.i, label %if.end12.i506.i, label %if.end.i.i11.i525.i

if.end.i.i11.i525.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i
  %448 = ptrtoint ptr %.val.i to i64
  %conv.i.i.i.i12.i526.i = trunc i64 %448 to i32
  %shr.i.i.i.i13.i527.i = lshr i32 %conv.i.i.i.i12.i526.i, 4
  %shr2.i.i.i.i14.i528.i = lshr i32 %conv.i.i.i.i12.i526.i, 9
  %xor.i.i.i.i15.i529.i = xor i32 %shr.i.i.i.i13.i527.i, %shr2.i.i.i.i14.i528.i
  %sub.i.i16.i530.i = add i32 %.pr899.i, -1
  %BucketNo.019.i.i17.i531.i = and i32 %sub.i.i16.i530.i, %xor.i.i.i.i15.i529.i
  %idx.ext20.i.i18.i532.i = zext nneg i32 %BucketNo.019.i.i17.i531.i to i64
  %add.ptr21.i.i19.i533.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %447, i64 %idx.ext20.i.i18.i532.i
  %449 = load ptr, ptr %add.ptr21.i.i19.i533.i, align 8
  %cmp.i22.i.i20.i534.i = icmp eq ptr %.val.i, %449
  br i1 %cmp.i22.i.i20.i534.i, label %if.end12.i506.i, label %if.end9.i.i21.i535.i

if.end9.i.i21.i535.i:                             ; preds = %if.end.i.i11.i525.i, %if.end13.i.i27.i541.i
  %450 = phi ptr [ %451, %if.end13.i.i27.i541.i ], [ %449, %if.end.i.i11.i525.i ]
  %add.ptr26.i.i22.i536.i = phi ptr [ %add.ptr.i.i36.i550.i, %if.end13.i.i27.i541.i ], [ %add.ptr21.i.i19.i533.i, %if.end.i.i11.i525.i ]
  %BucketNo.025.i.i23.i537.i = phi i32 [ %BucketNo.0.i.i34.i548.i, %if.end13.i.i27.i541.i ], [ %BucketNo.019.i.i17.i531.i, %if.end.i.i11.i525.i ]
  %ProbeAmt.024.i.i24.i538.i = phi i32 [ %inc.i.i32.i546.i, %if.end13.i.i27.i541.i ], [ 1, %if.end.i.i11.i525.i ]
  %FoundTombstone.023.i.i25.i539.i = phi ptr [ %spec.select.i.i31.i545.i, %if.end13.i.i27.i541.i ], [ null, %if.end.i.i11.i525.i ]
  %cmp.i15.i.i26.i540.i = icmp eq ptr %450, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i540.i, label %if.then12.i.i40.i552.i, label %if.end13.i.i27.i541.i

if.then12.i.i40.i552.i:                           ; preds = %if.end9.i.i21.i535.i
  %tobool.not.i.i41.i553.i = icmp eq ptr %FoundTombstone.023.i.i25.i539.i, null
  %cond.i.i42.i554.i = select i1 %tobool.not.i.i41.i553.i, ptr %add.ptr26.i.i22.i536.i, ptr %FoundTombstone.023.i.i25.i539.i
  br label %if.end12.i506.i

if.end13.i.i27.i541.i:                            ; preds = %if.end9.i.i21.i535.i
  %cmp.i16.i.i28.i542.i = icmp eq ptr %450, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i543.i = icmp eq ptr %FoundTombstone.023.i.i25.i539.i, null
  %or.cond.not.i.i30.i544.i = select i1 %cmp.i16.i.i28.i542.i, i1 %tobool16.i.i29.i543.i, i1 false
  %spec.select.i.i31.i545.i = select i1 %or.cond.not.i.i30.i544.i, ptr %add.ptr26.i.i22.i536.i, ptr %FoundTombstone.023.i.i25.i539.i
  %inc.i.i32.i546.i = add i32 %ProbeAmt.024.i.i24.i538.i, 1
  %add.i.i33.i547.i = add i32 %ProbeAmt.024.i.i24.i538.i, %BucketNo.025.i.i23.i537.i
  %BucketNo.0.i.i34.i548.i = and i32 %add.i.i33.i547.i, %sub.i.i16.i530.i
  %idx.ext.i.i35.i549.i = zext i32 %BucketNo.0.i.i34.i548.i to i64
  %add.ptr.i.i36.i550.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %447, i64 %idx.ext.i.i35.i549.i
  %451 = load ptr, ptr %add.ptr.i.i36.i550.i, align 8
  %cmp.i.i.i37.i551.i = icmp eq ptr %.val.i, %451
  br i1 %cmp.i.i.i37.i551.i, label %if.end12.i506.i, label %if.end9.i.i21.i535.i, !llvm.loop !70

if.end12.i506.i:                                  ; preds = %if.end13.i.i.i495.i, %if.end13.i.i27.i541.i, %if.then12.i.i40.i552.i, %if.end.i.i11.i525.i, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, %if.then.i774.i, %if.else.i516.i, %if.then12.i.i.i513.i, %if.end.i.i.i479.i, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870.i, %if.then.i860.i
  %TheBucket.addr.0.i507.i = phi ptr [ %cond.sink.i.i.i.i.i415.i, %if.else.i516.i ], [ %cond.i.i.i515.i, %if.then12.i.i.i513.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870.i ], [ %add.ptr21.i.i.i487.i, %if.end.i.i.i479.i ], [ %cond.i.i42.i554.i, %if.then12.i.i40.i552.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i533.i, %if.end.i.i11.i525.i ], [ null, %if.then.i860.i ], [ null, %if.then.i774.i ], [ %add.ptr.i.i36.i550.i, %if.end13.i.i27.i541.i ], [ %add.ptr.i.i.i504.i, %if.end13.i.i.i495.i ]
  %452 = load i32, ptr %NumEntries.i.i.i470.i, align 8
  %add.i.i508.i = add i32 %452, 1
  store i32 %add.i.i508.i, ptr %NumEntries.i.i.i470.i, align 8
  %453 = load ptr, ptr %TheBucket.addr.0.i507.i, align 8
  %cmp.i.i509.i = icmp eq ptr %453, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i509.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, label %if.then16.i510.i

if.then16.i510.i:                                 ; preds = %if.end12.i506.i
  %NumTombstones.i.i.i.i511.i = getelementptr inbounds %"class.llvh::DenseMap.126", ptr %scopeForVariable.val.i, i64 0, i32 2
  %454 = load i32, ptr %NumTombstones.i.i.i.i511.i, align 4
  %sub.i.i512.i = add i32 %454, -1
  store i32 %sub.i.i512.i, ptr %NumTombstones.i.i.i.i511.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i: ; preds = %if.then16.i510.i, %if.end12.i506.i
  store ptr %.val.i, ptr %TheBucket.addr.0.i507.i, align 8
  %second.i.i.i.i.i417.i = getelementptr inbounds %"struct.std::pair.183", ptr %TheBucket.addr.0.i507.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i417.i, align 8
  br label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i": ; preds = %if.end13.i.i.i.i.i398.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, %if.end.i.i.i.i.i382.i
  %retval.0.i.i.i409.i = phi ptr [ %TheBucket.addr.0.i507.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i ], [ %add.ptr21.i.i.i.i.i390.i, %if.end.i.i.i.i.i382.i ], [ %add.ptr.i.i.i.i.i407.i, %if.end13.i.i.i.i.i398.i ]
  %second.i.i410.i = getelementptr inbounds %"struct.std::pair.183", ptr %retval.0.i.i.i409.i, i64 0, i32 1
  %455 = load ptr, ptr %second.i.i410.i, align 8
  %call118.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef %spec.select.i, ptr noundef %365, ptr noundef %455) #12
  store i8 1, ptr %changed.i, align 1
  %incdec.ptr120.i = getelementptr inbounds ptr, ptr %__begin2107.01028.i, i64 1
  %cmp112.not.i = icmp eq ptr %incdec.ptr120.i, %add.ptr.i.i
  br i1 %cmp112.not.i, label %for.inc122.i, label %for.body113.i

for.inc122.i:                                     ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", %for.body104.i
  %incdec.ptr123.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %__begin198.01030.i, i64 1
  %cmp103.not.i = icmp eq ptr %incdec.ptr123.i, %add.ptr.i149.i
  br i1 %cmp103.not.i, label %for.end124.i, label %for.body104.i

for.end124.i:                                     ; preds = %for.inc122.i
  %.pre1150.i = load ptr, ptr %storePoints.i, align 8
  %.pre1151.i = load i32, ptr %Size.i.i.i.i.i236.i, align 8
  %cmp.not3.i.i419.i = icmp eq i32 %.pre1151.i, 0
  br i1 %cmp.not3.i.i419.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %for.end124.i
  %conv.i.i420.i = zext i32 %.pre1151.i to i64
  %add.ptr.i.i421.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %.pre1150.i, i64 %conv.i.i420.i
  br label %while.body.i.i422.i

while.body.i.i422.i:                              ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i, %while.body.i.preheader.i.i
  %E.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i423.i, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i ], [ %add.ptr.i.i421.i, %while.body.i.preheader.i.i ]
  %incdec.ptr.i.i423.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %E.addr.04.i.i.i, i64 -1
  %variables.i.i.i.i = getelementptr %"struct.(anonymous namespace)::StorePoint", ptr %E.addr.04.i.i.i, i64 -1, i32 2
  %456 = load ptr, ptr %variables.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i424.i = getelementptr %"struct.(anonymous namespace)::StorePoint", ptr %E.addr.04.i.i.i, i64 -1, i32 2, i32 1
  %cmp.i.i.i.i.i.i425.i = icmp eq ptr %456, %add.ptr.i.i.i.i.i.i.i424.i
  br i1 %cmp.i.i.i.i.i.i425.i, label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i426.i

if.then.i.i.i.i.i426.i:                           ; preds = %while.body.i.i422.i
  call void @free(ptr noundef %456) #12
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i426.i, %while.body.i.i422.i
  %cmp.not.i.i427.i = icmp eq ptr %incdec.ptr.i.i423.i, %.pre1150.i
  br i1 %cmp.not.i.i427.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %while.body.i.i422.i, !llvm.loop !73

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i
  %.pre.i428.i = load ptr, ptr %storePoints.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %for.end96.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %for.end124.i
  %457 = phi ptr [ %.pre.i428.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.pre1150.i, %for.end124.i ], [ %.pre1144.i, %for.end96.i ]
  %cmp.i.i.i430.i = icmp eq ptr %457, %add.ptr.i.i.i.i.i235.i
  br i1 %cmp.i.i.i430.i, label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i, label %if.then.i.i431.i

if.then.i.i431.i:                                 ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %457) #12
  br label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i: ; preds = %for.end65.i, %if.then.i.i431.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %458 = load ptr, ptr %alreadyProcessed.i, align 8
  call void @_ZdlPv(ptr noundef %458) #12
  %459 = load ptr, ptr %stackMap.i, align 8
  call void @_ZdlPv(ptr noundef %459) #12
  %460 = load ptr, ptr %needsOptimizing.i, align 8
  call void @_ZdlPv(ptr noundef %460) #12
  %461 = load ptr, ptr %scopeCreation.i, align 8
  call void @_ZdlPv(ptr noundef %461) #12
  %NumBuckets.i.i.i.i432.i = getelementptr inbounds %"class.llvh::DenseMap.123", ptr %capturedVariableUsage.i, i64 0, i32 3
  %462 = load i32, ptr %NumBuckets.i.i.i.i432.i, align 8
  %cmp.i.i433.i = icmp eq i32 %462, 0
  %.pre1.i.i = load ptr, ptr %capturedVariableUsage.i, align 8
  br i1 %cmp.i.i433.i, label %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i
  %idx.ext.i.i.i434.i = zext i32 %462 to i64
  %add.ptr.i.i.i435.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i.i, i64 %idx.ext.i.i.i434.i
  br label %for.body.i.i436.i

for.body.i.i436.i:                                ; preds = %if.end13.i.i.i, %for.body.preheader.i.i.i
  %P.08.i.i.i = phi ptr [ %incdec.ptr.i.i437.i, %if.end13.i.i.i ], [ %.pre1.i.i, %for.body.preheader.i.i.i ]
  %463 = load ptr, ptr %P.08.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %463 to i64
  switch i64 %magicptr.i.i.i, label %if.then11.i.i.i [
    i64 -8, label %if.end13.i.i.i
    i64 -16, label %if.end13.i.i.i
  ]

if.then11.i.i.i:                                  ; preds = %for.body.i.i436.i
  %second.i.i.i439.i = getelementptr inbounds %"struct.std::pair.160", ptr %P.08.i.i.i, i64 0, i32 1
  %464 = load ptr, ptr %second.i.i.i439.i, align 8
  call void @_ZdlPv(ptr noundef %464) #12
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then11.i.i.i, %for.body.i.i436.i, %for.body.i.i436.i
  %incdec.ptr.i.i437.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i.i, i64 1
  %cmp6.not.i.i.i = icmp eq ptr %incdec.ptr.i.i437.i, %add.ptr.i.i.i435.i
  br i1 %cmp6.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %for.body.i.i436.i, !llvm.loop !74

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %if.end13.i.i.i
  %.pre.i438.i = load ptr, ptr %capturedVariableUsage.i, align 8
  br label %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit

_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit: ; preds = %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i
  %465 = phi ptr [ %.pre.i438.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef %465) #12
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
  %466 = load ptr, ptr %F.addr, align 8
  %scopeDesc_.i.i1 = getelementptr inbounds %"class.hermes::Function", ptr %466, i64 0, i32 4
  %467 = load ptr, ptr %scopeDesc_.i.i1, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %466, ptr noundef %467)
  %DomTreeNodes.i.i = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %DT, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i2 = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %DT, i64 0, i32 1, i32 3
  %468 = load i32, ptr %NumBuckets.i.i.i.i.i.i2, align 8
  %cmp.i.i.i.i3 = icmp eq i32 %468, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i3, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit
  %idx.ext.i.i.i.i.i4 = zext i32 %468 to i64
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i4
  br label %for.body.i.i.i.i6

for.body.i.i.i.i6:                                ; preds = %if.end13.i.i.i.i8, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i9, %if.end13.i.i.i.i8 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %469 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i7 = ptrtoint ptr %469 to i64
  switch i64 %magicptr.i.i.i.i7, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i8
    i64 -16, label %if.end13.i.i.i.i8
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i6
  %second.i.i.i.i.i14 = getelementptr inbounds %"struct.std::pair.212", ptr %P.08.i.i.i.i, i64 0, i32 1
  %470 = load ptr, ptr %second.i.i.i.i.i14, align 8
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %470, null
  br i1 %cmp.not.i.i.i.i.i15, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DomTreeNodeBase", ptr %470, i64 0, i32 3
  %471 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %471, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %471) #16
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %470) #16
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
  %472 = phi ptr [ %.pre.i.i.i10, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit ]
  call void @_ZdlPv(ptr noundef %472) #12
  %473 = load ptr, ptr %DT, align 8
  %add.ptr.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %DT, i64 16
  %cmp.i.i.i.i.i12 = icmp eq ptr %473, %add.ptr.i.i.i.i.i.i11
  br i1 %cmp.i.i.i.i.i12, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %473) #12
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
  %20 = ptrtoint ptr %10 to i64
  store i64 %20, ptr %add.ptr.i.i.i.i.i, align 1
  %21 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %21, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i

if.end22.i.i:                                     ; preds = %if.then.i.i
  %22 = add i8 %12, -109
  %23 = icmp ult i8 %22, 11
  br i1 %23, label %if.then24.i.i, label %if.end27.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i25.i.i, ptr noundef nonnull %call4.i) #12
  %24 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %25 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i31.i.i = icmp ult i32 %24, %25
  br i1 %cmp.not.i.i31.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i, label %if.then.i.i32.i.i

if.then.i.i32.i.i:                                ; preds = %if.then24.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i34.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i: ; preds = %if.then.i.i32.i.i, %if.then24.i.i
  %26 = phi i32 [ %.pre.i.i34.i.i, %if.then.i.i32.i.i ], [ %24, %if.then24.i.i ]
  %27 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i35.i.i = zext i32 %26 to i64
  %add.ptr.i.i.i36.i.i = getelementptr inbounds ptr, ptr %27, i64 %conv.i3.i.i35.i.i
  %28 = ptrtoint ptr %10 to i64
  store i64 %28, ptr %add.ptr.i.i.i36.i.i, align 1
  %29 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i37.i.i = add i32 %29, 1
  store i32 %add.i.i37.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i

if.end27.i.i:                                     ; preds = %if.end22.i.i
  %30 = icmp ult i8 %22, -107
  br i1 %30, label %for.inc.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end27.i.i
  %31 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i41.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %10, i64 0, i32 2
  %32 = load ptr, ptr %Parent.i41.i.i, align 8
  %cmp33.i.i = icmp eq ptr %31, %32
  br i1 %cmp33.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then30.i.i
  %call34.i.i = call noundef zeroext i1 @_ZNK6hermes13DominanceInfo17properlyDominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72) %handler.coerce0, ptr noundef nonnull %sub.ptr.i.i.i.i.i, ptr noundef nonnull %10) #12
  br i1 %call34.i.i, label %if.then35.i.i, label %for.inc.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i25.i.i, ptr noundef nonnull %call4.i) #12
  %33 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %34 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i44.i.i = icmp ult i32 %33, %34
  br i1 %cmp.not.i.i44.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i, label %if.then.i.i45.i.i

if.then.i.i45.i.i:                                ; preds = %if.then35.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i47.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i: ; preds = %if.then.i.i45.i.i, %if.then35.i.i
  %35 = phi i32 [ %.pre.i.i47.i.i, %if.then.i.i45.i.i ], [ %33, %if.then35.i.i ]
  %36 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i48.i.i = zext i32 %35 to i64
  %add.ptr.i.i.i49.i.i = getelementptr inbounds ptr, ptr %36, i64 %conv.i3.i.i48.i.i
  %37 = ptrtoint ptr %10 to i64
  store i64 %37, ptr %add.ptr.i.i.i49.i.i, align 1
  %38 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i50.i.i = add i32 %38, 1
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
  %39 = and i8 %needToKeepStores.1.i.i, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %if.then46.i.i, label %if.end64.i.i

if.then46.i.i:                                    ; preds = %for.end.i.i, %if.then.i
  %call47.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %41 = load ptr, ptr %call47.i.i, align 8
  %Size.i54.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call47.i.i, i64 0, i32 1
  %42 = load i32, ptr %Size.i54.i.i, align 8
  %conv.i55.i.i = zext i32 %42 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %conv.i55.i.i
  %cmp51.not12.i.i = icmp eq i32 %42, 0
  br i1 %cmp51.not12.i.i, label %if.end64.i.i, label %for.body52.i.i

for.body52.i.i:                                   ; preds = %if.then46.i.i, %for.inc61.i.i
  %__begin2.013.i.i = phi ptr [ %incdec.ptr62.i.i, %for.inc61.i.i ], [ %41, %if.then46.i.i ]
  %43 = load ptr, ptr %__begin2.013.i.i, align 8
  %add.ptr.i.i.i.i.i56.i.i = getelementptr inbounds i8, ptr %43, i64 16
  %44 = load i8, ptr %add.ptr.i.i.i.i.i56.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i59.not.i.i = icmp eq i8 %44, 51
  br i1 %cmp.i.i.i.i.i.i.i.i59.not.i.i, label %if.then59.i.i, label %for.inc61.i.i

if.then59.i.i:                                    ; preds = %for.body52.i.i
  %45 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %46 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i63.i.i = icmp ult i32 %45, %46
  br i1 %cmp.not.i.i63.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i, label %if.then.i.i64.i.i

if.then.i.i64.i.i:                                ; preds = %if.then59.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i66.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i: ; preds = %if.then.i.i64.i.i, %if.then59.i.i
  %47 = phi i32 [ %.pre.i.i66.i.i, %if.then.i.i64.i.i ], [ %45, %if.then59.i.i ]
  %48 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i67.i.i = zext i32 %47 to i64
  %add.ptr.i.i.i68.i.i = getelementptr inbounds ptr, ptr %48, i64 %conv.i3.i.i67.i.i
  %49 = ptrtoint ptr %43 to i64
  store i64 %49, ptr %add.ptr.i.i.i68.i.i, align 1
  %50 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i69.i.i = add i32 %50, 1
  store i32 %add.i.i69.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc61.i.i

for.inc61.i.i:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i, %for.body52.i.i
  %incdec.ptr62.i.i = getelementptr inbounds ptr, ptr %__begin2.013.i.i, i64 1
  %cmp51.not.i.i = icmp eq ptr %incdec.ptr62.i.i, %add.ptr.i.i.i
  br i1 %cmp51.not.i.i, label %if.end64.i.i, label %for.body52.i.i

if.end64.i.i:                                     ; preds = %for.inc61.i.i, %if.then46.i.i, %for.end.i.i
  %51 = load ptr, ptr %destroyer.i.i, align 8
  %52 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %52 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %conv.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp.not4.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end64.i.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %51, %if.end64.i.i ]
  %53 = load ptr, ptr %__begin2.05.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %53) #12
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %.pre.i.i.i = load ptr, ptr %destroyer.i.i, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end64.i.i
  %54 = phi ptr [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %51, %if.end64.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %54, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZL20promoteConstVariableRN6hermes13DominanceInfoEPNS_8VariableEPNS_8FunctionEPNS_5ValueE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  call void @free(ptr noundef %54) #12
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
  %55 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %56 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %55, i64 %conv.i
  %cmp5.not8 = icmp eq i32 %56, 0
  br i1 %cmp5.not8, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.09 = phi ptr [ %incdec.ptr, %for.body ], [ %55, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit" ]
  %57 = load ptr, ptr %__begin2.09, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %57, ptr %handler.coerce0, ptr %handler.coerce1)
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i44, align 8
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
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
  %62 = ptrtoint ptr %39 to i64
  store i64 %62, ptr %add.ptr.i.i.i103.i, align 1
  %63 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i104.i = add i32 %63, 1
  store i32 %add.i.i104.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i82.i, %for.inc.sink.split.i, %if.end.i.i.i68.i, %for.body27.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.011.i, i64 1
  %cmp26.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i70.i
  br i1 %cmp26.not.i, label %for.end.i, label %for.body27.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %64 = load ptr, ptr %destroyer.i, align 8
  %65 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %65 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %64, i64 %conv.i.i.i
  %cmp.not4.i.i = icmp eq i32 %65, 0
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %64, %for.end.i ]
  %66 = load ptr, ptr %__begin2.05.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %66) #12
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %destroyer.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.end.i
  %67 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %64, %for.end.i ]
  %cmp.i.i.i.i107.i = icmp eq ptr %67, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i107.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  call void @free(ptr noundef %67) #12
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.end.i.i
  %68 = load ptr, ptr %var.i, align 8
  %call53.i = call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %68) #12
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
  %69 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %70 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %69, i64 %conv.i
  %cmp5.not12 = icmp eq i32 %70, 0
  br i1 %cmp5.not12, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.013 = phi ptr [ %incdec.ptr, %for.body ], [ %69, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit" ]
  %71 = load ptr, ptr %__begin2.013, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %71, ptr noundef nonnull byval(%class.anon.140) align 8 %handler)
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store ptr inttoptr (i64 -8 to ptr), ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store ptr inttoptr (i64 -8 to ptr), ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
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
  %conv.i50.i.pre-phi21.i = phi i64 [ %.pre18.i, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %conv.i30.i.i, %if.end24.i.i ]
  %add.ptr.i.i79.idx.i = shl nuw nsw i64 %conv.i50.i.pre-phi21.i, 3
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
  store i64 %18, ptr %add.ptr.i.i69.i, align 1
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

if.end37:                                         ; preds = %if.then.i.i.i.i.i46, %if.else, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ 0, %if.else ], [ %conv.i32, %if.then.i.i.i.i.i46 ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i50 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i50
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i50
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
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
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

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
